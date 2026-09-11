## classes15/com/bytedance/android/ec/hybrid/tools/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f214

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/tools/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/a;->a:Lcom/bytedance/android/ec/hybrid/tools/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f214

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/tools/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/a;->a:Lcom/bytedance/android/ec/hybrid/tools/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    const-string v1, "/"

    .line 50790404
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790410
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs;

    .line 50790412
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->getLegouBuiltinResourceEnable()Z

    .line 50790415
    move-result v4

    .line 50790416
    if-nez v4, :cond_13

    .line 50790418
    return-object p2

    .line 50790419
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50790422
    move-result v4

    .line 50790423
    const/4 v5, 0x1

    .line 50790424
    const/4 v6, 0x0

    .line 50790425
    if-nez v4, :cond_1d

    .line 50790427
    const/4 v4, 0x1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v4, 0x0

    .line 50790430
    :goto_1e
    if-nez v4, :cond_19b

    .line 50790432
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790435
    move-result v4

    .line 50790436
    if-nez v4, :cond_28

    .line 50790438
    const/4 v4, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v4, 0x0

    .line 50790441
    :goto_29
    if-nez v4, :cond_19b

    .line 50790443
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790446
    move-result v4

    .line 50790447
    if-nez v4, :cond_33

    .line 50790449
    const/4 v4, 0x1

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 v4, 0x0

    .line 50790452
    :goto_34
    if-eqz v4, :cond_38

    .line 50790454
    goto/16 :goto_19b

    .line 50790456
    :cond_38
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790459
    move-result-object v4

    .line 50790460
    const-string v7, "disable_builtin_resource"

    .line 50790462
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790465
    move-result-object v7

    .line 50790466
    const-string v8, "1"

    .line 50790468
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790471
    move-result v7

    .line 50790472
    if-eqz v7, :cond_4b

    .line 50790474
    return-object p2

    .line 50790475
    :cond_4b
    const-string v7, "surl"

    .line 50790477
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790480
    move-result-object v8
    :try_end_51
    .catchall {:try_start_8 .. :try_end_51} :catchall_13f

    .line 50790481
    const-string v9, ""

    .line 50790483
    if-eqz v8, :cond_67

    .line 50790485
    :try_start_55
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790488
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790491
    move-result v10

    .line 50790492
    if-lez v10, :cond_60

    .line 50790494
    const/4 v10, 0x1

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 v10, 0x0

    .line 50790497
    :goto_61
    if-eqz v10, :cond_64

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    move-object v8, v2

    .line 50790501
    :goto_65
    if-nez v8, :cond_7f

    .line 50790503
    :cond_67
    const-string v7, "url"

    .line 50790505
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790508
    move-result-object v8

    .line 50790509
    if-eqz v8, :cond_7e

    .line 50790511
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790517
    move-result v10

    .line 50790518
    if-lez v10, :cond_7a

    .line 50790520
    const/4 v10, 0x1

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    const/4 v10, 0x0

    .line 50790523
    :goto_7b
    if-eqz v10, :cond_7e

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object v8, v2

    .line 50790527
    :cond_7f
    :goto_7f
    if-eqz v8, :cond_8a

    .line 50790529
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790532
    move-result v10

    .line 50790533
    if-nez v10, :cond_88

    .line 50790535
    goto :goto_8a

    .line 50790536
    :cond_88
    const/4 v10, 0x0

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    :goto_8a
    const/4 v10, 0x1

    .line 50790539
    :goto_8b
    if-eqz v10, :cond_8e

    .line 50790541
    return-object p2

    .line 50790542
    :cond_8e
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790545
    move-result-object v10

    .line 50790546
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790552
    move-result-object v10

    .line 50790553
    if-eqz v10, :cond_19b

    .line 50790555
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790558
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790561
    move-result v11

    .line 50790562
    if-lez v11, :cond_a6

    .line 50790564
    const/4 v11, 0x1

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v11, 0x0

    .line 50790567
    :goto_a7
    if-eqz v11, :cond_ab

    .line 50790569
    move-object v12, v10

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    move-object v12, v2

    .line 50790572
    :goto_ac
    if-nez v12, :cond_b0

    .line 50790574
    goto/16 :goto_19b

    .line 50790576
    :cond_b0
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790579
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790581
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790584
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790587
    const/16 v11, 0x2f

    .line 50790589
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790592
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790595
    move-result-object v10

    .line 50790596
    const/4 v15, 0x2

    .line 50790597
    invoke-static {v12, v10, v6, v15, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790600
    move-result v10

    .line 50790601
    if-nez v10, :cond_cc

    .line 50790603
    return-object p2

    .line 50790604
    :cond_cc
    new-array v13, v5, [Ljava/lang/String;

    .line 50790606
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790608
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790611
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790617
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790620
    move-result-object v1

    .line 50790621
    aput-object v1, v13, v6

    .line 50790623
    const/4 v14, 0x0

    .line 50790624
    const/4 v1, 0x0

    .line 50790625
    const/16 v16, 0x6

    .line 50790627
    const/16 v17, 0x0

    .line 50790629
    const/4 v10, 0x2

    .line 50790630
    move v15, v1

    .line 50790631
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790634
    move-result-object v1

    .line 50790635
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790638
    move-result v11

    .line 50790639
    if-eq v11, v10, :cond_f2

    .line 50790641
    return-object p2

    .line 50790642
    :cond_f2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790645
    move-result-object v1

    .line 50790646
    move-object v11, v1

    .line 50790647
    check-cast v11, Ljava/lang/String;

    .line 50790649
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790652
    move-result v12

    .line 50790653
    if-lez v12, :cond_101

    .line 50790655
    const/4 v12, 0x1

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    const/4 v12, 0x0

    .line 50790658
    :goto_102
    if-eqz v12, :cond_10e

    .line 50790660
    const-string v12, ".js"

    .line 50790662
    invoke-static {v11, v12, v6, v10, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790665
    move-result v10

    .line 50790666
    if-eqz v10, :cond_10e

    .line 50790668
    const/4 v10, 0x1

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    const/4 v10, 0x0

    .line 50790671
    :goto_10f
    if-eqz v10, :cond_112

    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    move-object v1, v2

    .line 50790675
    :goto_113
    check-cast v1, Ljava/lang/String;

    .line 50790677
    if-nez v1, :cond_118

    .line 50790679
    return-object p2

    .line 50790680
    :cond_118
    const-string v10, "restrict_cdn_version"

    .line 50790682
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790685
    move-result-object v10

    .line 50790686
    if-eqz v10, :cond_12f

    .line 50790688
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790691
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790694
    move-result v11

    .line 50790695
    if-lez v11, :cond_12b

    .line 50790697
    const/4 v11, 0x1

    .line 50790698
    goto :goto_12c

    .line 50790699
    :cond_12b
    const/4 v11, 0x0

    .line 50790700
    :goto_12c
    if-eqz v11, :cond_12f

    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    move-object v10, v2

    .line 50790704
    :goto_130
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->getLegouRestrictCDNVersionEnable()Z

    .line 50790707
    move-result v3

    .line 50790708
    if-nez v3, :cond_138

    .line 50790710
    if-eqz v10, :cond_176

    .line 50790712
    :cond_138
    if-nez v10, :cond_141

    .line 50790714
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/tools/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790717
    move-result-object v10

    .line 50790718
    goto :goto_141

    .line 50790719
    :catchall_13f
    move-exception v0

    .line 50790720
    goto :goto_19c

    .line 50790721
    :cond_141
    :goto_141
    if-eqz v10, :cond_14b

    .line 50790723
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790726
    move-result v3

    .line 50790727
    if-nez v3, :cond_14a

    .line 50790729
    goto :goto_14b

    .line 50790730
    :cond_14a
    const/4 v5, 0x0

    .line 50790731
    :cond_14b
    :goto_14b
    if-eqz v5, :cond_14e

    .line 50790733
    goto :goto_176

    .line 50790734
    :cond_14e
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790737
    move-result-object v3

    .line 50790738
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790741
    move-result-object v3

    .line 50790742
    const-string v5, "versionId"

    .line 50790744
    invoke-virtual {v3, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790747
    move-result-object v3

    .line 50790748
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50790751
    move-result-object v3

    .line 50790752
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790755
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790758
    invoke-static {v4, v7}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50790761
    move-result-object v4

    .line 50790762
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790765
    move-result-object v4

    .line 50790766
    invoke-virtual {v4, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790769
    move-result-object v3

    .line 50790770
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790773
    move-result-object v4

    .line 50790774
    :cond_176
    :goto_176
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790777
    move-result-object v3

    .line 50790778
    const-string v4, "accessKey"

    .line 50790780
    move-object/from16 v5, p0

    .line 50790782
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790785
    move-result-object v3

    .line 50790786
    const-string v4, "channel"

    .line 50790788
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790791
    move-result-object v0

    .line 50790792
    const-string v3, "bundle"

    .line 50790794
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790797
    move-result-object v0

    .line 50790798
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790801
    move-result-object v0

    .line 50790802
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790805
    move-result-object v0

    .line 50790806
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790809
    move-result-object v0
    :try_end_19a
    .catchall {:try_start_55 .. :try_end_19a} :catchall_13f

    .line 50790810
    goto :goto_1a6

    .line 50790811
    :cond_19b
    :goto_19b
    return-object p2

    .line 50790812
    :goto_19c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790814
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790817
    move-result-object v0

    .line 50790818
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790821
    move-result-object v0

    .line 50790822
    :goto_1a6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790825
    move-result v1

    .line 50790826
    if-eqz v1, :cond_1ad

    .line 50790828
    goto :goto_1ae

    .line 50790829
    :cond_1ad
    move-object v2, v0

    .line 50790830
    :goto_1ae
    check-cast v2, Ljava/lang/String;

    .line 50790832
    if-nez v2, :cond_1b4

    .line 50790834
    move-object/from16 v2, p2

    .line 50790836
    :cond_1b4
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    const-string v1, "/"

    .line 50790403
    .line 50790404
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790409
    .line 50790410
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs;

    .line 50790411
    .line 50790412
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->getLegouBuiltinResourceEnable()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v4

    .line 50790416
    if-nez v4, :cond_13

    .line 50790417
    .line 50790418
    return-object p2

    .line 50790419
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v4

    .line 50790423
    const/4 v5, 0x1

    .line 50790424
    const/4 v6, 0x0

    .line 50790425
    if-nez v4, :cond_1d

    .line 50790426
    .line 50790427
    const/4 v4, 0x1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v4, 0x0

    .line 50790430
    :goto_1e
    if-nez v4, :cond_19b

    .line 50790431
    .line 50790432
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v4

    .line 50790436
    if-nez v4, :cond_28

    .line 50790437
    .line 50790438
    const/4 v4, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v4, 0x0

    .line 50790441
    :goto_29
    if-nez v4, :cond_19b

    .line 50790442
    .line 50790443
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v4

    .line 50790447
    if-nez v4, :cond_33

    .line 50790448
    .line 50790449
    const/4 v4, 0x1

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 v4, 0x0

    .line 50790452
    :goto_34
    if-eqz v4, :cond_38

    .line 50790453
    .line 50790454
    goto/16 :goto_19b

    .line 50790455
    .line 50790456
    :cond_38
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v4

    .line 50790460
    const-string v7, "disable_builtin_resource"

    .line 50790461
    .line 50790462
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v7

    .line 50790466
    const-string v8, "1"

    .line 50790467
    .line 50790468
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v7

    .line 50790472
    if-eqz v7, :cond_4b

    .line 50790473
    .line 50790474
    return-object p2

    .line 50790475
    :cond_4b
    const-string v7, "surl"

    .line 50790476
    .line 50790477
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v8
    :try_end_51
    .catchall {:try_start_8 .. :try_end_51} :catchall_13f

    .line 50790481
    const-string v9, ""

    .line 50790482
    .line 50790483
    if-eqz v8, :cond_67

    .line 50790484
    .line 50790485
    :try_start_55
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v10

    .line 50790492
    if-lez v10, :cond_60

    .line 50790493
    .line 50790494
    const/4 v10, 0x1

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 v10, 0x0

    .line 50790497
    :goto_61
    if-eqz v10, :cond_64

    .line 50790498
    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    move-object v8, v2

    .line 50790501
    :goto_65
    if-nez v8, :cond_7f

    .line 50790502
    .line 50790503
    :cond_67
    const-string v7, "url"

    .line 50790504
    .line 50790505
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v8

    .line 50790509
    if-eqz v8, :cond_7e

    .line 50790510
    .line 50790511
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v10

    .line 50790518
    if-lez v10, :cond_7a

    .line 50790519
    .line 50790520
    const/4 v10, 0x1

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    const/4 v10, 0x0

    .line 50790523
    :goto_7b
    if-eqz v10, :cond_7e

    .line 50790524
    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object v8, v2

    .line 50790527
    :cond_7f
    :goto_7f
    if-eqz v8, :cond_8a

    .line 50790528
    .line 50790529
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v10

    .line 50790533
    if-nez v10, :cond_88

    .line 50790534
    .line 50790535
    goto :goto_8a

    .line 50790536
    :cond_88
    const/4 v10, 0x0

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    :goto_8a
    const/4 v10, 0x1

    .line 50790539
    :goto_8b
    if-eqz v10, :cond_8e

    .line 50790540
    .line 50790541
    return-object p2

    .line 50790542
    :cond_8e
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v10

    .line 50790546
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v10

    .line 50790553
    if-eqz v10, :cond_19b

    .line 50790554
    .line 50790555
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v11

    .line 50790562
    if-lez v11, :cond_a6

    .line 50790563
    .line 50790564
    const/4 v11, 0x1

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v11, 0x0

    .line 50790567
    :goto_a7
    if-eqz v11, :cond_ab

    .line 50790568
    .line 50790569
    move-object v12, v10

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    move-object v12, v2

    .line 50790572
    :goto_ac
    if-nez v12, :cond_b0

    .line 50790573
    .line 50790574
    goto/16 :goto_19b

    .line 50790575
    .line 50790576
    :cond_b0
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790585
    .line 50790586
    .line 50790587
    const/16 v11, 0x2f

    .line 50790588
    .line 50790589
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v10

    .line 50790596
    const/4 v15, 0x2

    .line 50790597
    invoke-static {v12, v10, v6, v15, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v10

    .line 50790601
    if-nez v10, :cond_cc

    .line 50790602
    .line 50790603
    return-object p2

    .line 50790604
    :cond_cc
    new-array v13, v5, [Ljava/lang/String;

    .line 50790605
    .line 50790606
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v1

    .line 50790621
    aput-object v1, v13, v6

    .line 50790622
    .line 50790623
    const/4 v14, 0x0

    .line 50790624
    const/4 v1, 0x0

    .line 50790625
    const/16 v16, 0x6

    .line 50790626
    .line 50790627
    const/16 v17, 0x0

    .line 50790628
    .line 50790629
    const/4 v10, 0x2

    .line 50790630
    move v15, v1

    .line 50790631
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v1

    .line 50790635
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v11

    .line 50790639
    if-eq v11, v10, :cond_f2

    .line 50790640
    .line 50790641
    return-object p2

    .line 50790642
    :cond_f2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v1

    .line 50790646
    move-object v11, v1

    .line 50790647
    check-cast v11, Ljava/lang/String;

    .line 50790648
    .line 50790649
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v12

    .line 50790653
    if-lez v12, :cond_101

    .line 50790654
    .line 50790655
    const/4 v12, 0x1

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    const/4 v12, 0x0

    .line 50790658
    :goto_102
    if-eqz v12, :cond_10e

    .line 50790659
    .line 50790660
    const-string v12, ".js"

    .line 50790661
    .line 50790662
    invoke-static {v11, v12, v6, v10, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790663
    .line 50790664
    .line 50790665
    move-result v10

    .line 50790666
    if-eqz v10, :cond_10e

    .line 50790667
    .line 50790668
    const/4 v10, 0x1

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    const/4 v10, 0x0

    .line 50790671
    :goto_10f
    if-eqz v10, :cond_112

    .line 50790672
    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    move-object v1, v2

    .line 50790675
    :goto_113
    check-cast v1, Ljava/lang/String;

    .line 50790676
    .line 50790677
    if-nez v1, :cond_118

    .line 50790678
    .line 50790679
    return-object p2

    .line 50790680
    :cond_118
    const-string v10, "restrict_cdn_version"

    .line 50790681
    .line 50790682
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v10

    .line 50790686
    if-eqz v10, :cond_12f

    .line 50790687
    .line 50790688
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v11

    .line 50790695
    if-lez v11, :cond_12b

    .line 50790696
    .line 50790697
    const/4 v11, 0x1

    .line 50790698
    goto :goto_12c

    .line 50790699
    :cond_12b
    const/4 v11, 0x0

    .line 50790700
    :goto_12c
    if-eqz v11, :cond_12f

    .line 50790701
    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    move-object v10, v2

    .line 50790704
    :goto_130
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->getLegouRestrictCDNVersionEnable()Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v3

    .line 50790708
    if-nez v3, :cond_138

    .line 50790709
    .line 50790710
    if-eqz v10, :cond_176

    .line 50790711
    .line 50790712
    :cond_138
    if-nez v10, :cond_141

    .line 50790713
    .line 50790714
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/tools/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v10

    .line 50790718
    goto :goto_141

    .line 50790719
    :catchall_13f
    move-exception v0

    .line 50790720
    goto :goto_19c

    .line 50790721
    :cond_141
    :goto_141
    if-eqz v10, :cond_14b

    .line 50790722
    .line 50790723
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v3

    .line 50790727
    if-nez v3, :cond_14a

    .line 50790728
    .line 50790729
    goto :goto_14b

    .line 50790730
    :cond_14a
    const/4 v5, 0x0

    .line 50790731
    :cond_14b
    :goto_14b
    if-eqz v5, :cond_14e

    .line 50790732
    .line 50790733
    goto :goto_176

    .line 50790734
    :cond_14e
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v3

    .line 50790738
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v3

    .line 50790742
    const-string v5, "versionId"

    .line 50790743
    .line 50790744
    invoke-virtual {v3, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v3

    .line 50790748
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v3

    .line 50790752
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-static {v4, v7}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v4

    .line 50790762
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v4

    .line 50790766
    invoke-virtual {v4, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object v3

    .line 50790770
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v4

    .line 50790774
    :cond_176
    :goto_176
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object v3

    .line 50790778
    const-string v4, "accessKey"

    .line 50790779
    .line 50790780
    move-object/from16 v5, p0

    .line 50790781
    .line 50790782
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object v3

    .line 50790786
    const-string v4, "channel"

    .line 50790787
    .line 50790788
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object v0

    .line 50790792
    const-string v3, "bundle"

    .line 50790793
    .line 50790794
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object v0

    .line 50790798
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object v0

    .line 50790802
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-object v0

    .line 50790806
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object v0
    :try_end_19a
    .catchall {:try_start_55 .. :try_end_19a} :catchall_13f

    .line 50790810
    goto :goto_1a6

    .line 50790811
    :cond_19b
    :goto_19b
    return-object p2

    .line 50790812
    :goto_19c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790813
    .line 50790814
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-object v0

    .line 50790818
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object v0

    .line 50790822
    :goto_1a6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790823
    .line 50790824
    .line 50790825
    move-result v1

    .line 50790826
    if-eqz v1, :cond_1ad

    .line 50790827
    .line 50790828
    goto :goto_1ae

    .line 50790829
    :cond_1ad
    move-object v2, v0

    .line 50790830
    :goto_1ae
    check-cast v2, Ljava/lang/String;

    .line 50790831
    .line 50790832
    if-nez v2, :cond_1b4

    .line 50790833
    .line 50790834
    move-object/from16 v2, p2

    .line 50790835
    .line 50790836
    :cond_1b4
    return-object v2
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const-string v1, "offline/"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    sget-object v3, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170441
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getApplicationContext()Landroid/content/Context;

    .line 17170444
    move-result-object v3

    .line 17170445
    if-eqz v3, :cond_a5

    .line 17170447
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170450
    move-result-object v3

    .line 17170451
    if-nez v3, :cond_17

    .line 17170453
    goto/16 :goto_a5

    .line 17170455
    :cond_17
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17170465
    move-result-object v4

    .line 17170466
    if-eqz v4, :cond_29

    .line 17170468
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17170471
    move-result-object v4

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v4, v2

    .line 17170474
    :goto_2a
    sget-object v5, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17170476
    if-ne v4, v5, :cond_31

    .line 17170478
    const-string v4, "CDN_VERSION_PROD_"

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const-string v4, "CDN_VERSION_TEST_"

    .line 17170483
    :goto_33
    move-object v6, v4

    .line 17170484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170486
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object p0

    .line 17170496
    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170499
    move-result-object p0

    .line 17170500
    const/4 v1, 0x0

    .line 17170501
    const/4 v3, 0x1

    .line 17170502
    if-eqz p0, :cond_72

    .line 17170504
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    array-length v4, p0

    .line 17170508
    if-nez v4, :cond_50

    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v4, 0x0

    .line 17170513
    :goto_51
    xor-int/2addr v4, v3

    .line 17170514
    if-eqz v4, :cond_55

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object p0, v2

    .line 17170518
    :goto_56
    if-eqz p0, :cond_72

    .line 17170520
    new-instance v4, Ljava/util/ArrayList;

    .line 17170522
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170525
    array-length v5, p0

    .line 17170526
    const/4 v7, 0x0

    .line 17170527
    :goto_5f
    if-ge v7, v5, :cond_73

    .line 17170529
    aget-object v8, p0, v7

    .line 17170531
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-static {v8, v6, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170537
    move-result v9

    .line 17170538
    if-eqz v9, :cond_6f

    .line 17170540
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    :cond_6f
    add-int/lit8 v7, v7, 0x1

    .line 17170545
    goto :goto_5f

    .line 17170546
    :cond_72
    move-object v4, v2

    .line 17170547
    :cond_73
    if-eqz v4, :cond_7e

    .line 17170549
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170552
    move-result p0

    .line 17170553
    if-eqz p0, :cond_7c

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/4 p0, 0x0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    :goto_7e
    const/4 p0, 0x1

    .line 17170559
    :goto_7f
    if-nez p0, :cond_a5

    .line 17170561
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170564
    move-result p0

    .line 17170565
    if-eq p0, v3, :cond_88

    .line 17170567
    goto :goto_a5

    .line 17170568
    :cond_88
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    move-object v5, p0

    .line 17170576
    check-cast v5, Ljava/lang/String;

    .line 17170578
    const-string v7, ""

    .line 17170580
    const/4 v8, 0x0

    .line 17170581
    const/4 v9, 0x4

    .line 17170582
    const/4 v10, 0x0

    .line 17170583
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170590
    move-result v0
    :try_end_9f
    .catchall {:try_start_5 .. :try_end_9f} :catchall_a6

    .line 17170591
    if-lez v0, :cond_a2

    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    :cond_a2
    if-eqz v1, :cond_a5

    .line 17170596
    move-object v2, p0

    .line 17170597
    :cond_a5
    :goto_a5
    return-object v2

    .line 17170598
    :catchall_a6
    move-exception p0

    .line 17170599
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170601
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170604
    move-result-object p0

    .line 17170605
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    move-result-object p0

    .line 17170609
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170612
    move-result v0

    .line 17170613
    if-eqz v0, :cond_b8

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v2, p0

    .line 17170617
    :goto_b9
    check-cast v2, Ljava/lang/String;

    .line 17170619
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const-string v1, "offline/"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    .line 17170439
    sget-object v3, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17170440
    .line 17170441
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getApplicationContext()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    if-eqz v3, :cond_a5

    .line 17170446
    .line 17170447
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    if-nez v3, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_a5

    .line 17170454
    .line 17170455
    :cond_17
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    if-eqz v4, :cond_29

    .line 17170467
    .line 17170468
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v4, v2

    .line 17170474
    :goto_2a
    sget-object v5, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17170475
    .line 17170476
    if-ne v4, v5, :cond_31

    .line 17170477
    .line 17170478
    const-string v4, "CDN_VERSION_PROD_"

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const-string v4, "CDN_VERSION_TEST_"

    .line 17170482
    .line 17170483
    :goto_33
    move-object v6, v4

    .line 17170484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p0

    .line 17170496
    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0

    .line 17170500
    const/4 v1, 0x0

    .line 17170501
    const/4 v3, 0x1

    .line 17170502
    if-eqz p0, :cond_72

    .line 17170503
    .line 17170504
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    array-length v4, p0

    .line 17170508
    if-nez v4, :cond_50

    .line 17170509
    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v4, 0x0

    .line 17170513
    :goto_51
    xor-int/2addr v4, v3

    .line 17170514
    if-eqz v4, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object p0, v2

    .line 17170518
    :goto_56
    if-eqz p0, :cond_72

    .line 17170519
    .line 17170520
    new-instance v4, Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    array-length v5, p0

    .line 17170526
    const/4 v7, 0x0

    .line 17170527
    :goto_5f
    if-ge v7, v5, :cond_73

    .line 17170528
    .line 17170529
    aget-object v8, p0, v7

    .line 17170530
    .line 17170531
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v8, v6, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v9

    .line 17170538
    if-eqz v9, :cond_6f

    .line 17170539
    .line 17170540
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    add-int/lit8 v7, v7, 0x1

    .line 17170544
    .line 17170545
    goto :goto_5f

    .line 17170546
    :cond_72
    move-object v4, v2

    .line 17170547
    :cond_73
    if-eqz v4, :cond_7e

    .line 17170548
    .line 17170549
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p0

    .line 17170553
    if-eqz p0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/4 p0, 0x0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    :goto_7e
    const/4 p0, 0x1

    .line 17170559
    :goto_7f
    if-nez p0, :cond_a5

    .line 17170560
    .line 17170561
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p0

    .line 17170565
    if-eq p0, v3, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_a5

    .line 17170568
    :cond_88
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    move-object v5, p0

    .line 17170576
    check-cast v5, Ljava/lang/String;

    .line 17170577
    .line 17170578
    const-string v7, ""

    .line 17170579
    .line 17170580
    const/4 v8, 0x0

    .line 17170581
    const/4 v9, 0x4

    .line 17170582
    const/4 v10, 0x0

    .line 17170583
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0
    :try_end_9f
    .catchall {:try_start_5 .. :try_end_9f} :catchall_a6

    .line 17170591
    if-lez v0, :cond_a2

    .line 17170592
    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    :cond_a2
    if-eqz v1, :cond_a5

    .line 17170595
    .line 17170596
    move-object v2, p0

    .line 17170597
    :cond_a5
    :goto_a5
    return-object v2

    .line 17170598
    :catchall_a6
    move-exception p0

    .line 17170599
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170600
    .line 17170601
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p0

    .line 17170609
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    if-eqz v0, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v2, p0

    .line 17170617
    :goto_b9
    check-cast v2, Ljava/lang/String;

    .line 17170618
    .line 17170619
    return-object v2
.end method


