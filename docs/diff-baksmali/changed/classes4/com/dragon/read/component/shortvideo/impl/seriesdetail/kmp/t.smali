## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t;->a:Lcom/dragon/read/kmp/detail/series/e1;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "handleInfoTagClick, dataType="

    .line 17170455
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170461
    const-string v4, "deliver"

    .line 17170463
    const-string v5, "AndroidSeriesDetailStateAdapter"

    .line 17170465
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17170470
    if-eqz v2, :cond_35

    .line 17170472
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17170474
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->title:Ljava/lang/String;

    .line 17170476
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->desc:Ljava/lang/String;

    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->btnText:Ljava/lang/String;

    .line 17170480
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/kmp/detail/series/e1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    goto/16 :goto_8c

    .line 17170485
    :cond_35
    instance-of v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170487
    const-string v3, ""

    .line 17170489
    if-eqz v2, :cond_60

    .line 17170491
    move-object v2, p1

    .line 17170492
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170494
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170496
    if-nez v4, :cond_43

    .line 17170498
    move-object v4, v3

    .line 17170499
    :cond_43
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170501
    if-nez v5, :cond_48

    .line 17170503
    move-object v5, v3

    .line 17170504
    :cond_48
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17170506
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170509
    move-result v3

    .line 17170510
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170512
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Score:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170514
    if-ne v2, v6, :cond_57

    .line 17170516
    const/4 v1, 0x1

    .line 17170517
    const/4 v2, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v2, 0x0

    .line 17170520
    :goto_58
    move v1, v3

    .line 17170521
    move-object v3, v4

    .line 17170522
    move-object v4, v5

    .line 17170523
    move-object v5, p1

    .line 17170524
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/e1;->l(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170527
    goto :goto_8c

    .line 17170528
    :cond_60
    instance-of v1, p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170530
    if-eqz v1, :cond_7d

    .line 17170532
    check-cast p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170534
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17170536
    if-nez v1, :cond_6c

    .line 17170538
    move-object v4, v3

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v4, v1

    .line 17170541
    :goto_6d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17170543
    if-nez p1, :cond_72

    .line 17170545
    move-object p1, v3

    .line 17170546
    :cond_72
    const/4 v1, 0x0

    .line 17170547
    const/4 v2, 0x0

    .line 17170548
    sget v3, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 17170550
    const/4 v5, 0x0

    .line 17170551
    move-object v3, v4

    .line 17170552
    move-object v4, p1

    .line 17170553
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/e1;->l(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170556
    goto :goto_8c

    .line 17170557
    :cond_7d
    instance-of v1, p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170559
    if-eqz v1, :cond_8c

    .line 17170561
    check-cast p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170565
    if-nez p1, :cond_88

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v3, p1

    .line 17170569
    :goto_89
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/detail/series/e1;->b(Ljava/lang/String;)V

    .line 17170572
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t;->a:Lcom/dragon/read/kmp/detail/series/e1;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "handleInfoTagClick, dataType="

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v4, "deliver"

    .line 17170462
    .line 17170463
    const-string v5, "AndroidSeriesDetailStateAdapter"

    .line 17170464
    .line 17170465
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_35

    .line 17170471
    .line 17170472
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;

    .line 17170473
    .line 17170474
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->title:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->desc:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailAgeTag;->btnText:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/kmp/detail/series/e1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto/16 :goto_8c

    .line 17170484
    .line 17170485
    :cond_35
    instance-of v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170486
    .line 17170487
    const-string v3, ""

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_60

    .line 17170490
    .line 17170491
    move-object v2, p1

    .line 17170492
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170493
    .line 17170494
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-nez v4, :cond_43

    .line 17170497
    .line 17170498
    move-object v4, v3

    .line 17170499
    :cond_43
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170500
    .line 17170501
    if-nez v5, :cond_48

    .line 17170502
    .line 17170503
    move-object v5, v3

    .line 17170504
    :cond_48
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170511
    .line 17170512
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Score:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170513
    .line 17170514
    if-ne v2, v6, :cond_57

    .line 17170515
    .line 17170516
    const/4 v1, 0x1

    .line 17170517
    const/4 v2, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v2, 0x0

    .line 17170520
    :goto_58
    move v1, v3

    .line 17170521
    move-object v3, v4

    .line 17170522
    move-object v4, v5

    .line 17170523
    move-object v5, p1

    .line 17170524
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/e1;->l(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_8c

    .line 17170528
    :cond_60
    instance-of v1, p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_7d

    .line 17170531
    .line 17170532
    check-cast p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170533
    .line 17170534
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17170535
    .line 17170536
    if-nez v1, :cond_6c

    .line 17170537
    .line 17170538
    move-object v4, v3

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v4, v1

    .line 17170541
    :goto_6d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17170542
    .line 17170543
    if-nez p1, :cond_72

    .line 17170544
    .line 17170545
    move-object p1, v3

    .line 17170546
    :cond_72
    const/4 v1, 0x0

    .line 17170547
    const/4 v2, 0x0

    .line 17170548
    sget v3, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 17170549
    .line 17170550
    const/4 v5, 0x0

    .line 17170551
    move-object v3, v4

    .line 17170552
    move-object v4, p1

    .line 17170553
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/e1;->l(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_8c

    .line 17170557
    :cond_7d
    instance-of v1, p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170558
    .line 17170559
    if-eqz v1, :cond_8c

    .line 17170560
    .line 17170561
    check-cast p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170564
    .line 17170565
    if-nez p1, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v3, p1

    .line 17170569
    :goto_89
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/detail/series/e1;->b(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1
.end method


