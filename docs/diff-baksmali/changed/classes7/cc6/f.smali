## classes7/cc6/f.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance v0, Lcc6/f$a;

    .line 50790405
    invoke-direct {v0, p2}, Lcc6/f$a;-><init>(Ljava/lang/String;)V

    .line 50790408
    const/4 p2, 0x0

    .line 50790409
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    const/4 v1, 0x1

    .line 50790413
    if-eqz p0, :cond_18

    .line 50790415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790418
    move-result v2

    .line 50790419
    if-nez v2, :cond_16

    .line 50790421
    goto :goto_18

    .line 50790422
    :cond_16
    const/4 v2, 0x0

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 50790425
    :goto_19
    const-string v3, ""

    .line 50790427
    if-eqz v2, :cond_26

    .line 50790429
    if-nez p0, :cond_20

    .line 50790431
    move-object p0, v3

    .line 50790432
    :cond_20
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790435
    move-result-object p0

    .line 50790436
    goto/16 :goto_1c0

    .line 50790438
    :cond_26
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig$a;

    .line 50790440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    const-string v2, "web_cookie_security_config_v703"

    .line 50790445
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;

    .line 50790447
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790450
    move-result-object v2

    .line 50790451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790454
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;

    .line 50790456
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->shareHeaderSensitiveKey:Ljava/util/List;

    .line 50790458
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790461
    move-result-object v5

    .line 50790462
    check-cast v5, Ljava/lang/Iterable;

    .line 50790464
    instance-of v6, v5, Ljava/util/Collection;

    .line 50790466
    if-eqz v6, :cond_4e

    .line 50790468
    move-object v6, v5

    .line 50790469
    check-cast v6, Ljava/util/Collection;

    .line 50790471
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50790474
    move-result v6

    .line 50790475
    if-eqz v6, :cond_4e

    .line 50790477
    goto :goto_86

    .line 50790478
    :cond_4e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790481
    move-result-object v5

    .line 50790482
    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790485
    move-result v6

    .line 50790486
    if-eqz v6, :cond_86

    .line 50790488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790491
    move-result-object v6

    .line 50790492
    check-cast v6, Ljava/lang/String;

    .line 50790494
    instance-of v7, v4, Ljava/util/Collection;

    .line 50790496
    if-eqz v7, :cond_69

    .line 50790498
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50790501
    move-result v7

    .line 50790502
    if-eqz v7, :cond_69

    .line 50790504
    goto :goto_81

    .line 50790505
    :cond_69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790508
    move-result-object v7

    .line 50790509
    :cond_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790512
    move-result v8

    .line 50790513
    if-eqz v8, :cond_81

    .line 50790515
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790518
    move-result-object v8

    .line 50790519
    check-cast v8, Ljava/lang/String;

    .line 50790521
    invoke-static {v6, v8, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790524
    move-result v8

    .line 50790525
    if-eqz v8, :cond_6d

    .line 50790527
    const/4 v6, 0x1

    .line 50790528
    goto :goto_82

    .line 50790529
    :cond_81
    :goto_81
    const/4 v6, 0x0

    .line 50790530
    :goto_82
    if-eqz v6, :cond_52

    .line 50790532
    const/4 v4, 0x1

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    :goto_86
    const/4 v4, 0x0

    .line 50790535
    :goto_87
    if-nez v4, :cond_10c

    .line 50790537
    const-string v4, "Cookie"

    .line 50790539
    invoke-static {p1, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790542
    move-result-object v4

    .line 50790543
    move-object v5, v4

    .line 50790544
    check-cast v5, Ljava/lang/String;

    .line 50790546
    if-eqz v5, :cond_106

    .line 50790548
    const-string v4, ";"

    .line 50790550
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50790553
    move-result-object v6

    .line 50790554
    const/4 v7, 0x0

    .line 50790555
    const/4 v8, 0x0

    .line 50790556
    const/4 v9, 0x6

    .line 50790557
    const/4 v10, 0x0

    .line 50790558
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790561
    move-result-object v4

    .line 50790562
    if-eqz v4, :cond_106

    .line 50790564
    new-instance v5, Ljava/util/ArrayList;

    .line 50790566
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790569
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790572
    move-result-object v4

    .line 50790573
    :cond_ad
    :goto_ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790576
    move-result v6

    .line 50790577
    if-eqz v6, :cond_e0

    .line 50790579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790582
    move-result-object v6

    .line 50790583
    move-object v7, v6

    .line 50790584
    check-cast v7, Ljava/lang/String;

    .line 50790586
    const-string v6, "="

    .line 50790588
    filled-new-array {v6}, [Ljava/lang/String;

    .line 50790591
    move-result-object v8

    .line 50790592
    const/4 v9, 0x0

    .line 50790593
    const/4 v10, 0x0

    .line 50790594
    const/4 v11, 0x6

    .line 50790595
    const/4 v12, 0x0

    .line 50790596
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790599
    move-result-object v6

    .line 50790600
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790603
    move-result-object v6

    .line 50790604
    check-cast v6, Ljava/lang/String;

    .line 50790606
    if-eqz v6, :cond_d9

    .line 50790608
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790611
    move-result-object v6

    .line 50790612
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790615
    move-result-object v6

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    const/4 v6, 0x0

    .line 50790618
    :goto_da
    if-eqz v6, :cond_ad

    .line 50790620
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790623
    goto :goto_ad

    .line 50790624
    :cond_e0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790627
    move-result v4

    .line 50790628
    if-eqz v4, :cond_e7

    .line 50790630
    goto :goto_101

    .line 50790631
    :cond_e7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790634
    move-result-object v4

    .line 50790635
    :cond_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790638
    move-result v5

    .line 50790639
    if-eqz v5, :cond_101

    .line 50790641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790644
    move-result-object v5

    .line 50790645
    check-cast v5, Ljava/lang/String;

    .line 50790647
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->shareCookieSensitiveKey:Ljava/util/List;

    .line 50790649
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790652
    move-result v5

    .line 50790653
    if-eqz v5, :cond_eb

    .line 50790655
    const/4 v2, 0x1

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    :goto_101
    const/4 v2, 0x0

    .line 50790658
    :goto_102
    if-ne v2, v1, :cond_106

    .line 50790660
    const/4 v2, 0x1

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    const/4 v2, 0x0

    .line 50790663
    :goto_107
    if-eqz v2, :cond_10a

    .line 50790665
    goto :goto_10c

    .line 50790666
    :cond_10a
    const/4 v2, 0x0

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    :goto_10c
    const/4 v2, 0x1

    .line 50790669
    :goto_10d
    :try_start_10d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790672
    move-result-object v4

    .line 50790673
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790676
    move-result-object v5

    .line 50790677
    if-nez v5, :cond_118

    .line 50790679
    move-object v5, v3

    .line 50790680
    :cond_118
    iput-object v5, v0, Lcc6/f$a;->e:Ljava/lang/String;

    .line 50790682
    sget-object v5, Lcc6/e;->a:Lcc6/e;

    .line 50790684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790687
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 50790690
    move-result-object v5

    .line 50790691
    invoke-static {v4, v5}, Lpi1/a;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 50790694
    move-result v5
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_127} :catch_187

    .line 50790695
    const-string v6, "https"

    .line 50790697
    if-eqz v5, :cond_13d

    .line 50790699
    :try_start_12b
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790702
    move-result-object v7

    .line 50790703
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790706
    move-result v7

    .line 50790707
    if-eqz v7, :cond_13d

    .line 50790709
    invoke-virtual {v0, p2, p2, v5}, Lcc6/f$a;->b(ZZZ)V

    .line 50790712
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790715
    move-result-object p2

    .line 50790716
    goto :goto_1a7

    .line 50790717
    :cond_13d
    if-eqz v5, :cond_168

    .line 50790719
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790722
    move-result-object v7

    .line 50790723
    const-string v8, "http"

    .line 50790725
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790728
    move-result v7

    .line 50790729
    if-eqz v7, :cond_168

    .line 50790731
    if-eqz v2, :cond_168

    .line 50790733
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790736
    move-result-object v2

    .line 50790737
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790740
    move-result-object v2

    .line 50790741
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790744
    move-result-object v2

    .line 50790745
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790748
    move-result-object v2

    .line 50790749
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790752
    invoke-virtual {v0, v1, p2, v5}, Lcc6/f$a;->b(ZZZ)V

    .line 50790755
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790758
    move-result-object p2

    .line 50790759
    goto :goto_1a7

    .line 50790760
    :cond_168
    sget-object v2, Lcom/dragon/read/security/SeclinkHelper;->a:Lcom/dragon/read/security/SeclinkHelper;

    .line 50790762
    iget-object v3, v0, Lcc6/f$a;->a:Ljava/lang/String;

    .line 50790764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790767
    invoke-static {p0, v3}, Lcom/dragon/read/security/SeclinkHelper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790770
    move-result-object v2

    .line 50790771
    invoke-virtual {v0, p1}, Lcc6/f$a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50790774
    move-result-object v3

    .line 50790775
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790778
    move-result v4

    .line 50790779
    if-nez v4, :cond_17e

    .line 50790781
    goto :goto_17f

    .line 50790782
    :cond_17e
    const/4 v1, 0x0

    .line 50790783
    :goto_17f
    invoke-virtual {v0, p2, v1, v5}, Lcc6/f$a;->b(ZZZ)V

    .line 50790786
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790789
    move-result-object p2
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_186} :catch_187

    .line 50790790
    goto :goto_1a7

    .line 50790791
    :catch_187
    move-exception v1

    .line 50790792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790794
    const-string v3, "doVerify error: "

    .line 50790796
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790799
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790802
    move-result-object v1

    .line 50790803
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790809
    move-result-object v1

    .line 50790810
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790812
    const-string v2, "default"

    .line 50790814
    const-string v3, "WebviewSecurityHelper"

    .line 50790816
    invoke-static {v2, v3, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790819
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790822
    move-result-object p2

    .line 50790823
    :goto_1a7
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790826
    move-result-object v1

    .line 50790827
    check-cast v1, Ljava/lang/String;

    .line 50790829
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790832
    move-result-object p2

    .line 50790833
    check-cast p2, Ljava/util/Map;

    .line 50790835
    iget-boolean v0, v0, Lcc6/f$a;->b:Z

    .line 50790837
    if-eqz v0, :cond_1bc

    .line 50790839
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790842
    move-result-object p0

    .line 50790843
    goto :goto_1c0

    .line 50790844
    :cond_1bc
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790847
    move-result-object p0

    .line 50790848
    :goto_1c0
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Lcc6/f$a;

    .line 50790404
    .line 50790405
    invoke-direct {v0, p2}, Lcc6/f$a;-><init>(Ljava/lang/String;)V

    .line 50790406
    .line 50790407
    .line 50790408
    const/4 p2, 0x0

    .line 50790409
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    .line 50790411
    .line 50790412
    const/4 v1, 0x1

    .line 50790413
    if-eqz p0, :cond_18

    .line 50790414
    .line 50790415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v2

    .line 50790419
    if-nez v2, :cond_16

    .line 50790420
    .line 50790421
    goto :goto_18

    .line 50790422
    :cond_16
    const/4 v2, 0x0

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 50790425
    :goto_19
    const-string v3, ""

    .line 50790426
    .line 50790427
    if-eqz v2, :cond_26

    .line 50790428
    .line 50790429
    if-nez p0, :cond_20

    .line 50790430
    .line 50790431
    move-object p0, v3

    .line 50790432
    :cond_20
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p0

    .line 50790436
    goto/16 :goto_1c0

    .line 50790437
    .line 50790438
    :cond_26
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig$a;

    .line 50790439
    .line 50790440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    .line 50790442
    .line 50790443
    const-string v2, "web_cookie_security_config_v703"

    .line 50790444
    .line 50790445
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;

    .line 50790446
    .line 50790447
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v2

    .line 50790451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;

    .line 50790455
    .line 50790456
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->shareHeaderSensitiveKey:Ljava/util/List;

    .line 50790457
    .line 50790458
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v5

    .line 50790462
    check-cast v5, Ljava/lang/Iterable;

    .line 50790463
    .line 50790464
    instance-of v6, v5, Ljava/util/Collection;

    .line 50790465
    .line 50790466
    if-eqz v6, :cond_4e

    .line 50790467
    .line 50790468
    move-object v6, v5

    .line 50790469
    check-cast v6, Ljava/util/Collection;

    .line 50790470
    .line 50790471
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v6

    .line 50790475
    if-eqz v6, :cond_4e

    .line 50790476
    .line 50790477
    goto :goto_86

    .line 50790478
    :cond_4e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v5

    .line 50790482
    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v6

    .line 50790486
    if-eqz v6, :cond_86

    .line 50790487
    .line 50790488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v6

    .line 50790492
    check-cast v6, Ljava/lang/String;

    .line 50790493
    .line 50790494
    instance-of v7, v4, Ljava/util/Collection;

    .line 50790495
    .line 50790496
    if-eqz v7, :cond_69

    .line 50790497
    .line 50790498
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v7

    .line 50790502
    if-eqz v7, :cond_69

    .line 50790503
    .line 50790504
    goto :goto_81

    .line 50790505
    :cond_69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v7

    .line 50790509
    :cond_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v8

    .line 50790513
    if-eqz v8, :cond_81

    .line 50790514
    .line 50790515
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v8

    .line 50790519
    check-cast v8, Ljava/lang/String;

    .line 50790520
    .line 50790521
    invoke-static {v6, v8, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v8

    .line 50790525
    if-eqz v8, :cond_6d

    .line 50790526
    .line 50790527
    const/4 v6, 0x1

    .line 50790528
    goto :goto_82

    .line 50790529
    :cond_81
    :goto_81
    const/4 v6, 0x0

    .line 50790530
    :goto_82
    if-eqz v6, :cond_52

    .line 50790531
    .line 50790532
    const/4 v4, 0x1

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    :goto_86
    const/4 v4, 0x0

    .line 50790535
    :goto_87
    if-nez v4, :cond_10c

    .line 50790536
    .line 50790537
    const-string v4, "Cookie"

    .line 50790538
    .line 50790539
    invoke-static {p1, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v4

    .line 50790543
    move-object v5, v4

    .line 50790544
    check-cast v5, Ljava/lang/String;

    .line 50790545
    .line 50790546
    if-eqz v5, :cond_106

    .line 50790547
    .line 50790548
    const-string v4, ";"

    .line 50790549
    .line 50790550
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v6

    .line 50790554
    const/4 v7, 0x0

    .line 50790555
    const/4 v8, 0x0

    .line 50790556
    const/4 v9, 0x6

    .line 50790557
    const/4 v10, 0x0

    .line 50790558
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v4

    .line 50790562
    if-eqz v4, :cond_106

    .line 50790563
    .line 50790564
    new-instance v5, Ljava/util/ArrayList;

    .line 50790565
    .line 50790566
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v4

    .line 50790573
    :cond_ad
    :goto_ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v6

    .line 50790577
    if-eqz v6, :cond_e0

    .line 50790578
    .line 50790579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v6

    .line 50790583
    move-object v7, v6

    .line 50790584
    check-cast v7, Ljava/lang/String;

    .line 50790585
    .line 50790586
    const-string v6, "="

    .line 50790587
    .line 50790588
    filled-new-array {v6}, [Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v8

    .line 50790592
    const/4 v9, 0x0

    .line 50790593
    const/4 v10, 0x0

    .line 50790594
    const/4 v11, 0x6

    .line 50790595
    const/4 v12, 0x0

    .line 50790596
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v6

    .line 50790600
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v6

    .line 50790604
    check-cast v6, Ljava/lang/String;

    .line 50790605
    .line 50790606
    if-eqz v6, :cond_d9

    .line 50790607
    .line 50790608
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v6

    .line 50790612
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v6

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    const/4 v6, 0x0

    .line 50790618
    :goto_da
    if-eqz v6, :cond_ad

    .line 50790619
    .line 50790620
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790621
    .line 50790622
    .line 50790623
    goto :goto_ad

    .line 50790624
    :cond_e0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v4

    .line 50790628
    if-eqz v4, :cond_e7

    .line 50790629
    .line 50790630
    goto :goto_101

    .line 50790631
    :cond_e7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v4

    .line 50790635
    :cond_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v5

    .line 50790639
    if-eqz v5, :cond_101

    .line 50790640
    .line 50790641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v5

    .line 50790645
    check-cast v5, Ljava/lang/String;

    .line 50790646
    .line 50790647
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/template/WebCookieSecurityConfig;->shareCookieSensitiveKey:Ljava/util/List;

    .line 50790648
    .line 50790649
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v5

    .line 50790653
    if-eqz v5, :cond_eb

    .line 50790654
    .line 50790655
    const/4 v2, 0x1

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    :goto_101
    const/4 v2, 0x0

    .line 50790658
    :goto_102
    if-ne v2, v1, :cond_106

    .line 50790659
    .line 50790660
    const/4 v2, 0x1

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    const/4 v2, 0x0

    .line 50790663
    :goto_107
    if-eqz v2, :cond_10a

    .line 50790664
    .line 50790665
    goto :goto_10c

    .line 50790666
    :cond_10a
    const/4 v2, 0x0

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    :goto_10c
    const/4 v2, 0x1

    .line 50790669
    :goto_10d
    :try_start_10d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v4

    .line 50790673
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v5

    .line 50790677
    if-nez v5, :cond_118

    .line 50790678
    .line 50790679
    move-object v5, v3

    .line 50790680
    :cond_118
    iput-object v5, v0, Lcc6/f$a;->e:Ljava/lang/String;

    .line 50790681
    .line 50790682
    sget-object v5, Lcc6/e;->a:Lcc6/e;

    .line 50790683
    .line 50790684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v5

    .line 50790691
    invoke-static {v4, v5}, Lpi1/a;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v5
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_127} :catch_187

    .line 50790695
    const-string v6, "https"

    .line 50790696
    .line 50790697
    if-eqz v5, :cond_13d

    .line 50790698
    .line 50790699
    :try_start_12b
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v7

    .line 50790703
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790704
    .line 50790705
    .line 50790706
    move-result v7

    .line 50790707
    if-eqz v7, :cond_13d

    .line 50790708
    .line 50790709
    invoke-virtual {v0, p2, p2, v5}, Lcc6/f$a;->b(ZZZ)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p2

    .line 50790716
    goto :goto_1a7

    .line 50790717
    :cond_13d
    if-eqz v5, :cond_168

    .line 50790718
    .line 50790719
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v7

    .line 50790723
    const-string v8, "http"

    .line 50790724
    .line 50790725
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v7

    .line 50790729
    if-eqz v7, :cond_168

    .line 50790730
    .line 50790731
    if-eqz v2, :cond_168

    .line 50790732
    .line 50790733
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v2

    .line 50790737
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v2

    .line 50790741
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v2

    .line 50790745
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v2

    .line 50790749
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {v0, v1, p2, v5}, Lcc6/f$a;->b(ZZZ)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object p2

    .line 50790759
    goto :goto_1a7

    .line 50790760
    :cond_168
    sget-object v2, Lcom/dragon/read/security/SeclinkHelper;->a:Lcom/dragon/read/security/SeclinkHelper;

    .line 50790761
    .line 50790762
    iget-object v3, v0, Lcc6/f$a;->a:Ljava/lang/String;

    .line 50790763
    .line 50790764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-static {p0, v3}, Lcom/dragon/read/security/SeclinkHelper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v2

    .line 50790771
    invoke-virtual {v0, p1}, Lcc6/f$a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v3

    .line 50790775
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790776
    .line 50790777
    .line 50790778
    move-result v4

    .line 50790779
    if-nez v4, :cond_17e

    .line 50790780
    .line 50790781
    goto :goto_17f

    .line 50790782
    :cond_17e
    const/4 v1, 0x0

    .line 50790783
    :goto_17f
    invoke-virtual {v0, p2, v1, v5}, Lcc6/f$a;->b(ZZZ)V

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object p2
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_186} :catch_187

    .line 50790790
    goto :goto_1a7

    .line 50790791
    :catch_187
    move-exception v1

    .line 50790792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790793
    .line 50790794
    const-string v3, "doVerify error: "

    .line 50790795
    .line 50790796
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790800
    .line 50790801
    .line 50790802
    move-result-object v1

    .line 50790803
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790804
    .line 50790805
    .line 50790806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object v1

    .line 50790810
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790811
    .line 50790812
    const-string v2, "default"

    .line 50790813
    .line 50790814
    const-string v3, "WebviewSecurityHelper"

    .line 50790815
    .line 50790816
    invoke-static {v2, v3, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790817
    .line 50790818
    .line 50790819
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-object p2

    .line 50790823
    :goto_1a7
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object v1

    .line 50790827
    check-cast v1, Ljava/lang/String;

    .line 50790828
    .line 50790829
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object p2

    .line 50790833
    check-cast p2, Ljava/util/Map;

    .line 50790834
    .line 50790835
    iget-boolean v0, v0, Lcc6/f$a;->b:Z

    .line 50790836
    .line 50790837
    if-eqz v0, :cond_1bc

    .line 50790838
    .line 50790839
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790840
    .line 50790841
    .line 50790842
    move-result-object p0

    .line 50790843
    goto :goto_1c0

    .line 50790844
    :cond_1bc
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790845
    .line 50790846
    .line 50790847
    move-result-object p0

    .line 50790848
    :goto_1c0
    return-object p0
.end method


