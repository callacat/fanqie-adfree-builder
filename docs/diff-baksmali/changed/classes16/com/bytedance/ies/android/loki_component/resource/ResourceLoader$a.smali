## classes16/com/bytedance/ies/android/loki_component/resource/ResourceLoader$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p0, :cond_9d

    .line 17170437
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170449
    move-result v3

    .line 17170450
    if-nez v3, :cond_15

    .line 17170452
    return-object v1

    .line 17170453
    :cond_15
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170460
    move-result v3

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    :goto_1f
    if-ge v5, v3, :cond_4b

    .line 17170465
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170468
    move-result-object v6

    .line 17170469
    check-cast v6, Ljava/lang/String;

    .line 17170471
    const-string v7, "gecko"

    .line 17170473
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    move-result v6

    .line 17170477
    if-eqz v6, :cond_48

    .line 17170479
    add-int/lit8 v6, v5, 0x1

    .line 17170481
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170484
    move-result-object v6

    .line 17170485
    check-cast v6, Ljava/lang/String;

    .line 17170487
    const-string v7, "resource"

    .line 17170489
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    move-result v6

    .line 17170493
    if-eqz v6, :cond_48

    .line 17170495
    add-int/lit8 v5, v5, 0x2

    .line 17170497
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Ljava/lang/String;

    .line 17170503
    goto :goto_4c

    .line 17170504
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 17170506
    goto :goto_1f

    .line 17170507
    :cond_4b
    move-object v2, v1

    .line 17170508
    :goto_4c
    if-eqz v2, :cond_54

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170513
    move-result v3

    .line 17170514
    if-nez v3, :cond_55

    .line 17170516
    :cond_54
    const/4 v4, 0x1

    .line 17170517
    :cond_55
    if-nez v4, :cond_88

    .line 17170519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    const-string v4, "/gecko/resource/"

    .line 17170526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    const/16 v4, 0x2f

    .line 17170534
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v3

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    const/4 v8, 0x0

    .line 17170543
    const/4 v9, 0x6

    .line 17170544
    const/4 v10, 0x0

    .line 17170545
    move-object v5, p0

    .line 17170546
    move-object v6, v3

    .line 17170547
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170550
    move-result v4

    .line 17170551
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170554
    move-result v3

    .line 17170555
    add-int/2addr v4, v3

    .line 17170556
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170566
    move-result-object p0

    .line 17170567
    return-object p0

    .line 17170568
    :cond_88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object p0
    :try_end_8e
    .catchall {:try_start_5 .. :try_end_8e} :catchall_8f

    .line 17170574
    goto :goto_9a

    .line 17170575
    :catchall_8f
    move-exception p0

    .line 17170576
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170578
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170581
    move-result-object p0

    .line 17170582
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    move-result-object p0

    .line 17170586
    :goto_9a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170589
    :cond_9d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p0, :cond_9d

    .line 17170436
    .line 17170437
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    .line 17170439
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-nez v3, :cond_15

    .line 17170451
    .line 17170452
    return-object v1

    .line 17170453
    :cond_15
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    :goto_1f
    if-ge v5, v3, :cond_4b

    .line 17170464
    .line 17170465
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    check-cast v6, Ljava/lang/String;

    .line 17170470
    .line 17170471
    const-string v7, "gecko"

    .line 17170472
    .line 17170473
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    if-eqz v6, :cond_48

    .line 17170478
    .line 17170479
    add-int/lit8 v6, v5, 0x1

    .line 17170480
    .line 17170481
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    check-cast v6, Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string v7, "resource"

    .line 17170488
    .line 17170489
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v6

    .line 17170493
    if-eqz v6, :cond_48

    .line 17170494
    .line 17170495
    add-int/lit8 v5, v5, 0x2

    .line 17170496
    .line 17170497
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Ljava/lang/String;

    .line 17170502
    .line 17170503
    goto :goto_4c

    .line 17170504
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 17170505
    .line 17170506
    goto :goto_1f

    .line 17170507
    :cond_4b
    move-object v2, v1

    .line 17170508
    :goto_4c
    if-eqz v2, :cond_54

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    if-nez v3, :cond_55

    .line 17170515
    .line 17170516
    :cond_54
    const/4 v4, 0x1

    .line 17170517
    :cond_55
    if-nez v4, :cond_88

    .line 17170518
    .line 17170519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v4, "/gecko/resource/"

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const/16 v4, 0x2f

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    const/4 v8, 0x0

    .line 17170543
    const/4 v9, 0x6

    .line 17170544
    const/4 v10, 0x0

    .line 17170545
    move-object v5, p0

    .line 17170546
    move-object v6, v3

    .line 17170547
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    add-int/2addr v4, v3

    .line 17170556
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p0

    .line 17170567
    return-object p0

    .line 17170568
    :cond_88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0
    :try_end_8e
    .catchall {:try_start_5 .. :try_end_8e} :catchall_8f

    .line 17170574
    goto :goto_9a

    .line 17170575
    :catchall_8f
    move-exception p0

    .line 17170576
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170577
    .line 17170578
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p0

    .line 17170582
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    :goto_9a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    return-object v1
.end method


.method public static b(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_47

    .line 17104906
    const-string v1, "a_surl"

    .line 17104908
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v1, :cond_1f

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104918
    move-result v3

    .line 17104919
    if-lez v3, :cond_1b

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-ne v3, v2, :cond_1f

    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    const-string/jumbo v1, "surl"

    .line 17104930
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_34

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104939
    move-result v3

    .line 17104940
    if-lez v3, :cond_30

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    if-ne v3, v2, :cond_34

    .line 17104947
    return-object v1

    .line 17104948
    :cond_34
    const-string/jumbo v1, "url"

    .line 17104951
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_47

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104960
    move-result v1

    .line 17104961
    if-lez v1, :cond_44

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-ne v0, v2, :cond_47

    .line 17104966
    return-object p0

    .line 17104967
    :cond_47
    const/4 p0, 0x0

    .line 17104968
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_47

    .line 17104905
    .line 17104906
    const-string v1, "a_surl"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v1, :cond_1f

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-lez v3, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-ne v3, v2, :cond_1f

    .line 17104925
    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    const-string/jumbo v1, "surl"

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_34

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-lez v3, :cond_30

    .line 17104941
    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    if-ne v3, v2, :cond_34

    .line 17104946
    .line 17104947
    return-object v1

    .line 17104948
    :cond_34
    const-string/jumbo v1, "url"

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_47

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-lez v1, :cond_44

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-ne v0, v2, :cond_47

    .line 17104965
    .line 17104966
    return-object p0

    .line 17104967
    :cond_47
    const/4 p0, 0x0

    .line 17104968
    return-object p0
.end method


