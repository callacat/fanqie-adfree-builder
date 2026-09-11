## classes10/com/ss/android/ad/splash/unit/view/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/ss/android/ad/splash/unit/view/a;->d:Ljava/util/Map;

    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33751053
    const/4 p1, -0x1

    .line 33751054
    iput p1, p0, Lcom/ss/android/ad/splash/unit/view/a;->c:I

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/ss/android/ad/splash/unit/view/a;->d:Ljava/util/Map;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 p1, -0x1

    .line 33751054
    iput p1, p0, Lcom/ss/android/ad/splash/unit/view/a;->c:I

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final onSlideClick(FF)V
[MOD-CHANGED]
.method public final onSlideClick(FF)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v4, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    const-string v0, "trigger_method"

    .line 33816583
    const-string v1, "slide_up"

    .line 33816585
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    new-instance v3, Ljava/util/HashMap;

    .line 33816590
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33816593
    const-string v0, "refer"

    .line 33816595
    const-string v1, "slide"

    .line 33816597
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816603
    move-result-object v0

    .line 33816604
    if-eqz v0, :cond_2b

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    new-instance v2, Landroid/graphics/PointF;

    .line 33816609
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816612
    const/4 v5, 0x0

    .line 33816613
    const/16 v6, 0x10

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlideClick(FF)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v4, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "trigger_method"

    .line 33816582
    .line 33816583
    const-string v1, "slide_up"

    .line 33816584
    .line 33816585
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v3, Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v0, "refer"

    .line 33816594
    .line 33816595
    const-string v1, "slide"

    .line 33816596
    .line 33816597
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    if-eqz v0, :cond_2b

    .line 33816605
    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    new-instance v2, Landroid/graphics/PointF;

    .line 33816608
    .line 33816609
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v5, 0x0

    .line 33816613
    const/16 v6, 0x10

    .line 33816614
    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
[MOD-CHANGED]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v5, Ljava/util/HashMap;

    .line 17170438
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170441
    const-string v0, "trigger_method"

    .line 17170443
    const-string v1, "slide_up"

    .line 17170445
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    new-instance v4, Ljava/util/HashMap;

    .line 17170450
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170453
    const-string v0, "refer"

    .line 17170455
    const-string v1, "slide"

    .line 17170457
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17170462
    if-eqz v0, :cond_57

    .line 17170464
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->f:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170466
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170468
    if-ne v0, v1, :cond_32

    .line 17170470
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17170472
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v1, "line_segment_distance"

    .line 17170478
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    goto :goto_41

    .line 17170482
    :cond_32
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170484
    if-ne v0, v1, :cond_41

    .line 17170486
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17170488
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170491
    move-result-object v0

    .line 17170492
    const-string v1, "slide_distance"

    .line 17170494
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_69

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    new-instance v3, Landroid/graphics/PointF;

    .line 17170506
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170508
    iget v6, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170510
    invoke-direct {v3, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170513
    iget v6, p0, Lcom/ss/android/ad/splash/unit/view/a;->b:I

    .line 17170515
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17170518
    goto :goto_69

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_69

    .line 17170525
    new-instance v1, Landroid/graphics/PointF;

    .line 17170527
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170529
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170531
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170534
    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17170537
    :cond_69
    :goto_69
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170539
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170542
    move-result-object v0

    .line 17170543
    iget v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17170545
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170547
    sub-float/2addr v1, v2

    .line 17170548
    float-to-int v1, v1

    .line 17170549
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17170551
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170553
    sub-float/2addr v2, v3

    .line 17170554
    float-to-int v2, v2

    .line 17170555
    iget-boolean p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17170557
    iget v3, p0, Lcom/ss/android/ad/splash/unit/view/a;->c:I

    .line 17170559
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSlideEvent(IIZI)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v5, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v0, "trigger_method"

    .line 17170442
    .line 17170443
    const-string v1, "slide_up"

    .line 17170444
    .line 17170445
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v4, Ljava/util/HashMap;

    .line 17170449
    .line 17170450
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v0, "refer"

    .line 17170454
    .line 17170455
    const-string v1, "slide"

    .line 17170456
    .line 17170457
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_57

    .line 17170463
    .line 17170464
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->f:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170465
    .line 17170466
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_NORMAL:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170467
    .line 17170468
    if-ne v0, v1, :cond_32

    .line 17170469
    .line 17170470
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17170471
    .line 17170472
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v1, "line_segment_distance"

    .line 17170477
    .line 17170478
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_41

    .line 17170482
    :cond_32
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->SLIDE_STRATEGY_TRACK:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17170483
    .line 17170484
    if-ne v0, v1, :cond_41

    .line 17170485
    .line 17170486
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->g:F

    .line 17170487
    .line 17170488
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    const-string v1, "slide_distance"

    .line 17170493
    .line 17170494
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_69

    .line 17170502
    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    new-instance v3, Landroid/graphics/PointF;

    .line 17170505
    .line 17170506
    iget v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170507
    .line 17170508
    iget v6, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170509
    .line 17170510
    invoke-direct {v3, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget v6, p0, Lcom/ss/android/ad/splash/unit/view/a;->b:I

    .line 17170514
    .line 17170515
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_69

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_69

    .line 17170524
    .line 17170525
    new-instance v1, Landroid/graphics/PointF;

    .line 17170526
    .line 17170527
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170528
    .line 17170529
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170530
    .line 17170531
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    :goto_69
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    iget v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->d:F

    .line 17170544
    .line 17170545
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->b:F

    .line 17170546
    .line 17170547
    sub-float/2addr v1, v2

    .line 17170548
    float-to-int v1, v1

    .line 17170549
    iget v2, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->e:F

    .line 17170550
    .line 17170551
    iget v3, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->c:F

    .line 17170552
    .line 17170553
    sub-float/2addr v2, v3

    .line 17170554
    float-to-int v2, v2

    .line 17170555
    iget-boolean p1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17170556
    .line 17170557
    iget v3, p0, Lcom/ss/android/ad/splash/unit/view/a;->c:I

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSlideEvent(IIZI)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/a;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/ad/splash/unit/view/a;->a:Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


