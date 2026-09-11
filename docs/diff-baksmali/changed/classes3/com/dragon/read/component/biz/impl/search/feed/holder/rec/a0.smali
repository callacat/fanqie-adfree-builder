## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    move-result p1

    .line 17170438
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 17170440
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a0;->b:I

    .line 17170442
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a0;->c:I

    .line 17170444
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a0;->d:Lcom/bytedance/kmp/reading/model/w;

    .line 17170446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 17170457
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170460
    move-result-object v0

    .line 17170461
    move-object v1, v0

    .line 17170462
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17170464
    if-nez v1, :cond_24

    .line 17170466
    goto/16 :goto_9d

    .line 17170468
    :cond_24
    invoke-virtual {v6, v1, v2, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;)Ldo5/a;

    .line 17170471
    move-result-object v9

    .line 17170472
    const-string v4, "player"

    .line 17170474
    move-object v0, v6

    .line 17170475
    move-object v3, v7

    .line 17170476
    move-object v5, v9

    .line 17170477
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->j(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ldo5/a;)V

    .line 17170480
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h(Lcom/bytedance/kmp/reading/model/w;)Z

    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_3e

    .line 17170486
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v7}, Ld84/a;->e(Lcom/bytedance/kmp/reading/model/w;)V

    .line 17170494
    :cond_3e
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17170496
    if-nez v0, :cond_44

    .line 17170498
    const-string v0, ""

    .line 17170500
    :cond_44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170503
    move-result v1

    .line 17170504
    if-nez v1, :cond_4c

    .line 17170506
    const/4 v1, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v1, 0x0

    .line 17170509
    :goto_4d
    if-eqz v1, :cond_59

    .line 17170511
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170513
    const-string v0, "KmpResultCategoryRecViewModel"

    .line 17170515
    const-string v1, "onBookAudioClick: bookId is empty"

    .line 17170517
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    goto :goto_9d

    .line 17170521
    :cond_59
    if-eqz p1, :cond_72

    .line 17170523
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17170525
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v0, "kmp_search_result_cover_icon_click"

    .line 17170538
    invoke-static {v0}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v8, v0}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 17170545
    goto :goto_9d

    .line 17170546
    :cond_72
    const-string p1, "player"

    .line 17170548
    invoke-virtual {v6, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->k(Ljava/lang/String;)V

    .line 17170551
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v1, v9}, Ldo5/k;->b(Ldo5/a;)V

    .line 17170563
    const-string v2, "click_to"

    .line 17170565
    invoke-virtual {v1, v2, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    const-string p1, "book_type"

    .line 17170570
    invoke-virtual {v1, p1}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 17170573
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17170575
    invoke-interface {p1}, Lbf3/k;->E3()Lrf3/u8;

    .line 17170578
    move-result-object p1

    .line 17170579
    new-instance v2, Ld96/a;

    .line 17170581
    invoke-direct {v2, v0}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 17170584
    iput-object v1, v2, Ld96/a;->c:Ldo5/k;

    .line 17170586
    invoke-virtual {p1, v2}, Lrf3/u8;->a(Ld96/a;)V

    .line 17170589
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 17170439
    .line 17170440
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a0;->b:I

    .line 17170441
    .line 17170442
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a0;->c:I

    .line 17170443
    .line 17170444
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a0;->d:Lcom/bytedance/kmp/reading/model/w;

    .line 17170445
    .line 17170446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170454
    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 17170456
    .line 17170457
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    move-object v1, v0

    .line 17170462
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17170463
    .line 17170464
    if-nez v1, :cond_24

    .line 17170465
    .line 17170466
    goto/16 :goto_9d

    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {v6, v1, v2, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;)Ldo5/a;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v9

    .line 17170472
    const-string v4, "player"

    .line 17170473
    .line 17170474
    move-object v0, v6

    .line 17170475
    move-object v3, v7

    .line 17170476
    move-object v5, v9

    .line 17170477
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->j(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ldo5/a;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h(Lcom/bytedance/kmp/reading/model/w;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_3e

    .line 17170485
    .line 17170486
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v7}, Ld84/a;->e(Lcom/bytedance/kmp/reading/model/w;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-nez v0, :cond_44

    .line 17170497
    .line 17170498
    const-string v0, ""

    .line 17170499
    .line 17170500
    :cond_44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-nez v1, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v1, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v1, 0x0

    .line 17170509
    :goto_4d
    if-eqz v1, :cond_59

    .line 17170510
    .line 17170511
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170512
    .line 17170513
    const-string v0, "KmpResultCategoryRecViewModel"

    .line 17170514
    .line 17170515
    const-string v1, "onBookAudioClick: bookId is empty"

    .line 17170516
    .line 17170517
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_9d

    .line 17170521
    :cond_59
    if-eqz p1, :cond_72

    .line 17170522
    .line 17170523
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v0, "kmp_search_result_cover_icon_click"

    .line 17170537
    .line 17170538
    invoke-static {v0}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v8, v0}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_9d

    .line 17170546
    :cond_72
    const-string p1, "player"

    .line 17170547
    .line 17170548
    invoke-virtual {v6, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->k(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v1, v9}, Ldo5/k;->b(Ldo5/a;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v2, "click_to"

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v2, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p1, "book_type"

    .line 17170569
    .line 17170570
    invoke-virtual {v1, p1}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17170574
    .line 17170575
    invoke-interface {p1}, Lbf3/k;->E3()Lrf3/u8;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    new-instance v2, Ld96/a;

    .line 17170580
    .line 17170581
    invoke-direct {v2, v0}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iput-object v1, v2, Ld96/a;->c:Ldo5/k;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v2}, Lrf3/u8;->a(Ld96/a;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object p1
.end method


