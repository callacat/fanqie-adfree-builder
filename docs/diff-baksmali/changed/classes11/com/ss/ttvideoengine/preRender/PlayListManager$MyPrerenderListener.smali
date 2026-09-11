## classes11/com/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/PlayListManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/PlayListManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/PlayListManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPreRenderError(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;ILcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onPreRenderError(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;ILcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v1, "onPreRenderError, engine = "

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436554
    const-string v1, ", errorType = "

    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436562
    const-string v1, ", error = "

    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436573
    move-result-object p4

    .line 67436574
    const-string v0, "PlayListManager"

    .line 67436576
    invoke-static {v0, p4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436579
    iget-object p4, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 67436581
    iget-object p4, p4, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67436583
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67436586
    move-result-object p4

    .line 67436587
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 67436590
    if-eqz p1, :cond_33

    .line 67436592
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 67436595
    :cond_33
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 67436597
    iget-object p4, p1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 67436599
    if-eqz p4, :cond_4a

    .line 67436601
    if-eqz p2, :cond_4a

    .line 67436603
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/preRender/PlayListManager;->findIndexOfSource(Lcom/ss/ttvideoengine/source/Source;)I

    .line 67436606
    move-result p1

    .line 67436607
    iget-object p4, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 67436609
    iget v0, p4, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 67436611
    if-ne p1, v0, :cond_4a

    .line 67436613
    iget-object p1, p4, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 67436615
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->stop()V

    .line 67436618
    :cond_4a
    const/4 p1, 0x3

    .line 67436619
    if-ne p3, p1, :cond_5a

    .line 67436621
    if-eqz p2, :cond_5a

    .line 67436623
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 67436625
    iget-object p1, p1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 67436627
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 67436630
    move-result-object p2

    .line 67436631
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    :cond_5a
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 67436636
    iget-object p1, p1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67436638
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67436641
    move-result-object p1

    .line 67436642
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67436645
    return-void
.end method

[INNER-ORIGINAL]
.method public onPreRenderError(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;ILcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, "onPreRenderError, engine = "

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v1, ", errorType = "

    .line 67436555
    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string v1, ", error = "

    .line 67436563
    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p4

    .line 67436574
    const-string v0, "PlayListManager"

    .line 67436575
    .line 67436576
    invoke-static {v0, p4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    iget-object p4, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 67436580
    .line 67436581
    iget-object p4, p4, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67436582
    .line 67436583
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p4

    .line 67436587
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 67436588
    .line 67436589
    .line 67436590
    if-eqz p1, :cond_33

    .line 67436591
    .line 67436592
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 67436593
    .line 67436594
    .line 67436595
    :cond_33
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 67436596
    .line 67436597
    iget-object p4, p1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 67436598
    .line 67436599
    if-eqz p4, :cond_4a

    .line 67436600
    .line 67436601
    if-eqz p2, :cond_4a

    .line 67436602
    .line 67436603
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/preRender/PlayListManager;->findIndexOfSource(Lcom/ss/ttvideoengine/source/Source;)I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p1

    .line 67436607
    iget-object p4, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 67436608
    .line 67436609
    iget v0, p4, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 67436610
    .line 67436611
    if-ne p1, v0, :cond_4a

    .line 67436612
    .line 67436613
    iget-object p1, p4, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 67436614
    .line 67436615
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->stop()V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    const/4 p1, 0x3

    .line 67436619
    if-ne p3, p1, :cond_5a

    .line 67436620
    .line 67436621
    if-eqz p2, :cond_5a

    .line 67436622
    .line 67436623
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 67436624
    .line 67436625
    iget-object p1, p1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 67436626
    .line 67436627
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p2

    .line 67436631
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 67436635
    .line 67436636
    iget-object p1, p1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67436637
    .line 67436638
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67436643
    .line 67436644
    .line 67436645
    return-void
.end method


.method public onPreRenderPause(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)Z
[MOD-CHANGED]
.method public onPreRenderPause(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onPreRenderPause, engine = "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, ", vid = "

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, "PlayListManager"

    .line 33816608
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    return v0
.end method

[INNER-ORIGINAL]
.method public onPreRenderPause(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onPreRenderPause, engine = "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, ", vid = "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, "PlayListManager"

    .line 33816607
    .line 33816608
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return v0
.end method


.method public onPreRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)V
[MOD-CHANGED]
.method public onPreRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "onPrerenderStart, engine = "

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string p1, ", vid = "

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "PlayListManager"

    .line 33816607
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public onPreRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "onPrerenderStart, engine = "

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p1, ", vid = "

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "PlayListManager"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public onPreRenderSuccess(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)V
[MOD-CHANGED]
.method public onPreRenderSuccess(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "onPreRenderSuccess, engine = "

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v1, ", vid = "

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v1, "PlayListManager"

    .line 33882143
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 33882148
    iget-object v0, v0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882157
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 33882159
    iget-object v1, v0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 33882161
    if-eqz v1, :cond_4d

    .line 33882163
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/preRender/PlayListManager;->findIndexOfSource(Lcom/ss/ttvideoengine/source/Source;)I

    .line 33882166
    move-result v0

    .line 33882167
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 33882169
    iget v2, v1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 33882171
    if-ne v0, v2, :cond_4d

    .line 33882173
    iget-object v0, v1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 33882175
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 33882184
    iget-object p1, p1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 33882186
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->stop()V

    .line 33882189
    :cond_4d
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 33882191
    iget-object p1, p1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882193
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public onPreRenderSuccess(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/source/Source;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "onPreRenderSuccess, engine = "

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, ", vid = "

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v1, "PlayListManager"

    .line 33882142
    .line 33882143
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 33882158
    .line 33882159
    iget-object v1, v0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_4d

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/preRender/PlayListManager;->findIndexOfSource(Lcom/ss/ttvideoengine/source/Source;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 33882168
    .line 33882169
    iget v2, v1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 33882170
    .line 33882171
    if-ne v0, v2, :cond_4d

    .line 33882172
    .line 33882173
    iget-object v0, v1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 33882174
    .line 33882175
    invoke-interface {p2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 33882183
    .line 33882184
    iget-object p1, p1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->stop()V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;->this$0:Lcom/ss/ttvideoengine/preRender/PlayListManager;

    .line 33882190
    .line 33882191
    iget-object p1, p1, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


