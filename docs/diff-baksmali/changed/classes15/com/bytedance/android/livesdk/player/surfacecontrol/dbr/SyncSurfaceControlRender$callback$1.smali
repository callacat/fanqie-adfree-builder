## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
[MOD-CHANGED]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 67436550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436552
    const-string v1, "surfaceChanged: "

    .line 67436554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436560
    const/16 p2, 0x20

    .line 67436562
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436565
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436568
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436571
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    move-result-object p2

    .line 67436578
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->log(Ljava/lang/String;)V

    .line 67436581
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 67436583
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 67436585
    if-eqz p1, :cond_6b

    .line 67436587
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436590
    move-result-object p1

    .line 67436591
    check-cast p1, Landroid/view/SurfaceView;

    .line 67436593
    if-eqz p1, :cond_6b

    .line 67436595
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67436598
    move-result-object p1

    .line 67436599
    if-eqz p1, :cond_6b

    .line 67436601
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 67436603
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 67436605
    const/4 p3, 0x0

    .line 67436606
    if-eqz p2, :cond_4d

    .line 67436608
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436611
    move-result-object p2

    .line 67436612
    check-cast p2, Landroid/view/SurfaceView;

    .line 67436614
    if-eqz p2, :cond_4d

    .line 67436616
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67436619
    move-result-object p2

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    move-object p2, p3

    .line 67436622
    :goto_4e
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436625
    move-result p2

    .line 67436626
    if-eqz p2, :cond_55

    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    move-object p1, p3

    .line 67436630
    :goto_56
    if-eqz p1, :cond_6b

    .line 67436632
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 67436634
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 67436636
    if-eqz p1, :cond_6b

    .line 67436638
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436641
    move-result-object p1

    .line 67436642
    check-cast p1, Landroid/view/SurfaceView;

    .line 67436644
    if-eqz p1, :cond_6b

    .line 67436646
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 67436648
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->applyScaleType()V

    .line 67436651
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 67436549
    .line 67436550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436551
    .line 67436552
    const-string v1, "surfaceChanged: "

    .line 67436553
    .line 67436554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    .line 67436560
    const/16 p2, 0x20

    .line 67436561
    .line 67436562
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p2

    .line 67436578
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->log(Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 67436582
    .line 67436583
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 67436584
    .line 67436585
    if-eqz p1, :cond_6b

    .line 67436586
    .line 67436587
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    check-cast p1, Landroid/view/SurfaceView;

    .line 67436592
    .line 67436593
    if-eqz p1, :cond_6b

    .line 67436594
    .line 67436595
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    if-eqz p1, :cond_6b

    .line 67436600
    .line 67436601
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 67436602
    .line 67436603
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 67436604
    .line 67436605
    const/4 p3, 0x0

    .line 67436606
    if-eqz p2, :cond_4d

    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p2

    .line 67436612
    check-cast p2, Landroid/view/SurfaceView;

    .line 67436613
    .line 67436614
    if-eqz p2, :cond_4d

    .line 67436615
    .line 67436616
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p2

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    move-object p2, p3

    .line 67436622
    :goto_4e
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p2

    .line 67436626
    if-eqz p2, :cond_55

    .line 67436627
    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    move-object p1, p3

    .line 67436630
    :goto_56
    if-eqz p1, :cond_6b

    .line 67436631
    .line 67436632
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 67436633
    .line 67436634
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 67436635
    .line 67436636
    if-eqz p1, :cond_6b

    .line 67436637
    .line 67436638
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    check-cast p1, Landroid/view/SurfaceView;

    .line 67436643
    .line 67436644
    if-eqz p1, :cond_6b

    .line 67436645
    .line 67436646
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 67436647
    .line 67436648
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->applyScaleType()V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    return-void
.end method


.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104902
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104904
    if-eqz p1, :cond_4f

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Landroid/view/SurfaceView;

    .line 17104912
    if-eqz p1, :cond_4f

    .line 17104914
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_4f

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104922
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz v0, :cond_2c

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Landroid/view/SurfaceView;

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104935
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104938
    move-result-object v0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, v1

    .line 17104941
    :goto_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p1, v1

    .line 17104949
    :goto_35
    if-eqz p1, :cond_4f

    .line 17104951
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104953
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104955
    if-eqz p1, :cond_4f

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Landroid/view/SurfaceView;

    .line 17104963
    if-eqz p1, :cond_4f

    .line 17104965
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104967
    const-string v1, ""

    .line 17104969
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_4f

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Landroid/view/SurfaceView;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_4f

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_4f

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz v0, :cond_2c

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Landroid/view/SurfaceView;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, v1

    .line 17104941
    :goto_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p1, v1

    .line 17104949
    :goto_35
    if-eqz p1, :cond_4f

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_4f

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Landroid/view/SurfaceView;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_4f

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104966
    .line 17104967
    const-string v1, ""

    .line 17104968
    .line 17104969
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104902
    const-string v1, "surfaceDestroyed"

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->log(Ljava/lang/String;)V

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104909
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_1f

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/view/SurfaceView;

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v1

    .line 17104928
    :goto_20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_3b

    .line 17104934
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104936
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->releaseFlag:Z

    .line 17104938
    if-eqz v0, :cond_37

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->release()V

    .line 17104943
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104945
    const-string v0, "surfaceDestroyed: release1"

    .line 17104947
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->log(Ljava/lang/String;)V

    .line 17104950
    goto :goto_5a

    .line 17104951
    :cond_37
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->hide(Landroid/view/SurfaceView;)V

    .line 17104954
    goto :goto_5a

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104957
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104959
    if-eqz p1, :cond_48

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    move-object v1, p1

    .line 17104966
    check-cast v1, Landroid/view/SurfaceView;

    .line 17104968
    :cond_48
    if-nez v1, :cond_5a

    .line 17104970
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104972
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->releaseFlag:Z

    .line 17104974
    if-eqz v0, :cond_5a

    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->release()V

    .line 17104979
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104981
    const-string v0, "surfaceDestroyed: release2"

    .line 17104983
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->log(Ljava/lang/String;)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104901
    .line 17104902
    const-string v1, "surfaceDestroyed"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->log(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_1f

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/view/SurfaceView;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, v1

    .line 17104928
    :goto_20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_3b

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104935
    .line 17104936
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->releaseFlag:Z

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_37

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->release()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104944
    .line 17104945
    const-string v0, "surfaceDestroyed: release1"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->log(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_5a

    .line 17104951
    :cond_37
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->hide(Landroid/view/SurfaceView;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_5a

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_48

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    move-object v1, p1

    .line 17104966
    check-cast v1, Landroid/view/SurfaceView;

    .line 17104967
    .line 17104968
    :cond_48
    if-nez v1, :cond_5a

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104971
    .line 17104972
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->releaseFlag:Z

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_5a

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->release()V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 17104980
    .line 17104981
    const-string v0, "surfaceDestroyed: release2"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->log(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


