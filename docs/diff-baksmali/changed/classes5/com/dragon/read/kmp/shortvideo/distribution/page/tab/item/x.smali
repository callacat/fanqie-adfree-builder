## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/x;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/x;->b:Ljq5/h;

    .line 17170436
    iget v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/x;->c:I

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/x;->d:Lnk5/h1;

    .line 17170440
    check-cast p1, Landroid/content/Context;

    .line 17170442
    iget-object v3, v3, Lnk5/h1;->a:Ljava/lang/Object;

    .line 17170444
    check-cast v3, Landroidx/compose/ui/layout/r;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17170455
    const/4 v6, 0x1

    .line 17170456
    if-eqz v5, :cond_1f

    .line 17170458
    invoke-interface {v5}, Lmq5/a;->m()Z

    .line 17170461
    move-result v5

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v5, 0x1

    .line 17170464
    :goto_20
    if-nez v5, :cond_30

    .line 17170466
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c()Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170478
    goto/16 :goto_e3

    .line 17170480
    :cond_30
    iget-object v5, v1, Ljq5/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17170482
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170485
    move-result-object v5

    .line 17170486
    check-cast v5, Ljava/lang/Boolean;

    .line 17170488
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_43

    .line 17170494
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->n(Ljq5/h;ILandroid/content/Context;)V

    .line 17170497
    goto/16 :goto_e3

    .line 17170499
    :cond_43
    iget-object p1, v1, Ljq5/h;->d:Lcom/bytedance/kmp/reading/model/jd;

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    if-eqz p1, :cond_4d

    .line 17170504
    invoke-virtual {p1}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 17170507
    move-result-object v7

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v7, v5

    .line 17170510
    :goto_4e
    if-eqz v7, :cond_d7

    .line 17170512
    sget-object v8, Lcom/bytedance/kmp/reading/model/LongPressActionType;->Disable:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 17170514
    iget v8, v8, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 17170516
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170519
    move-result v9

    .line 17170520
    if-ne v9, v8, :cond_5c

    .line 17170522
    goto/16 :goto_d7

    .line 17170524
    :cond_5c
    sget-object v8, Lcom/bytedance/kmp/reading/model/LongPressActionType;->ShowToast:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 17170526
    iget v8, v8, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 17170528
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170531
    move-result v7

    .line 17170532
    if-ne v7, v8, :cond_81

    .line 17170534
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170536
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jd;->b:Ljava/lang/String;

    .line 17170538
    if-eqz p1, :cond_76

    .line 17170540
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170543
    move-result v2

    .line 17170544
    xor-int/2addr v2, v6

    .line 17170545
    if-eqz v2, :cond_74

    .line 17170547
    move-object v5, p1

    .line 17170548
    :cond_74
    if-nez v5, :cond_7a

    .line 17170550
    :cond_76
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c()Ljava/lang/String;

    .line 17170553
    move-result-object v5

    .line 17170554
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v5}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170560
    goto :goto_e3

    .line 17170561
    :cond_81
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/jd;->d:Ljava/lang/Integer;

    .line 17170563
    if-eqz v7, :cond_a4

    .line 17170565
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170568
    move-result v7

    .line 17170569
    sget-object v8, Lsh5/c;->a:Lsh5/c;

    .line 17170571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {v7}, Lsh5/c;->b(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 17170577
    move-result-object v8

    .line 17170578
    if-eqz v8, :cond_9f

    .line 17170580
    sget-object v9, Lsh5/e;->a:Lsh5/e;

    .line 17170582
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v8, p1}, Lsh5/e;->a(Lcom/bytedance/kmp/reading/model/ld;Lcom/bytedance/kmp/reading/model/jd;)Lcom/bytedance/kmp/reading/model/ld;

    .line 17170588
    move-result-object v8

    .line 17170589
    if-nez v8, :cond_a5

    .line 17170591
    :cond_9f
    invoke-static {v7}, Lsh5/c;->a(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 17170594
    move-result-object v8

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v8, v5

    .line 17170597
    :cond_a5
    :goto_a5
    if-eqz v8, :cond_ca

    .line 17170599
    iget-object v7, v8, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 17170601
    if-eqz v7, :cond_b1

    .line 17170603
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170606
    move-result v7

    .line 17170607
    if-eqz v7, :cond_b2

    .line 17170609
    :cond_b1
    const/4 v4, 0x1

    .line 17170610
    :cond_b2
    if-eqz v4, :cond_b5

    .line 17170612
    goto :goto_ca

    .line 17170613
    :cond_b5
    sget-object v4, Lsh5/k;->a:Lsh5/k;

    .line 17170615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static {v5, v3}, Lsh5/k;->d(Lxh5/l;Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170621
    move-result-object v3

    .line 17170622
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;

    .line 17170624
    invoke-direct {v5, v0, v1, v2, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/h;ILcom/bytedance/kmp/reading/model/jd;)V

    .line 17170627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    invoke-static {v3, v8, v5}, Lsh5/k;->h(Lc0/g;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 17170633
    goto :goto_e3

    .line 17170634
    :cond_ca
    :goto_ca
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170636
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c()Ljava/lang/String;

    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170646
    goto :goto_e3

    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170649
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c()Ljava/lang/String;

    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170656
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170659
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/x;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/x;->b:Ljq5/h;

    .line 17170435
    .line 17170436
    iget v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/x;->c:I

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/x;->d:Lnk5/h1;

    .line 17170439
    .line 17170440
    check-cast p1, Landroid/content/Context;

    .line 17170441
    .line 17170442
    iget-object v3, v3, Lnk5/h1;->a:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast v3, Landroidx/compose/ui/layout/r;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 17170454
    .line 17170455
    const/4 v6, 0x1

    .line 17170456
    if-eqz v5, :cond_1f

    .line 17170457
    .line 17170458
    invoke-interface {v5}, Lmq5/a;->m()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v5

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v5, 0x1

    .line 17170464
    :goto_20
    if-nez v5, :cond_30

    .line 17170465
    .line 17170466
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_e3

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v5, v1, Ljq5/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17170481
    .line 17170482
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    check-cast v5, Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_43

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->n(Ljq5/h;ILandroid/content/Context;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto/16 :goto_e3

    .line 17170498
    .line 17170499
    :cond_43
    iget-object p1, v1, Ljq5/h;->d:Lcom/bytedance/kmp/reading/model/jd;

    .line 17170500
    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    if-eqz p1, :cond_4d

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v7, v5

    .line 17170510
    :goto_4e
    if-eqz v7, :cond_d7

    .line 17170511
    .line 17170512
    sget-object v8, Lcom/bytedance/kmp/reading/model/LongPressActionType;->Disable:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 17170513
    .line 17170514
    iget v8, v8, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 17170515
    .line 17170516
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v9

    .line 17170520
    if-ne v9, v8, :cond_5c

    .line 17170521
    .line 17170522
    goto/16 :goto_d7

    .line 17170523
    .line 17170524
    :cond_5c
    sget-object v8, Lcom/bytedance/kmp/reading/model/LongPressActionType;->ShowToast:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 17170525
    .line 17170526
    iget v8, v8, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 17170527
    .line 17170528
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v7

    .line 17170532
    if-ne v7, v8, :cond_81

    .line 17170533
    .line 17170534
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jd;->b:Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_76

    .line 17170539
    .line 17170540
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    xor-int/2addr v2, v6

    .line 17170545
    if-eqz v2, :cond_74

    .line 17170546
    .line 17170547
    move-object v5, p1

    .line 17170548
    :cond_74
    if-nez v5, :cond_7a

    .line 17170549
    .line 17170550
    :cond_76
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v5}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_e3

    .line 17170561
    :cond_81
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/jd;->d:Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    if-eqz v7, :cond_a4

    .line 17170564
    .line 17170565
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v7

    .line 17170569
    sget-object v8, Lsh5/c;->a:Lsh5/c;

    .line 17170570
    .line 17170571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v7}, Lsh5/c;->b(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v8

    .line 17170578
    if-eqz v8, :cond_9f

    .line 17170579
    .line 17170580
    sget-object v9, Lsh5/e;->a:Lsh5/e;

    .line 17170581
    .line 17170582
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v8, p1}, Lsh5/e;->a(Lcom/bytedance/kmp/reading/model/ld;Lcom/bytedance/kmp/reading/model/jd;)Lcom/bytedance/kmp/reading/model/ld;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v8

    .line 17170589
    if-nez v8, :cond_a5

    .line 17170590
    .line 17170591
    :cond_9f
    invoke-static {v7}, Lsh5/c;->a(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v8

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v8, v5

    .line 17170597
    :cond_a5
    :goto_a5
    if-eqz v8, :cond_ca

    .line 17170598
    .line 17170599
    iget-object v7, v8, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 17170600
    .line 17170601
    if-eqz v7, :cond_b1

    .line 17170602
    .line 17170603
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v7

    .line 17170607
    if-eqz v7, :cond_b2

    .line 17170608
    .line 17170609
    :cond_b1
    const/4 v4, 0x1

    .line 17170610
    :cond_b2
    if-eqz v4, :cond_b5

    .line 17170611
    .line 17170612
    goto :goto_ca

    .line 17170613
    :cond_b5
    sget-object v4, Lsh5/k;->a:Lsh5/k;

    .line 17170614
    .line 17170615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {v5, v3}, Lsh5/k;->d(Lxh5/l;Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v3

    .line 17170622
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;

    .line 17170623
    .line 17170624
    invoke-direct {v5, v0, v1, v2, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/h;ILcom/bytedance/kmp/reading/model/jd;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {v3, v8, v5}, Lsh5/k;->h(Lc0/g;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_e3

    .line 17170634
    :cond_ca
    :goto_ca
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    goto :goto_e3

    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170648
    .line 17170649
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    return-object p1
.end method


