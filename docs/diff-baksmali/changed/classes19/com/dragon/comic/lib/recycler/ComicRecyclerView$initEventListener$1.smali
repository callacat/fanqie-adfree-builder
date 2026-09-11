## classes19/com/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Landroid/view/MotionEvent;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v0, Lv92/h;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-direct {v0, v1}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 17170444
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170446
    iget-object v2, v2, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17170448
    if-nez v2, :cond_18

    .line 17170450
    const-string v2, ""

    .line 17170452
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v1, v2

    .line 17170457
    :goto_19
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 17170459
    invoke-virtual {v1}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17170462
    move-result-object v1

    .line 17170463
    sget-object v2, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1$a;->a:[I

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170468
    move-result v3

    .line 17170469
    aget v2, v2, v3

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    const/4 v4, 0x3

    .line 17170473
    if-eq v2, v3, :cond_9e

    .line 17170475
    const/4 v3, 0x2

    .line 17170476
    if-eq v2, v3, :cond_9e

    .line 17170478
    if-eq v2, v4, :cond_3a

    .line 17170480
    const/4 v4, 0x4

    .line 17170481
    if-ne v2, v4, :cond_34

    .line 17170483
    goto :goto_3a

    .line 17170484
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170486
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    :goto_3a
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170492
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170495
    move-result v2

    .line 17170496
    int-to-float v2, v2

    .line 17170497
    const/high16 v4, 0x40400000    # 3.0f

    .line 17170499
    div-float/2addr v2, v4

    .line 17170500
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170502
    iget-object v5, v4, Lcom/dragon/comic/lib/recycler/c;->I:Landroid/graphics/Rect;

    .line 17170504
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170510
    move-result p1

    .line 17170511
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170513
    iget-object v5, v4, Lcom/dragon/comic/lib/recycler/c;->I:Landroid/graphics/Rect;

    .line 17170515
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 17170517
    int-to-float v5, v5

    .line 17170518
    sub-float/2addr p1, v5

    .line 17170519
    cmpg-float v5, p1, v2

    .line 17170521
    if-gez v5, :cond_75

    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/comic/lib/recycler/c;->getEventListener()Lr92/c;

    .line 17170526
    move-result-object p1

    .line 17170527
    if-eqz p1, :cond_e3

    .line 17170529
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170531
    iget-boolean v2, v2, Lca2/o;->g:Z

    .line 17170533
    if-nez v2, :cond_e3

    .line 17170535
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17170537
    if-ne v1, v2, :cond_70

    .line 17170539
    invoke-interface {p1, v0}, Lr92/c;->b(Lv92/h;)V

    .line 17170542
    goto/16 :goto_e3

    .line 17170544
    :cond_70
    invoke-interface {p1, v0}, Lr92/c;->c(Lv92/h;)V

    .line 17170547
    goto/16 :goto_e3

    .line 17170549
    :cond_75
    int-to-float v3, v3

    .line 17170550
    mul-float v3, v3, v2

    .line 17170552
    cmpg-float p1, p1, v3

    .line 17170554
    if-gez p1, :cond_86

    .line 17170556
    invoke-virtual {v4}, Lcom/dragon/comic/lib/recycler/c;->getEventListener()Lr92/c;

    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_e3

    .line 17170562
    invoke-interface {p1, v0}, Lr92/c;->a(Lv92/h;)V

    .line 17170565
    goto :goto_e3

    .line 17170566
    :cond_86
    invoke-virtual {v4}, Lcom/dragon/comic/lib/recycler/c;->getEventListener()Lr92/c;

    .line 17170569
    move-result-object p1

    .line 17170570
    if-eqz p1, :cond_e3

    .line 17170572
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170574
    iget-boolean v2, v2, Lca2/o;->g:Z

    .line 17170576
    if-nez v2, :cond_e3

    .line 17170578
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17170580
    if-ne v1, v2, :cond_9a

    .line 17170582
    invoke-interface {p1, v0}, Lr92/c;->c(Lv92/h;)V

    .line 17170585
    goto :goto_e3

    .line 17170586
    :cond_9a
    invoke-interface {p1, v0}, Lr92/c;->b(Lv92/h;)V

    .line 17170589
    goto :goto_e3

    .line 17170590
    :cond_9e
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170592
    invoke-virtual {v1}, Lca2/o;->getOriginalHeight()I

    .line 17170595
    move-result v1

    .line 17170596
    int-to-float v1, v1

    .line 17170597
    const/high16 v2, 0x40800000    # 4.0f

    .line 17170599
    div-float/2addr v1, v2

    .line 17170600
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170602
    iget-object v3, v2, Lcom/dragon/comic/lib/recycler/c;->I:Landroid/graphics/Rect;

    .line 17170604
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170610
    move-result p1

    .line 17170611
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170613
    iget-object v3, v2, Lcom/dragon/comic/lib/recycler/c;->I:Landroid/graphics/Rect;

    .line 17170615
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17170617
    int-to-float v3, v3

    .line 17170618
    sub-float/2addr p1, v3

    .line 17170619
    cmpg-float v3, p1, v1

    .line 17170621
    if-gez v3, :cond_c9

    .line 17170623
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getEventListener()Lr92/c;

    .line 17170626
    move-result-object p1

    .line 17170627
    if-eqz p1, :cond_e3

    .line 17170629
    invoke-interface {p1, v0}, Lr92/c;->b(Lv92/h;)V

    .line 17170632
    goto :goto_e3

    .line 17170633
    :cond_c9
    int-to-float v3, v4

    .line 17170634
    mul-float v3, v3, v1

    .line 17170636
    cmpg-float p1, p1, v3

    .line 17170638
    if-gez p1, :cond_da

    .line 17170640
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getEventListener()Lr92/c;

    .line 17170643
    move-result-object p1

    .line 17170644
    if-eqz p1, :cond_e3

    .line 17170646
    invoke-interface {p1, v0}, Lr92/c;->a(Lv92/h;)V

    .line 17170649
    goto :goto_e3

    .line 17170650
    :cond_da
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getEventListener()Lr92/c;

    .line 17170653
    move-result-object p1

    .line 17170654
    if-eqz p1, :cond_e3

    .line 17170656
    invoke-interface {p1, v0}, Lr92/c;->c(Lv92/h;)V

    .line 17170659
    :cond_e3
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Landroid/view/MotionEvent;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v0, Lv92/h;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-direct {v0, v1}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170445
    .line 17170446
    iget-object v2, v2, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17170447
    .line 17170448
    if-nez v2, :cond_18

    .line 17170449
    .line 17170450
    const-string v2, ""

    .line 17170451
    .line 17170452
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v1, v2

    .line 17170457
    :goto_19
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    sget-object v2, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1$a;->a:[I

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    aget v2, v2, v3

    .line 17170470
    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    const/4 v4, 0x3

    .line 17170473
    if-eq v2, v3, :cond_9e

    .line 17170474
    .line 17170475
    const/4 v3, 0x2

    .line 17170476
    if-eq v2, v3, :cond_9e

    .line 17170477
    .line 17170478
    if-eq v2, v4, :cond_3a

    .line 17170479
    .line 17170480
    const/4 v4, 0x4

    .line 17170481
    if-ne v2, v4, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_3a

    .line 17170484
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170485
    .line 17170486
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    :goto_3a
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    int-to-float v2, v2

    .line 17170497
    const/high16 v4, 0x40400000    # 3.0f

    .line 17170498
    .line 17170499
    div-float/2addr v2, v4

    .line 17170500
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170501
    .line 17170502
    iget-object v5, v4, Lcom/dragon/comic/lib/recycler/c;->I:Landroid/graphics/Rect;

    .line 17170503
    .line 17170504
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170512
    .line 17170513
    iget-object v5, v4, Lcom/dragon/comic/lib/recycler/c;->I:Landroid/graphics/Rect;

    .line 17170514
    .line 17170515
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 17170516
    .line 17170517
    int-to-float v5, v5

    .line 17170518
    sub-float/2addr p1, v5

    .line 17170519
    cmpg-float v5, p1, v2

    .line 17170520
    .line 17170521
    if-gez v5, :cond_75

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/comic/lib/recycler/c;->getEventListener()Lr92/c;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    if-eqz p1, :cond_e3

    .line 17170528
    .line 17170529
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170530
    .line 17170531
    iget-boolean v2, v2, Lca2/o;->g:Z

    .line 17170532
    .line 17170533
    if-nez v2, :cond_e3

    .line 17170534
    .line 17170535
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17170536
    .line 17170537
    if-ne v1, v2, :cond_70

    .line 17170538
    .line 17170539
    invoke-interface {p1, v0}, Lr92/c;->b(Lv92/h;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto/16 :goto_e3

    .line 17170543
    .line 17170544
    :cond_70
    invoke-interface {p1, v0}, Lr92/c;->c(Lv92/h;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto/16 :goto_e3

    .line 17170548
    .line 17170549
    :cond_75
    int-to-float v3, v3

    .line 17170550
    mul-float v3, v3, v2

    .line 17170551
    .line 17170552
    cmpg-float p1, p1, v3

    .line 17170553
    .line 17170554
    if-gez p1, :cond_86

    .line 17170555
    .line 17170556
    invoke-virtual {v4}, Lcom/dragon/comic/lib/recycler/c;->getEventListener()Lr92/c;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_e3

    .line 17170561
    .line 17170562
    invoke-interface {p1, v0}, Lr92/c;->a(Lv92/h;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_e3

    .line 17170566
    :cond_86
    invoke-virtual {v4}, Lcom/dragon/comic/lib/recycler/c;->getEventListener()Lr92/c;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    if-eqz p1, :cond_e3

    .line 17170571
    .line 17170572
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170573
    .line 17170574
    iget-boolean v2, v2, Lca2/o;->g:Z

    .line 17170575
    .line 17170576
    if-nez v2, :cond_e3

    .line 17170577
    .line 17170578
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17170579
    .line 17170580
    if-ne v1, v2, :cond_9a

    .line 17170581
    .line 17170582
    invoke-interface {p1, v0}, Lr92/c;->c(Lv92/h;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_e3

    .line 17170586
    :cond_9a
    invoke-interface {p1, v0}, Lr92/c;->b(Lv92/h;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_e3

    .line 17170590
    :cond_9e
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Lca2/o;->getOriginalHeight()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    int-to-float v1, v1

    .line 17170597
    const/high16 v2, 0x40800000    # 4.0f

    .line 17170598
    .line 17170599
    div-float/2addr v1, v2

    .line 17170600
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170601
    .line 17170602
    iget-object v3, v2, Lcom/dragon/comic/lib/recycler/c;->I:Landroid/graphics/Rect;

    .line 17170603
    .line 17170604
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170608
    .line 17170609
    .line 17170610
    move-result p1

    .line 17170611
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;->this$0:Lcom/dragon/comic/lib/recycler/c;

    .line 17170612
    .line 17170613
    iget-object v3, v2, Lcom/dragon/comic/lib/recycler/c;->I:Landroid/graphics/Rect;

    .line 17170614
    .line 17170615
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17170616
    .line 17170617
    int-to-float v3, v3

    .line 17170618
    sub-float/2addr p1, v3

    .line 17170619
    cmpg-float v3, p1, v1

    .line 17170620
    .line 17170621
    if-gez v3, :cond_c9

    .line 17170622
    .line 17170623
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getEventListener()Lr92/c;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    if-eqz p1, :cond_e3

    .line 17170628
    .line 17170629
    invoke-interface {p1, v0}, Lr92/c;->b(Lv92/h;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_e3

    .line 17170633
    :cond_c9
    int-to-float v3, v4

    .line 17170634
    mul-float v3, v3, v1

    .line 17170635
    .line 17170636
    cmpg-float p1, p1, v3

    .line 17170637
    .line 17170638
    if-gez p1, :cond_da

    .line 17170639
    .line 17170640
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getEventListener()Lr92/c;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    if-eqz p1, :cond_e3

    .line 17170645
    .line 17170646
    invoke-interface {p1, v0}, Lr92/c;->a(Lv92/h;)V

    .line 17170647
    .line 17170648
    .line 17170649
    goto :goto_e3

    .line 17170650
    :cond_da
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getEventListener()Lr92/c;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    if-eqz p1, :cond_e3

    .line 17170655
    .line 17170656
    invoke-interface {p1, v0}, Lr92/c;->c(Lv92/h;)V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    return-object p1
.end method


