## classes11/com/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->mHelper:Ljava/lang/ref/WeakReference;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->mHelper:Ljava/lang/ref/WeakReference;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public onEvent(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public onEvent(Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v1, "on event, videoID = "

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436554
    const-string v1, ", key = "

    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436562
    const-string v1, ", value = "

    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436570
    const-string v1, ", info = "

    .line 67436572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436581
    move-result-object v0

    .line 67436582
    const-string v1, "VCStrategy"

    .line 67436584
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436587
    const/16 v0, 0x7e3

    .line 67436589
    if-ne p2, v0, :cond_41

    .line 67436591
    iget-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->mHelper:Ljava/lang/ref/WeakReference;

    .line 67436593
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436596
    move-result-object p2

    .line 67436597
    check-cast p2, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67436599
    if-eqz p2, :cond_40

    .line 67436601
    iget-object p2, p2, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mDBHelper:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;

    .line 67436603
    if-eqz p2, :cond_40

    .line 67436605
    invoke-virtual {p2, p3, p1, p4}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->event(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436608
    :cond_40
    return-void

    .line 67436609
    :cond_41
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67436611
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 67436613
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->event(Ljava/lang/String;IILjava/lang/String;)V

    .line 67436616
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67436618
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436620
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67436623
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67436625
    iget-object v1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEventListener:Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;

    .line 67436627
    if-eqz v1, :cond_6a

    .line 67436629
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436631
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436634
    const/16 v0, 0x7dc

    .line 67436636
    if-eq p2, v0, :cond_62

    .line 67436638
    const/16 v0, 0x9c4

    .line 67436640
    if-lt p2, v0, :cond_6f

    .line 67436642
    :cond_62
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67436644
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEventListener:Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;

    .line 67436646
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;->onEvent(Ljava/lang/String;IILjava/lang/String;)V

    .line 67436649
    goto :goto_6f

    .line 67436650
    :cond_6a
    iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436652
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436655
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, "on event, videoID = "

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v1, ", key = "

    .line 67436555
    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string v1, ", value = "

    .line 67436563
    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string v1, ", info = "

    .line 67436571
    .line 67436572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v0

    .line 67436582
    const-string v1, "VCStrategy"

    .line 67436583
    .line 67436584
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    const/16 v0, 0x7e3

    .line 67436588
    .line 67436589
    if-ne p2, v0, :cond_41

    .line 67436590
    .line 67436591
    iget-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->mHelper:Ljava/lang/ref/WeakReference;

    .line 67436592
    .line 67436593
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    check-cast p2, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67436598
    .line 67436599
    if-eqz p2, :cond_40

    .line 67436600
    .line 67436601
    iget-object p2, p2, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mDBHelper:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;

    .line 67436602
    .line 67436603
    if-eqz p2, :cond_40

    .line 67436604
    .line 67436605
    invoke-virtual {p2, p3, p1, p4}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->event(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    return-void

    .line 67436609
    :cond_41
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67436610
    .line 67436611
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mInnerEvent:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 67436612
    .line 67436613
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->event(Ljava/lang/String;IILjava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67436617
    .line 67436618
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436619
    .line 67436620
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67436621
    .line 67436622
    .line 67436623
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67436624
    .line 67436625
    iget-object v1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEventListener:Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;

    .line 67436626
    .line 67436627
    if-eqz v1, :cond_6a

    .line 67436628
    .line 67436629
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436630
    .line 67436631
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436632
    .line 67436633
    .line 67436634
    const/16 v0, 0x7dc

    .line 67436635
    .line 67436636
    if-eq p2, v0, :cond_62

    .line 67436637
    .line 67436638
    const/16 v0, 0x9c4

    .line 67436639
    .line 67436640
    if-lt p2, v0, :cond_6f

    .line 67436641
    .line 67436642
    :cond_62
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyIStrategyEventListener;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67436643
    .line 67436644
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEventListener:Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;

    .line 67436645
    .line 67436646
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;->onEvent(Ljava/lang/String;IILjava/lang/String;)V

    .line 67436647
    .line 67436648
    .line 67436649
    goto :goto_6f

    .line 67436650
    :cond_6a
    iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436651
    .line 67436652
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436653
    .line 67436654
    .line 67436655
    :cond_6f
    :goto_6f
    return-void
.end method


.method public onEventLog(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onEventLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "eventName: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ", logInfo: "

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "VCStrategy"

    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_31

    .line 33816609
    :try_start_21
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33816611
    new-instance v1, Lorg/json/JSONObject;

    .line 33816613
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    invoke-virtual {v0, p2, v1, p1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2c} :catch_2d

    .line 33816620
    goto :goto_31

    .line 33816621
    :catch_2d
    move-exception p1

    .line 33816622
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onEventLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "eventName: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ", logInfo: "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "VCStrategy"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_31

    .line 33816608
    .line 33816609
    :try_start_21
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33816610
    .line 33816611
    new-instance v1, Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    invoke-virtual {v0, p2, v1, p1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2c} :catch_2d

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_31

    .line 33816621
    :catch_2d
    move-exception p1

    .line 33816622
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method


