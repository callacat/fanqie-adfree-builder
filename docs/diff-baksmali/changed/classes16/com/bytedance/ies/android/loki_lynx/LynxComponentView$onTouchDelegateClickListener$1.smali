## classes16/com/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Landroid/view/View;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 17170440
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    if-eqz p1, :cond_12

    .line 17170445
    invoke-interface {p1}, Lzn0/d;->realView()Landroid/view/View;

    .line 17170448
    move-result-object p1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object p1, v0

    .line 17170451
    :goto_13
    instance-of v1, p1, Lcom/lynx/tasm/LynxView;

    .line 17170453
    if-nez v1, :cond_18

    .line 17170455
    move-object p1, v0

    .line 17170456
    :cond_18
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17170458
    if-eqz p1, :cond_a9

    .line 17170460
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz v1, :cond_a9

    .line 17170466
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170473
    move-result v3

    .line 17170474
    div-int/lit8 v3, v3, 0x2

    .line 17170476
    int-to-float v3, v3

    .line 17170477
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170480
    move-result v4

    .line 17170481
    div-int/lit8 v4, v4, 0x2

    .line 17170483
    int-to-float v4, v4

    .line 17170484
    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_a9

    .line 17170490
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170493
    move-result-object p1

    .line 17170494
    if-eqz p1, :cond_a9

    .line 17170496
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_a9

    .line 17170502
    new-instance v7, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170504
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 17170506
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    .line 17170509
    move-result v3

    .line 17170510
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 17170512
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    .line 17170515
    move-result v4

    .line 17170516
    invoke-direct {v7, v3, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 17170519
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170526
    if-eqz v3, :cond_79

    .line 17170528
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170531
    move-result-object v1

    .line 17170532
    const-string v3, ""

    .line 17170534
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    move-object v4, v2

    .line 17170538
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170540
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v7, v1, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->convert(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    move-object v8, v1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v8, v7

    .line 17170554
    :goto_7a
    new-instance v1, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 17170556
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 17170559
    move-result v4

    .line 17170560
    const-string/jumbo v5, "tap"

    .line 17170563
    move-object v3, v1

    .line 17170564
    move-object v6, v7

    .line 17170565
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 17170568
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 17170571
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 17170573
    const-string v1, "addTouchDelegateView: click fired"

    .line 17170575
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170578
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 17170580
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17170582
    if-eqz p1, :cond_a9

    .line 17170584
    iget-object v0, p1, Lnn0/a;->C:Lnn0/d;

    .line 17170586
    iget-object v1, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17170588
    iget-object v2, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17170590
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17170592
    const-string v3, "hot_area_click"

    .line 17170594
    invoke-virtual {v0, v1, v3, p1, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17170601
    :cond_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Landroid/view/View;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 17170441
    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    if-eqz p1, :cond_12

    .line 17170444
    .line 17170445
    invoke-interface {p1}, Lzn0/d;->realView()Landroid/view/View;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object p1, v0

    .line 17170451
    :goto_13
    instance-of v1, p1, Lcom/lynx/tasm/LynxView;

    .line 17170452
    .line 17170453
    if-nez v1, :cond_18

    .line 17170454
    .line 17170455
    move-object p1, v0

    .line 17170456
    :cond_18
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_a9

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz v1, :cond_a9

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    div-int/lit8 v3, v3, 0x2

    .line 17170475
    .line 17170476
    int-to-float v3, v3

    .line 17170477
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    div-int/lit8 v4, v4, 0x2

    .line 17170482
    .line 17170483
    int-to-float v4, v4

    .line 17170484
    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_a9

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    if-eqz p1, :cond_a9

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_a9

    .line 17170501
    .line 17170502
    new-instance v7, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170503
    .line 17170504
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    invoke-direct {v7, v3, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170525
    .line 17170526
    if-eqz v3, :cond_79

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    const-string v3, ""

    .line 17170533
    .line 17170534
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    move-object v4, v2

    .line 17170538
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170539
    .line 17170540
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v7, v1, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->convert(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    move-object v8, v1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v8, v7

    .line 17170554
    :goto_7a
    new-instance v1, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 17170555
    .line 17170556
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    const-string/jumbo v5, "tap"

    .line 17170561
    .line 17170562
    .line 17170563
    move-object v3, v1

    .line 17170564
    move-object v6, v7

    .line 17170565
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/d;

    .line 17170572
    .line 17170573
    const-string v1, "addTouchDelegateView: click fired"

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 17170581
    .line 17170582
    if-eqz p1, :cond_a9

    .line 17170583
    .line 17170584
    iget-object v0, p1, Lnn0/a;->C:Lnn0/d;

    .line 17170585
    .line 17170586
    iget-object v1, p1, Lnn0/a;->z:Ljava/lang/String;

    .line 17170587
    .line 17170588
    iget-object v2, p1, Lnn0/a;->A:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-object p1, p1, Lnn0/a;->B:Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    const-string v3, "hot_area_click"

    .line 17170593
    .line 17170594
    invoke-virtual {v0, v1, v3, p1, v2}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Lnn0/c;->c()V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    .line 17170603
    return-object p1
.end method


