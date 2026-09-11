## classes8/com/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039369
    const/high16 v0, -0x40800000    # -1.0f

    .line 17039371
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->b:F

    .line 17039373
    const v0, 0x7f051a99

    .line 17039376
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039379
    const p1, 0x7f1101e6

    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17039395
    const/16 v0, 0xfa0

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->setPerProgressTime(I)V

    .line 17039400
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->registerReceiver()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/high16 v0, -0x40800000    # -1.0f

    .line 17039370
    .line 17039371
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->b:F

    .line 17039372
    .line 17039373
    const v0, 0x7f051a99

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    const p1, 0x7f1101e6

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17039394
    .line 17039395
    const/16 v0, 0xfa0

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->setPerProgressTime(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->registerReceiver()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final getPercent()F
[MOD-CHANGED]
.method public final getPercent()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->getCurrentSegmentIndex()I

    .line 196613
    move-result v0

    .line 196614
    add-int/lit8 v0, v0, 0x1

    .line 196616
    int-to-float v0, v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->getSegmentCount()I

    .line 196622
    move-result v1

    .line 196623
    int-to-float v1, v1

    .line 196624
    div-float/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPercent()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->getCurrentSegmentIndex()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    add-int/lit8 v0, v0, 0x1

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->getSegmentCount()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    int-to-float v1, v1

    .line 196624
    div-float/2addr v0, v1

    .line 196625
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    move-result-object v0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    if-nez v0, :cond_10

    .line 17170447
    goto :goto_1d

    .line 17170448
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_1d

    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170457
    move-result p1

    .line 17170458
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->b:F

    .line 17170460
    return v1

    .line 17170461
    :cond_1d
    :goto_1d
    if-nez v0, :cond_20

    .line 17170463
    goto :goto_8c

    .line 17170464
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170467
    move-result v0

    .line 17170468
    if-ne v0, v1, :cond_8c

    .line 17170470
    iget p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->b:F

    .line 17170472
    const/4 v0, 0x0

    .line 17170473
    cmpl-float v0, p1, v0

    .line 17170475
    if-ltz v0, :cond_87

    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->getSegmentWidth()F

    .line 17170482
    move-result v0

    .line 17170483
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->getSegmentMargin()F

    .line 17170488
    move-result v2

    .line 17170489
    add-float/2addr v0, v2

    .line 17170490
    div-float/2addr p1, v0

    .line 17170491
    float-to-int p1, p1

    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->getCurrentSegmentIndex()I

    .line 17170497
    move-result v0

    .line 17170498
    if-le p1, v0, :cond_6c

    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17170502
    const/4 v6, 0x1

    .line 17170503
    iget-object p1, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170505
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170508
    iget-boolean p1, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->c:Z

    .line 17170510
    if-eqz p1, :cond_60

    .line 17170512
    iget p1, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 17170514
    add-int/2addr p1, v1

    .line 17170515
    iget-object v0, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17170517
    check-cast v0, Ljava/util/ArrayList;

    .line 17170519
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170522
    move-result v0

    .line 17170523
    if-ne p1, v0, :cond_60

    .line 17170525
    const/4 p1, 0x0

    .line 17170526
    const/4 v3, 0x0

    .line 17170527
    goto :goto_64

    .line 17170528
    :cond_60
    iget p1, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 17170530
    add-int/2addr p1, v1

    .line 17170531
    move v3, p1

    .line 17170532
    :goto_64
    const/16 v4, 0x64

    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    const/4 v7, 0x4

    .line 17170536
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 17170539
    goto :goto_87

    .line 17170540
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->getCurrentSegmentIndex()I

    .line 17170545
    move-result v0

    .line 17170546
    if-ge p1, v0, :cond_87

    .line 17170548
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17170550
    const/4 v6, 0x1

    .line 17170551
    iget-object p1, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170553
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170556
    iget p1, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 17170558
    add-int/lit8 v3, p1, -0x1

    .line 17170560
    const/16 v4, 0x64

    .line 17170562
    const/4 v5, 0x0

    .line 17170563
    const/4 v7, 0x4

    .line 17170564
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 17170567
    :cond_87
    :goto_87
    const/high16 p1, -0x40800000    # -1.0f

    .line 17170569
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->b:F

    .line 17170571
    return v1

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170575
    move-result p1

    .line 17170576
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    if-nez v0, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_1d

    .line 17170448
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_1d

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->b:F

    .line 17170459
    .line 17170460
    return v1

    .line 17170461
    :cond_1d
    :goto_1d
    if-nez v0, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_8c

    .line 17170464
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-ne v0, v1, :cond_8c

    .line 17170469
    .line 17170470
    iget p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->b:F

    .line 17170471
    .line 17170472
    const/4 v0, 0x0

    .line 17170473
    cmpl-float v0, p1, v0

    .line 17170474
    .line 17170475
    if-ltz v0, :cond_87

    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->getSegmentWidth()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->getSegmentMargin()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    add-float/2addr v0, v2

    .line 17170490
    div-float/2addr p1, v0

    .line 17170491
    float-to-int p1, p1

    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->getCurrentSegmentIndex()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    if-le p1, v0, :cond_6c

    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17170501
    .line 17170502
    const/4 v6, 0x1

    .line 17170503
    iget-object p1, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-boolean p1, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->c:Z

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_60

    .line 17170511
    .line 17170512
    iget p1, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 17170513
    .line 17170514
    add-int/2addr p1, v1

    .line 17170515
    iget-object v0, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17170516
    .line 17170517
    check-cast v0, Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-ne p1, v0, :cond_60

    .line 17170524
    .line 17170525
    const/4 p1, 0x0

    .line 17170526
    const/4 v3, 0x0

    .line 17170527
    goto :goto_64

    .line 17170528
    :cond_60
    iget p1, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 17170529
    .line 17170530
    add-int/2addr p1, v1

    .line 17170531
    move v3, p1

    .line 17170532
    :goto_64
    const/16 v4, 0x64

    .line 17170533
    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    const/4 v7, 0x4

    .line 17170536
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_87

    .line 17170540
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->getCurrentSegmentIndex()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-ge p1, v0, :cond_87

    .line 17170547
    .line 17170548
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;

    .line 17170549
    .line 17170550
    const/4 v6, 0x1

    .line 17170551
    iget-object p1, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget p1, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 17170557
    .line 17170558
    add-int/lit8 v3, p1, -0x1

    .line 17170559
    .line 17170560
    const/16 v4, 0x64

    .line 17170561
    .line 17170562
    const/4 v5, 0x0

    .line 17170563
    const/4 v7, 0x4

    .line 17170564
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    const/high16 p1, -0x40800000    # -1.0f

    .line 17170568
    .line 17170569
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->b:F

    .line 17170570
    .line 17170571
    return v1

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    return p1
.end method


