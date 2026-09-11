## classes9/com/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1.smali
# added=0 removed=0 changed=2

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/view/MotionEvent;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->invoke(Landroid/view/MotionEvent;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/view/MotionEvent;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->invoke(Landroid/view/MotionEvent;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final invoke(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170438
    invoke-static {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lrc7/a;

    .line 17170452
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 17170454
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17170456
    sget-object v1, Lcom/fmr/android/comic/reader/recyclerview/b;->b:[I

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170461
    move-result v0

    .line 17170462
    aget v0, v1, v0

    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    const/4 v2, 0x3

    .line 17170466
    if-eq v0, v1, :cond_ac

    .line 17170468
    const/4 v1, 0x2

    .line 17170469
    if-eq v0, v1, :cond_ac

    .line 17170471
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170473
    if-eq v0, v2, :cond_6f

    .line 17170475
    const/4 v2, 0x4

    .line 17170476
    if-eq v0, v2, :cond_30

    .line 17170478
    goto/16 :goto_da

    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170482
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredWidth()I

    .line 17170485
    move-result v0

    .line 17170486
    int-to-float v0, v0

    .line 17170487
    div-float/2addr v0, v3

    .line 17170488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170491
    move-result v2

    .line 17170492
    cmpg-float v2, v2, v0

    .line 17170494
    if-gez v2, :cond_4f

    .line 17170496
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170498
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isItemScale()Z

    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_da

    .line 17170504
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170506
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->x()V

    .line 17170509
    goto/16 :goto_da

    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170514
    move-result p1

    .line 17170515
    int-to-float v1, v1

    .line 17170516
    mul-float v1, v1, v0

    .line 17170518
    cmpg-float p1, p1, v1

    .line 17170520
    if-gez p1, :cond_61

    .line 17170522
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170524
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->y()V

    .line 17170527
    goto/16 :goto_da

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170531
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isItemScale()Z

    .line 17170534
    move-result p1

    .line 17170535
    if-nez p1, :cond_da

    .line 17170537
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170539
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->z()V

    .line 17170542
    goto :goto_da

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170545
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredWidth()I

    .line 17170548
    move-result v0

    .line 17170549
    int-to-float v0, v0

    .line 17170550
    div-float/2addr v0, v3

    .line 17170551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170554
    move-result v2

    .line 17170555
    cmpg-float v2, v2, v0

    .line 17170557
    if-gez v2, :cond_8d

    .line 17170559
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170561
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isItemScale()Z

    .line 17170564
    move-result p1

    .line 17170565
    if-nez p1, :cond_da

    .line 17170567
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170569
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->z()V

    .line 17170572
    goto :goto_da

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170576
    move-result p1

    .line 17170577
    int-to-float v1, v1

    .line 17170578
    mul-float v1, v1, v0

    .line 17170580
    cmpg-float p1, p1, v1

    .line 17170582
    if-gez p1, :cond_9e

    .line 17170584
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170586
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->y()V

    .line 17170589
    goto :goto_da

    .line 17170590
    :cond_9e
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170592
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isItemScale()Z

    .line 17170595
    move-result p1

    .line 17170596
    if-nez p1, :cond_da

    .line 17170598
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170600
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->x()V

    .line 17170603
    goto :goto_da

    .line 17170604
    :cond_ac
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170606
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredHeight()I

    .line 17170609
    move-result v0

    .line 17170610
    int-to-float v0, v0

    .line 17170611
    const/high16 v1, 0x40800000    # 4.0f

    .line 17170613
    div-float/2addr v0, v1

    .line 17170614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170617
    move-result v1

    .line 17170618
    cmpg-float v1, v1, v0

    .line 17170620
    if-gez v1, :cond_c4

    .line 17170622
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170624
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->z()V

    .line 17170627
    goto :goto_da

    .line 17170628
    :cond_c4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170631
    move-result p1

    .line 17170632
    int-to-float v1, v2

    .line 17170633
    mul-float v1, v1, v0

    .line 17170635
    cmpg-float p1, p1, v1

    .line 17170637
    if-gez p1, :cond_d5

    .line 17170639
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170641
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->y()V

    .line 17170644
    goto :goto_da

    .line 17170645
    :cond_d5
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170647
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->x()V

    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lrc7/a;

    .line 17170451
    .line 17170452
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 17170453
    .line 17170454
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/fmr/android/comic/reader/recyclerview/b;->b:[I

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    aget v0, v1, v0

    .line 17170463
    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    const/4 v2, 0x3

    .line 17170466
    if-eq v0, v1, :cond_ac

    .line 17170467
    .line 17170468
    const/4 v1, 0x2

    .line 17170469
    if-eq v0, v1, :cond_ac

    .line 17170470
    .line 17170471
    const/high16 v3, 0x40400000    # 3.0f

    .line 17170472
    .line 17170473
    if-eq v0, v2, :cond_6f

    .line 17170474
    .line 17170475
    const/4 v2, 0x4

    .line 17170476
    if-eq v0, v2, :cond_30

    .line 17170477
    .line 17170478
    goto/16 :goto_da

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredWidth()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    int-to-float v0, v0

    .line 17170487
    div-float/2addr v0, v3

    .line 17170488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    cmpg-float v2, v2, v0

    .line 17170493
    .line 17170494
    if-gez v2, :cond_4f

    .line 17170495
    .line 17170496
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isItemScale()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_da

    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->x()V

    .line 17170507
    .line 17170508
    .line 17170509
    goto/16 :goto_da

    .line 17170510
    .line 17170511
    :cond_4f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    int-to-float v1, v1

    .line 17170516
    mul-float v1, v1, v0

    .line 17170517
    .line 17170518
    cmpg-float p1, p1, v1

    .line 17170519
    .line 17170520
    if-gez p1, :cond_61

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->y()V

    .line 17170525
    .line 17170526
    .line 17170527
    goto/16 :goto_da

    .line 17170528
    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isItemScale()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    if-nez p1, :cond_da

    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->z()V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_da

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredWidth()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    int-to-float v0, v0

    .line 17170550
    div-float/2addr v0, v3

    .line 17170551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    cmpg-float v2, v2, v0

    .line 17170556
    .line 17170557
    if-gez v2, :cond_8d

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isItemScale()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    if-nez p1, :cond_da

    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->z()V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_da

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    int-to-float v1, v1

    .line 17170578
    mul-float v1, v1, v0

    .line 17170579
    .line 17170580
    cmpg-float p1, p1, v1

    .line 17170581
    .line 17170582
    if-gez p1, :cond_9e

    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->y()V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_da

    .line 17170590
    :cond_9e
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isItemScale()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    if-nez p1, :cond_da

    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->x()V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_da

    .line 17170604
    :cond_ac
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredHeight()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v0

    .line 17170610
    int-to-float v0, v0

    .line 17170611
    const/high16 v1, 0x40800000    # 4.0f

    .line 17170612
    .line 17170613
    div-float/2addr v0, v1

    .line 17170614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v1

    .line 17170618
    cmpg-float v1, v1, v0

    .line 17170619
    .line 17170620
    if-gez v1, :cond_c4

    .line 17170621
    .line 17170622
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->z()V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_da

    .line 17170628
    :cond_c4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    int-to-float v1, v2

    .line 17170633
    mul-float v1, v1, v0

    .line 17170634
    .line 17170635
    cmpg-float p1, p1, v1

    .line 17170636
    .line 17170637
    if-gez p1, :cond_d5

    .line 17170638
    .line 17170639
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->y()V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_da

    .line 17170645
    :cond_d5
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;->this$0:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->x()V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method


