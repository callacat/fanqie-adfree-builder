## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685511
    new-instance p1, Lio4/b;

    .line 33685513
    invoke-direct {p1}, Lio4/b;-><init>()V

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Lio4/b;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Lio4/b;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    iget-object v0, v0, Lio4/b;->d:Lio4/b$a;

    .line 196614
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 196619
    if-eqz v0, :cond_17

    .line 196621
    iget-object v1, v0, Lio4/b;->d:Lio4/b$a;

    .line 196623
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 196626
    iget-object v0, v0, Lio4/b;->d:Lio4/b$a;

    .line 196628
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    iget-object v0, v0, Lio4/b;->d:Lio4/b$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 196618
    .line 196619
    if-eqz v0, :cond_17

    .line 196620
    .line 196621
    iget-object v1, v0, Lio4/b;->d:Lio4/b$a;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lio4/b;->d:Lio4/b$a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a()V

    .line 17039363
    if-eqz p1, :cond_e

    .line 17039365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-nez v0, :cond_12

    .line 17039377
    goto :goto_19

    .line 17039378
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    move-result v1

    .line 17039382
    const/4 v2, 0x5

    .line 17039383
    if-eq v1, v2, :cond_29

    .line 17039385
    :goto_19
    if-nez v0, :cond_1c

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result v0

    .line 17039392
    const/4 v1, 0x6

    .line 17039393
    if-ne v0, v1, :cond_24

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    :goto_24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039399
    move-result p1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_e

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_19

    .line 17039378
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    const/4 v2, 0x5

    .line 17039383
    if-eq v1, v2, :cond_29

    .line 17039384
    .line 17039385
    :goto_19
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    const/4 v1, 0x6

    .line 17039393
    if-ne v0, v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    :goto_24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 17039402
    return p1
.end method


.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
[MOD-CHANGED]
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 17039371
    if-nez v0, :cond_1a

    .line 17039373
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17039379
    if-nez v0, :cond_1a

    .line 17039381
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->enableSurfaceView:Z

    .line 17039397
    if-eqz v0, :cond_29

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 17039404
    move-result p1

    .line 17039405
    :goto_2d
    return p1
.end method

[INNER-ORIGINAL]
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_1a

    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17039378
    .line 17039379
    if-nez v0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->enableSurfaceView:Z

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_29

    .line 17039398
    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    :goto_2d
    return p1
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, v0, Lio4/b;->d:Lio4/b$a;

    .line 131081
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v0, v0, Lio4/b;->d:Lio4/b$a;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33816579
    goto :goto_24

    .line 33816580
    :catch_4
    move-exception p1

    .line 33816581
    const/4 p2, 0x1

    .line 33816582
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "onMeasure: "

    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    aput-object p1, p2, v0

    .line 33816605
    const-string p1, "default"

    .line 33816607
    const-string v0, "SingleTouchFrameLayout"

    .line 33816609
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33816577
    .line 33816578
    .line 33816579
    goto :goto_24

    .line 33816580
    :catch_4
    move-exception p1

    .line 33816581
    const/4 p2, 0x1

    .line 33816582
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v1, "onMeasure: "

    .line 33816587
    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    aput-object p1, p2, v0

    .line 33816604
    .line 33816605
    const-string p1, "default"

    .line 33816606
    .line 33816607
    const-string v0, "SingleTouchFrameLayout"

    .line 33816608
    .line 33816609
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public final setTimerFinishListener(Lio4/p2;)V
[MOD-CHANGED]
.method public final setTimerFinishListener(Lio4/p2;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973837
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973840
    iput-object v0, v1, Lio4/b;->b:Ljava/lang/ref/WeakReference;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimerFinishListener(Lio4/p2;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, v1, Lio4/b;->b:Ljava/lang/ref/WeakReference;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


