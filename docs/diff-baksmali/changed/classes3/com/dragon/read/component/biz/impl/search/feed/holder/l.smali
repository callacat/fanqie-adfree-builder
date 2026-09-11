## classes3/com/dragon/read/component/biz/impl/search/feed/holder/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l;->a:Ll84/a;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 17170436
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const/4 v5, 0x6

    .line 17170446
    invoke-static {v3, p1, v4, v5}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;->b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;Landroidx/compose/ui/layout/r;FI)Z

    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_80

    .line 17170452
    if-eqz v0, :cond_80

    .line 17170454
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    iget-boolean p1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->d:Z

    .line 17170459
    if-nez p1, :cond_80

    .line 17170461
    sget-object p1, Ld65/h;->K0:Ld65/h$a;

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    sget-object p1, Ld65/h$a;->b:Ld65/h;

    .line 17170468
    invoke-interface {p1}, Ld65/h;->Cd()Z

    .line 17170471
    move-result p1

    .line 17170472
    if-eqz p1, :cond_2b

    .line 17170474
    goto :goto_80

    .line 17170475
    :cond_2b
    const/4 p1, 0x1

    .line 17170476
    iput-boolean p1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->d:Z

    .line 17170478
    sget-object p1, Ld65/h$a;->b:Ld65/h;

    .line 17170480
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170482
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170484
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170486
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17170488
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170490
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170492
    if-nez v3, :cond_3f

    .line 17170494
    goto :goto_4a

    .line 17170495
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    move-result v1

    .line 17170499
    if-ne v1, v0, :cond_4a

    .line 17170501
    sget-object v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->Album:Lcom/bytedance/kmp/reading/model/RecommendStatItemType;

    .line 17170503
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->value:I

    .line 17170505
    goto :goto_60

    .line 17170506
    :cond_4a
    :goto_4a
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170508
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170510
    if-nez v3, :cond_51

    .line 17170512
    goto :goto_5c

    .line 17170513
    :cond_51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170516
    move-result v1

    .line 17170517
    if-ne v1, v0, :cond_5c

    .line 17170519
    sget-object v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->PUGCVideo:Lcom/bytedance/kmp/reading/model/RecommendStatItemType;

    .line 17170521
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->value:I

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    :goto_5c
    sget-object v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->SeriesVideo:Lcom/bytedance/kmp/reading/model/RecommendStatItemType;

    .line 17170526
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->value:I

    .line 17170528
    :goto_60
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17170536
    move-result-wide v1

    .line 17170537
    new-instance v9, Lqv0/gf;

    .line 17170539
    const/4 v6, 0x0

    .line 17170540
    const/4 v7, 0x0

    .line 17170541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object v8

    .line 17170545
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170548
    move-result-object v0

    .line 17170549
    move-object v1, v9

    .line 17170550
    move-object v2, v6

    .line 17170551
    move-object v6, v0

    .line 17170552
    invoke-direct/range {v1 .. v8}, Lqv0/gf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170555
    sget-object v0, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 17170557
    invoke-interface {p1, v9, v0}, Ld65/h;->Qb(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V

    .line 17170560
    :cond_80
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l;->a:Ll84/a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const/4 v5, 0x6

    .line 17170446
    invoke-static {v3, p1, v4, v5}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;->b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;Landroidx/compose/ui/layout/r;FI)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_80

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_80

    .line 17170453
    .line 17170454
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-boolean p1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->d:Z

    .line 17170458
    .line 17170459
    if-nez p1, :cond_80

    .line 17170460
    .line 17170461
    sget-object p1, Ld65/h;->K0:Ld65/h$a;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object p1, Ld65/h$a;->b:Ld65/h;

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ld65/h;->Cd()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    if-eqz p1, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_80

    .line 17170475
    :cond_2b
    const/4 p1, 0x1

    .line 17170476
    iput-boolean p1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->d:Z

    .line 17170477
    .line 17170478
    sget-object p1, Ld65/h$a;->b:Ld65/h;

    .line 17170479
    .line 17170480
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170481
    .line 17170482
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170489
    .line 17170490
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170491
    .line 17170492
    if-nez v3, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_4a

    .line 17170495
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-ne v1, v0, :cond_4a

    .line 17170500
    .line 17170501
    sget-object v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->Album:Lcom/bytedance/kmp/reading/model/RecommendStatItemType;

    .line 17170502
    .line 17170503
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->value:I

    .line 17170504
    .line 17170505
    goto :goto_60

    .line 17170506
    :cond_4a
    :goto_4a
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170507
    .line 17170508
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170509
    .line 17170510
    if-nez v3, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_5c

    .line 17170513
    :cond_51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-ne v1, v0, :cond_5c

    .line 17170518
    .line 17170519
    sget-object v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->PUGCVideo:Lcom/bytedance/kmp/reading/model/RecommendStatItemType;

    .line 17170520
    .line 17170521
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->value:I

    .line 17170522
    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    :goto_5c
    sget-object v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->SeriesVideo:Lcom/bytedance/kmp/reading/model/RecommendStatItemType;

    .line 17170525
    .line 17170526
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->value:I

    .line 17170527
    .line 17170528
    :goto_60
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v1

    .line 17170537
    new-instance v9, Lqv0/gf;

    .line 17170538
    .line 17170539
    const/4 v6, 0x0

    .line 17170540
    const/4 v7, 0x0

    .line 17170541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v8

    .line 17170545
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    move-object v1, v9

    .line 17170550
    move-object v2, v6

    .line 17170551
    move-object v6, v0

    .line 17170552
    invoke-direct/range {v1 .. v8}, Lqv0/gf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v0, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 17170556
    .line 17170557
    invoke-interface {p1, v9, v0}, Ld65/h;->Qb(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1
.end method


