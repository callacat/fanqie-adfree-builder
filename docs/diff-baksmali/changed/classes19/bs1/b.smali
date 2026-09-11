## classes19/bs1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a286

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbs1/b;

    .line 196616
    invoke-direct {v0}, Lbs1/b;-><init>()V

    .line 196619
    sput-object v0, Lbs1/b;->a:Lbs1/b;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "\\$\\{([^}]+)\\}"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lbs1/b;->b:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a286

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbs1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbs1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbs1/b;->a:Lbs1/b;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "\\$\\{([^}]+)\\}"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lbs1/b;->b:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/Object;Les1/b;Lfs1/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Les1/b;Lfs1/b;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    instance-of v3, v0, Ljava/lang/String;

    .line 50790411
    if-nez v3, :cond_e

    .line 50790413
    return-object v0

    .line 50790414
    :cond_e
    move-object v3, v0

    .line 50790415
    check-cast v3, Ljava/lang/CharSequence;

    .line 50790417
    const-string v4, "${"

    .line 50790419
    const/4 v5, 0x0

    .line 50790420
    const/4 v6, 0x2

    .line 50790421
    const/4 v7, 0x0

    .line 50790422
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790425
    move-result v8

    .line 50790426
    const-string v9, "fe_"

    .line 50790428
    if-nez v8, :cond_25

    .line 50790430
    invoke-static {v3, v9, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790433
    move-result v8

    .line 50790434
    if-nez v8, :cond_25

    .line 50790436
    return-object v0

    .line 50790437
    :cond_25
    sget-object v0, Lbs1/b;->b:Lkotlin/text/Regex;

    .line 50790439
    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 50790442
    move-result-object v0

    .line 50790443
    const/4 v8, 0x1

    .line 50790444
    if-eqz v0, :cond_3d

    .line 50790446
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 50790449
    move-result-object v0

    .line 50790450
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790453
    move-result-object v0

    .line 50790454
    check-cast v0, Ljava/lang/String;

    .line 50790456
    invoke-static {v0, v1, v2}, Lbs1/b;->b(Ljava/lang/String;Les1/b;Lfs1/b;)Ljava/lang/Object;

    .line 50790459
    move-result-object v0

    .line 50790460
    return-object v0

    .line 50790461
    :cond_3d
    sget-object v0, Lbs1/b;->b:Lkotlin/text/Regex;

    .line 50790463
    new-instance v10, Lbs1/a;

    .line 50790465
    invoke-direct {v10, v1, v2}, Lbs1/a;-><init>(Les1/b;Lfs1/b;)V

    .line 50790468
    invoke-virtual {v0, v3, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50790471
    move-result-object v0

    .line 50790472
    sget-object v3, Las1/m;->a:Las1/m;

    .line 50790474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790480
    invoke-static {v0, v9, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790483
    move-result v3

    .line 50790484
    if-nez v3, :cond_58

    .line 50790486
    goto/16 :goto_1bd

    .line 50790488
    :cond_58
    sget-object v3, Las1/n;->a:Las1/n;

    .line 50790490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    invoke-static {}, Las1/n;->a()Ljava/util/List;

    .line 50790496
    move-result-object v3

    .line 50790497
    check-cast v3, Ljava/util/ArrayList;

    .line 50790499
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790502
    move-result-object v3

    .line 50790503
    move-object v15, v0

    .line 50790504
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790507
    move-result v0

    .line 50790508
    if-eqz v0, :cond_1bc

    .line 50790510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790513
    move-result-object v0

    .line 50790514
    check-cast v0, Lkotlin/Pair;

    .line 50790516
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790519
    move-result-object v9

    .line 50790520
    move-object v14, v9

    .line 50790521
    check-cast v14, Ljava/lang/String;

    .line 50790523
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790526
    move-result-object v0

    .line 50790527
    move-object v13, v0

    .line 50790528
    check-cast v13, Las1/l;

    .line 50790530
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790532
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790535
    const/4 v0, 0x0

    .line 50790536
    :goto_88
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50790539
    move-result v9

    .line 50790540
    const-string v11, ""

    .line 50790542
    if-ge v0, v9, :cond_1aa

    .line 50790544
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790546
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790549
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790552
    const/16 v10, 0x7b

    .line 50790554
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790557
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790560
    move-result-object v16

    .line 50790561
    const/16 v17, 0x0

    .line 50790563
    const/16 v18, 0x4

    .line 50790565
    const/16 v19, 0x0

    .line 50790567
    move-object v9, v15

    .line 50790568
    const/16 v5, 0x7b

    .line 50790570
    move-object/from16 v10, v16

    .line 50790572
    move-object v6, v11

    .line 50790573
    move v11, v0

    .line 50790574
    move-object v7, v12

    .line 50790575
    move/from16 v12, v17

    .line 50790577
    move-object/from16 v20, v13

    .line 50790579
    move/from16 v13, v18

    .line 50790581
    move-object/from16 p0, v14

    .line 50790583
    move-object/from16 v14, v19

    .line 50790585
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790588
    move-result v14

    .line 50790589
    if-gez v14, :cond_ce

    .line 50790591
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790594
    move-result-object v0

    .line 50790595
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790598
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    :goto_c9
    const/4 v11, 0x0

    .line 50790602
    const/4 v12, 0x2

    .line 50790603
    const/4 v13, 0x0

    .line 50790604
    goto/16 :goto_1af

    .line 50790606
    :cond_ce
    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790609
    move-result-object v0

    .line 50790610
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790613
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50790619
    move-result v0

    .line 50790620
    add-int/2addr v0, v14

    .line 50790621
    add-int/2addr v0, v8

    .line 50790622
    move v13, v0

    .line 50790623
    const/16 v17, 0x1

    .line 50790625
    :goto_e1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50790628
    move-result v9

    .line 50790629
    if-ge v13, v9, :cond_12b

    .line 50790631
    const-string v10, "${"

    .line 50790633
    const/4 v12, 0x0

    .line 50790634
    const/16 v18, 0x4

    .line 50790636
    const/16 v19, 0x0

    .line 50790638
    move-object v9, v15

    .line 50790639
    move v11, v13

    .line 50790640
    move v8, v13

    .line 50790641
    move/from16 v13, v18

    .line 50790643
    move/from16 v21, v14

    .line 50790645
    move-object/from16 v14, v19

    .line 50790647
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 50790650
    move-result v9

    .line 50790651
    if-eqz v9, :cond_10d

    .line 50790653
    const/16 v10, 0x7d

    .line 50790655
    add-int/lit8 v11, v8, 0x2

    .line 50790657
    const/4 v12, 0x0

    .line 50790658
    const/4 v13, 0x4

    .line 50790659
    const/4 v14, 0x0

    .line 50790660
    move-object v9, v15

    .line 50790661
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50790664
    move-result v13

    .line 50790665
    const/4 v8, 0x1

    .line 50790666
    if-gez v13, :cond_127

    .line 50790668
    goto :goto_12d

    .line 50790669
    :cond_10d
    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    .line 50790672
    move-result v9

    .line 50790673
    if-ne v9, v5, :cond_116

    .line 50790675
    add-int/lit8 v17, v17, 0x1

    .line 50790677
    goto :goto_125

    .line 50790678
    :cond_116
    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    .line 50790681
    move-result v9

    .line 50790682
    const/16 v10, 0x7d

    .line 50790684
    if-ne v9, v10, :cond_125

    .line 50790686
    add-int/lit8 v17, v17, -0x1

    .line 50790688
    if-nez v17, :cond_125

    .line 50790690
    move v13, v8

    .line 50790691
    const/4 v8, 0x1

    .line 50790692
    goto :goto_12e

    .line 50790693
    :cond_125
    :goto_125
    move v13, v8

    .line 50790694
    const/4 v8, 0x1

    .line 50790695
    :cond_127
    add-int/2addr v13, v8

    .line 50790696
    move/from16 v14, v21

    .line 50790698
    goto :goto_e1

    .line 50790699
    :cond_12b
    move/from16 v21, v14

    .line 50790701
    :goto_12d
    const/4 v13, -0x1

    .line 50790702
    :goto_12e
    if-gez v13, :cond_13d

    .line 50790704
    move/from16 v5, v21

    .line 50790706
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790709
    move-result-object v0

    .line 50790710
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790713
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790716
    goto :goto_c9

    .line 50790717
    :cond_13d
    move/from16 v5, v21

    .line 50790719
    add-int/lit8 v9, v13, 0x1

    .line 50790721
    invoke-virtual {v15, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790724
    move-result-object v5

    .line 50790725
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790728
    invoke-virtual {v15, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790731
    move-result-object v10

    .line 50790732
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790735
    const/4 v11, 0x0

    .line 50790736
    const/4 v12, 0x2

    .line 50790737
    const/4 v13, 0x0

    .line 50790738
    invoke-static {v10, v4, v13, v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790741
    move-result v0

    .line 50790742
    if-eqz v0, :cond_15d

    .line 50790744
    move-object/from16 v8, p0

    .line 50790746
    move-object/from16 v14, v20

    .line 50790748
    goto :goto_19d

    .line 50790749
    :cond_15d
    :try_start_15d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_15f
    .catchall {:try_start_15d .. :try_end_15f} :catchall_16c

    .line 50790751
    move-object/from16 v14, v20

    .line 50790753
    :try_start_161
    invoke-interface {v14, v10, v1}, Las1/l;->a(Ljava/lang/String;Les1/b;)Ljava/lang/String;

    .line 50790756
    move-result-object v0

    .line 50790757
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790760
    move-result-object v0
    :try_end_169
    .catchall {:try_start_161 .. :try_end_169} :catchall_16a

    .line 50790761
    goto :goto_179

    .line 50790762
    :catchall_16a
    move-exception v0

    .line 50790763
    goto :goto_16f

    .line 50790764
    :catchall_16c
    move-exception v0

    .line 50790765
    move-object/from16 v14, v20

    .line 50790767
    :goto_16f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790769
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790772
    move-result-object v0

    .line 50790773
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790776
    move-result-object v0

    .line 50790777
    :goto_179
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790780
    move-result-object v6

    .line 50790781
    if-eqz v6, :cond_191

    .line 50790783
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790786
    move-result-object v16

    .line 50790787
    if-nez v16, :cond_189

    .line 50790789
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50790792
    move-result-object v16

    .line 50790793
    :cond_189
    move-object/from16 v8, p0

    .line 50790795
    move-object/from16 v6, v16

    .line 50790797
    invoke-interface {v2, v8, v10, v6}, Lfs1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790800
    goto :goto_193

    .line 50790801
    :cond_191
    move-object/from16 v8, p0

    .line 50790803
    :goto_193
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790806
    move-result v6

    .line 50790807
    if-eqz v6, :cond_19a

    .line 50790809
    goto :goto_19b

    .line 50790810
    :cond_19a
    move-object v5, v0

    .line 50790811
    :goto_19b
    check-cast v5, Ljava/lang/String;

    .line 50790813
    :goto_19d
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790816
    move-object v12, v7

    .line 50790817
    move v0, v9

    .line 50790818
    move-object v7, v11

    .line 50790819
    move-object v13, v14

    .line 50790820
    const/4 v5, 0x0

    .line 50790821
    const/4 v6, 0x2

    .line 50790822
    move-object v14, v8

    .line 50790823
    const/4 v8, 0x1

    .line 50790824
    goto/16 :goto_88

    .line 50790826
    :cond_1aa
    move-object v6, v11

    .line 50790827
    const/4 v13, 0x0

    .line 50790828
    move-object v11, v7

    .line 50790829
    move-object v7, v12

    .line 50790830
    const/4 v12, 0x2

    .line 50790831
    :goto_1af
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790834
    move-result-object v15

    .line 50790835
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790838
    move-object v7, v11

    .line 50790839
    const/4 v5, 0x0

    .line 50790840
    const/4 v6, 0x2

    .line 50790841
    const/4 v8, 0x1

    .line 50790842
    goto/16 :goto_68

    .line 50790844
    :cond_1bc
    move-object v0, v15

    .line 50790845
    :goto_1bd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Les1/b;Lfs1/b;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    instance-of v3, v0, Ljava/lang/String;

    .line 50790410
    .line 50790411
    if-nez v3, :cond_e

    .line 50790412
    .line 50790413
    return-object v0

    .line 50790414
    :cond_e
    move-object v3, v0

    .line 50790415
    check-cast v3, Ljava/lang/CharSequence;

    .line 50790416
    .line 50790417
    const-string v4, "${"

    .line 50790418
    .line 50790419
    const/4 v5, 0x0

    .line 50790420
    const/4 v6, 0x2

    .line 50790421
    const/4 v7, 0x0

    .line 50790422
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v8

    .line 50790426
    const-string v9, "fe_"

    .line 50790427
    .line 50790428
    if-nez v8, :cond_25

    .line 50790429
    .line 50790430
    invoke-static {v3, v9, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v8

    .line 50790434
    if-nez v8, :cond_25

    .line 50790435
    .line 50790436
    return-object v0

    .line 50790437
    :cond_25
    sget-object v0, Lbs1/b;->b:Lkotlin/text/Regex;

    .line 50790438
    .line 50790439
    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v0

    .line 50790443
    const/4 v8, 0x1

    .line 50790444
    if-eqz v0, :cond_3d

    .line 50790445
    .line 50790446
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v0

    .line 50790450
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v0

    .line 50790454
    check-cast v0, Ljava/lang/String;

    .line 50790455
    .line 50790456
    invoke-static {v0, v1, v2}, Lbs1/b;->b(Ljava/lang/String;Les1/b;Lfs1/b;)Ljava/lang/Object;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v0

    .line 50790460
    return-object v0

    .line 50790461
    :cond_3d
    sget-object v0, Lbs1/b;->b:Lkotlin/text/Regex;

    .line 50790462
    .line 50790463
    new-instance v10, Lbs1/a;

    .line 50790464
    .line 50790465
    invoke-direct {v10, v1, v2}, Lbs1/a;-><init>(Les1/b;Lfs1/b;)V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v0, v3, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v0

    .line 50790472
    sget-object v3, Las1/m;->a:Las1/m;

    .line 50790473
    .line 50790474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-static {v0, v9, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v3

    .line 50790484
    if-nez v3, :cond_58

    .line 50790485
    .line 50790486
    goto/16 :goto_1bd

    .line 50790487
    .line 50790488
    :cond_58
    sget-object v3, Las1/n;->a:Las1/n;

    .line 50790489
    .line 50790490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-static {}, Las1/n;->a()Ljava/util/List;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v3

    .line 50790497
    check-cast v3, Ljava/util/ArrayList;

    .line 50790498
    .line 50790499
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v3

    .line 50790503
    move-object v15, v0

    .line 50790504
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v0

    .line 50790508
    if-eqz v0, :cond_1bc

    .line 50790509
    .line 50790510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    check-cast v0, Lkotlin/Pair;

    .line 50790515
    .line 50790516
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v9

    .line 50790520
    move-object v14, v9

    .line 50790521
    check-cast v14, Ljava/lang/String;

    .line 50790522
    .line 50790523
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v0

    .line 50790527
    move-object v13, v0

    .line 50790528
    check-cast v13, Las1/l;

    .line 50790529
    .line 50790530
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790533
    .line 50790534
    .line 50790535
    const/4 v0, 0x0

    .line 50790536
    :goto_88
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v9

    .line 50790540
    const-string v11, ""

    .line 50790541
    .line 50790542
    if-ge v0, v9, :cond_1aa

    .line 50790543
    .line 50790544
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    const/16 v10, 0x7b

    .line 50790553
    .line 50790554
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v16

    .line 50790561
    const/16 v17, 0x0

    .line 50790562
    .line 50790563
    const/16 v18, 0x4

    .line 50790564
    .line 50790565
    const/16 v19, 0x0

    .line 50790566
    .line 50790567
    move-object v9, v15

    .line 50790568
    const/16 v5, 0x7b

    .line 50790569
    .line 50790570
    move-object/from16 v10, v16

    .line 50790571
    .line 50790572
    move-object v6, v11

    .line 50790573
    move v11, v0

    .line 50790574
    move-object v7, v12

    .line 50790575
    move/from16 v12, v17

    .line 50790576
    .line 50790577
    move-object/from16 v20, v13

    .line 50790578
    .line 50790579
    move/from16 v13, v18

    .line 50790580
    .line 50790581
    move-object/from16 p0, v14

    .line 50790582
    .line 50790583
    move-object/from16 v14, v19

    .line 50790584
    .line 50790585
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v14

    .line 50790589
    if-gez v14, :cond_ce

    .line 50790590
    .line 50790591
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v0

    .line 50790595
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    .line 50790601
    :goto_c9
    const/4 v11, 0x0

    .line 50790602
    const/4 v12, 0x2

    .line 50790603
    const/4 v13, 0x0

    .line 50790604
    goto/16 :goto_1af

    .line 50790605
    .line 50790606
    :cond_ce
    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v0

    .line 50790610
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v0

    .line 50790620
    add-int/2addr v0, v14

    .line 50790621
    add-int/2addr v0, v8

    .line 50790622
    move v13, v0

    .line 50790623
    const/16 v17, 0x1

    .line 50790624
    .line 50790625
    :goto_e1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v9

    .line 50790629
    if-ge v13, v9, :cond_12b

    .line 50790630
    .line 50790631
    const-string v10, "${"

    .line 50790632
    .line 50790633
    const/4 v12, 0x0

    .line 50790634
    const/16 v18, 0x4

    .line 50790635
    .line 50790636
    const/16 v19, 0x0

    .line 50790637
    .line 50790638
    move-object v9, v15

    .line 50790639
    move v11, v13

    .line 50790640
    move v8, v13

    .line 50790641
    move/from16 v13, v18

    .line 50790642
    .line 50790643
    move/from16 v21, v14

    .line 50790644
    .line 50790645
    move-object/from16 v14, v19

    .line 50790646
    .line 50790647
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v9

    .line 50790651
    if-eqz v9, :cond_10d

    .line 50790652
    .line 50790653
    const/16 v10, 0x7d

    .line 50790654
    .line 50790655
    add-int/lit8 v11, v8, 0x2

    .line 50790656
    .line 50790657
    const/4 v12, 0x0

    .line 50790658
    const/4 v13, 0x4

    .line 50790659
    const/4 v14, 0x0

    .line 50790660
    move-object v9, v15

    .line 50790661
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v13

    .line 50790665
    const/4 v8, 0x1

    .line 50790666
    if-gez v13, :cond_127

    .line 50790667
    .line 50790668
    goto :goto_12d

    .line 50790669
    :cond_10d
    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v9

    .line 50790673
    if-ne v9, v5, :cond_116

    .line 50790674
    .line 50790675
    add-int/lit8 v17, v17, 0x1

    .line 50790676
    .line 50790677
    goto :goto_125

    .line 50790678
    :cond_116
    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v9

    .line 50790682
    const/16 v10, 0x7d

    .line 50790683
    .line 50790684
    if-ne v9, v10, :cond_125

    .line 50790685
    .line 50790686
    add-int/lit8 v17, v17, -0x1

    .line 50790687
    .line 50790688
    if-nez v17, :cond_125

    .line 50790689
    .line 50790690
    move v13, v8

    .line 50790691
    const/4 v8, 0x1

    .line 50790692
    goto :goto_12e

    .line 50790693
    :cond_125
    :goto_125
    move v13, v8

    .line 50790694
    const/4 v8, 0x1

    .line 50790695
    :cond_127
    add-int/2addr v13, v8

    .line 50790696
    move/from16 v14, v21

    .line 50790697
    .line 50790698
    goto :goto_e1

    .line 50790699
    :cond_12b
    move/from16 v21, v14

    .line 50790700
    .line 50790701
    :goto_12d
    const/4 v13, -0x1

    .line 50790702
    :goto_12e
    if-gez v13, :cond_13d

    .line 50790703
    .line 50790704
    move/from16 v5, v21

    .line 50790705
    .line 50790706
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v0

    .line 50790710
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    .line 50790715
    .line 50790716
    goto :goto_c9

    .line 50790717
    :cond_13d
    move/from16 v5, v21

    .line 50790718
    .line 50790719
    add-int/lit8 v9, v13, 0x1

    .line 50790720
    .line 50790721
    invoke-virtual {v15, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v5

    .line 50790725
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-virtual {v15, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v10

    .line 50790732
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790733
    .line 50790734
    .line 50790735
    const/4 v11, 0x0

    .line 50790736
    const/4 v12, 0x2

    .line 50790737
    const/4 v13, 0x0

    .line 50790738
    invoke-static {v10, v4, v13, v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790739
    .line 50790740
    .line 50790741
    move-result v0

    .line 50790742
    if-eqz v0, :cond_15d

    .line 50790743
    .line 50790744
    move-object/from16 v8, p0

    .line 50790745
    .line 50790746
    move-object/from16 v14, v20

    .line 50790747
    .line 50790748
    goto :goto_19d

    .line 50790749
    :cond_15d
    :try_start_15d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_15f
    .catchall {:try_start_15d .. :try_end_15f} :catchall_16c

    .line 50790750
    .line 50790751
    move-object/from16 v14, v20

    .line 50790752
    .line 50790753
    :try_start_161
    invoke-interface {v14, v10, v1}, Las1/l;->a(Ljava/lang/String;Les1/b;)Ljava/lang/String;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v0

    .line 50790757
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v0
    :try_end_169
    .catchall {:try_start_161 .. :try_end_169} :catchall_16a

    .line 50790761
    goto :goto_179

    .line 50790762
    :catchall_16a
    move-exception v0

    .line 50790763
    goto :goto_16f

    .line 50790764
    :catchall_16c
    move-exception v0

    .line 50790765
    move-object/from16 v14, v20

    .line 50790766
    .line 50790767
    :goto_16f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790768
    .line 50790769
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v0

    .line 50790773
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v0

    .line 50790777
    :goto_179
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v6

    .line 50790781
    if-eqz v6, :cond_191

    .line 50790782
    .line 50790783
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v16

    .line 50790787
    if-nez v16, :cond_189

    .line 50790788
    .line 50790789
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v16

    .line 50790793
    :cond_189
    move-object/from16 v8, p0

    .line 50790794
    .line 50790795
    move-object/from16 v6, v16

    .line 50790796
    .line 50790797
    invoke-interface {v2, v8, v10, v6}, Lfs1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790798
    .line 50790799
    .line 50790800
    goto :goto_193

    .line 50790801
    :cond_191
    move-object/from16 v8, p0

    .line 50790802
    .line 50790803
    :goto_193
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790804
    .line 50790805
    .line 50790806
    move-result v6

    .line 50790807
    if-eqz v6, :cond_19a

    .line 50790808
    .line 50790809
    goto :goto_19b

    .line 50790810
    :cond_19a
    move-object v5, v0

    .line 50790811
    :goto_19b
    check-cast v5, Ljava/lang/String;

    .line 50790812
    .line 50790813
    :goto_19d
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790814
    .line 50790815
    .line 50790816
    move-object v12, v7

    .line 50790817
    move v0, v9

    .line 50790818
    move-object v7, v11

    .line 50790819
    move-object v13, v14

    .line 50790820
    const/4 v5, 0x0

    .line 50790821
    const/4 v6, 0x2

    .line 50790822
    move-object v14, v8

    .line 50790823
    const/4 v8, 0x1

    .line 50790824
    goto/16 :goto_88

    .line 50790825
    .line 50790826
    :cond_1aa
    move-object v6, v11

    .line 50790827
    const/4 v13, 0x0

    .line 50790828
    move-object v11, v7

    .line 50790829
    move-object v7, v12

    .line 50790830
    const/4 v12, 0x2

    .line 50790831
    :goto_1af
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790832
    .line 50790833
    .line 50790834
    move-result-object v15

    .line 50790835
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790836
    .line 50790837
    .line 50790838
    move-object v7, v11

    .line 50790839
    const/4 v5, 0x0

    .line 50790840
    const/4 v6, 0x2

    .line 50790841
    const/4 v8, 0x1

    .line 50790842
    goto/16 :goto_68

    .line 50790843
    .line 50790844
    :cond_1bc
    move-object v0, v15

    .line 50790845
    :goto_1bd
    return-object v0
.end method


.method public static b(Ljava/lang/String;Les1/b;Lfs1/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Les1/b;Lfs1/b;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "."

    .line 50790402
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790405
    move-result-object v2

    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    const/4 v4, 0x0

    .line 50790408
    const/4 v5, 0x6

    .line 50790409
    const/4 v6, 0x0

    .line 50790410
    move-object v1, p0

    .line 50790411
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790414
    move-result-object p0

    .line 50790415
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50790418
    move-result v0

    .line 50790419
    const/4 v1, 0x0

    .line 50790420
    if-eqz v0, :cond_17

    .line 50790422
    return-object v1

    .line 50790423
    :cond_17
    const/4 v0, 0x0

    .line 50790424
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790427
    move-result-object v2

    .line 50790428
    check-cast v2, Ljava/lang/String;

    .line 50790430
    const-string v3, "client"

    .line 50790432
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790435
    move-result v2

    .line 50790436
    if-eqz v2, :cond_176

    .line 50790438
    const/4 v2, 0x1

    .line 50790439
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790442
    move-result-object v3

    .line 50790443
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50790446
    move-result p0

    .line 50790447
    if-eqz p0, :cond_33

    .line 50790449
    goto/16 :goto_176

    .line 50790451
    :cond_33
    const-string v4, "."

    .line 50790453
    const/4 v5, 0x0

    .line 50790454
    const/4 v6, 0x0

    .line 50790455
    const/4 v7, 0x0

    .line 50790456
    const/4 v8, 0x0

    .line 50790457
    const/4 v9, 0x0

    .line 50790458
    const/16 v10, 0x3e

    .line 50790460
    const/4 v11, 0x0

    .line 50790461
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790464
    move-result-object p0

    .line 50790465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790467
    const-string v4, "${client."

    .line 50790469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790472
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790475
    const/16 p0, 0x7d

    .line 50790477
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790483
    move-result-object p0

    .line 50790484
    sget-object v3, Lbs1/c;->a:Lbs1/c;

    .line 50790486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790492
    sget-object v3, Lbs1/c;->b:Lkotlin/text/Regex;

    .line 50790494
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 50790497
    move-result-object v3

    .line 50790498
    if-nez v3, :cond_67

    .line 50790500
    move-object v1, p0

    .line 50790501
    goto/16 :goto_16b

    .line 50790503
    :cond_67
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    .line 50790506
    move-result-object v3

    .line 50790507
    invoke-virtual {v3}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 50790510
    move-result-object v4

    .line 50790511
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 50790514
    move-result-object v4

    .line 50790515
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790518
    move-result-object v4

    .line 50790519
    check-cast v4, Ljava/lang/String;

    .line 50790521
    invoke-virtual {v3}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 50790524
    move-result-object v3

    .line 50790525
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 50790528
    move-result-object v3

    .line 50790529
    const/4 v5, 0x2

    .line 50790530
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790533
    move-result-object v3

    .line 50790534
    check-cast v3, Ljava/lang/String;

    .line 50790536
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50790539
    move-result v6

    .line 50790540
    sparse-switch v6, :sswitch_data_178

    .line 50790543
    goto/16 :goto_16b

    .line 50790545
    :sswitch_91
    const-string v0, "temp_expr"

    .line 50790547
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790550
    move-result v0

    .line 50790551
    if-nez v0, :cond_9b

    .line 50790553
    goto/16 :goto_16b

    .line 50790555
    :cond_9b
    iget-object p1, p1, Les1/b;->a:Ljava/util/Map;

    .line 50790557
    invoke-static {v3, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790560
    move-result-object p1

    .line 50790561
    goto/16 :goto_16a

    .line 50790563
    :sswitch_a3
    const-string v2, "feature_expr"

    .line 50790565
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790568
    move-result v2

    .line 50790569
    if-nez v2, :cond_ad

    .line 50790571
    goto/16 :goto_16b

    .line 50790573
    :cond_ad
    const-string v2, "globalProps."

    .line 50790575
    invoke-static {v3, v2, v0, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790578
    move-result v0

    .line 50790579
    if-eqz v0, :cond_c4

    .line 50790581
    iget-object v0, p1, Les1/b;->i:Ljava/util/Map;

    .line 50790583
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790586
    move-result-object v1

    .line 50790587
    invoke-static {v1, v0}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790590
    move-result-object v0

    .line 50790591
    if-eqz v0, :cond_c4

    .line 50790593
    move-object v1, v0

    .line 50790594
    goto/16 :goto_16b

    .line 50790596
    :cond_c4
    iget-object p1, p1, Les1/b;->h:Ljava/util/Map;

    .line 50790598
    invoke-static {v3, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790601
    move-result-object p1

    .line 50790602
    goto/16 :goto_16a

    .line 50790604
    :sswitch_cc
    const-string v0, "local_variable"

    .line 50790606
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790609
    move-result v0

    .line 50790610
    if-nez v0, :cond_d6

    .line 50790612
    goto/16 :goto_16b

    .line 50790614
    :cond_d6
    iget-object p1, p1, Les1/b;->g:Ljava/util/Map;

    .line 50790616
    invoke-static {v3, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790619
    move-result-object p1

    .line 50790620
    goto/16 :goto_16a

    .line 50790622
    :sswitch_de
    const-string v5, "var_expr"

    .line 50790624
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790627
    move-result v4

    .line 50790628
    if-nez v4, :cond_e8

    .line 50790630
    goto/16 :goto_16b

    .line 50790632
    :cond_e8
    const/16 v7, 0x2e

    .line 50790634
    const/4 v8, 0x0

    .line 50790635
    const/4 v9, 0x0

    .line 50790636
    const/4 v10, 0x6

    .line 50790637
    const/4 v11, 0x0

    .line 50790638
    move-object v6, v3

    .line 50790639
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50790642
    move-result v4

    .line 50790643
    if-gez v4, :cond_f7

    .line 50790645
    goto/16 :goto_16b

    .line 50790647
    :cond_f7
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790650
    move-result-object v0

    .line 50790651
    const-string v5, ""

    .line 50790653
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790656
    add-int/2addr v4, v2

    .line 50790657
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790660
    move-result-object v2

    .line 50790661
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790664
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50790667
    move-result v3

    .line 50790668
    const v4, -0x6c869c35

    .line 50790671
    if-eq v3, v4, :cond_13c

    .line 50790673
    const v4, -0x4bec4509

    .line 50790676
    if-eq v3, v4, :cond_12c

    .line 50790678
    const v4, 0x625df6b

    .line 50790681
    if-eq v3, v4, :cond_11c

    .line 50790683
    goto :goto_144

    .line 50790684
    :cond_11c
    const-string v3, "local"

    .line 50790686
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790689
    move-result v3

    .line 50790690
    if-nez v3, :cond_125

    .line 50790692
    goto :goto_144

    .line 50790693
    :cond_125
    iget-object p1, p1, Les1/b;->j:Ljava/util/Map;

    .line 50790695
    invoke-static {v2, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790698
    move-result-object p1

    .line 50790699
    goto :goto_16a

    .line 50790700
    :cond_12c
    const-string v3, "previous"

    .line 50790702
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790705
    move-result v3

    .line 50790706
    if-nez v3, :cond_135

    .line 50790708
    goto :goto_144

    .line 50790709
    :cond_135
    iget-object p1, p1, Les1/b;->m:Ljava/util/Map;

    .line 50790711
    invoke-static {v2, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790714
    move-result-object p1

    .line 50790715
    goto :goto_16a

    .line 50790716
    :cond_13c
    const-string v3, "external"

    .line 50790718
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790721
    move-result v3

    .line 50790722
    if-nez v3, :cond_164

    .line 50790724
    :goto_144
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790727
    move-result-object v0

    .line 50790728
    if-eqz v0, :cond_16b

    .line 50790730
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790733
    move-result v0

    .line 50790734
    iget-object p1, p1, Les1/b;->l:Ljava/util/Map;

    .line 50790736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790739
    move-result-object v0

    .line 50790740
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790743
    move-result-object p1

    .line 50790744
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;

    .line 50790746
    if-nez p1, :cond_15d

    .line 50790748
    goto :goto_16b

    .line 50790749
    :cond_15d
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->c:Ljava/util/Map;

    .line 50790751
    invoke-static {v2, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790754
    move-result-object p1

    .line 50790755
    goto :goto_16a

    .line 50790756
    :cond_164
    iget-object p1, p1, Les1/b;->a:Ljava/util/Map;

    .line 50790758
    invoke-static {v2, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790761
    move-result-object p1

    .line 50790762
    :goto_16a
    move-object v1, p1

    .line 50790763
    :cond_16b
    :goto_16b
    if-eqz v1, :cond_173

    .line 50790765
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790768
    move-result p1

    .line 50790769
    if-eqz p1, :cond_176

    .line 50790771
    :cond_173
    invoke-interface {p2, p0}, Lfs1/b;->c(Ljava/lang/String;)V

    .line 50790774
    :cond_176
    :goto_176
    return-object v1

    nop

    .line 50790776
    :sswitch_data_178
    .sparse-switch
        -0x4b05f3f3 -> :sswitch_de
        -0x1d5eb330 -> :sswitch_cc
        0x480c619e -> :sswitch_a3
        0x75697380 -> :sswitch_91
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Les1/b;Lfs1/b;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "."

    .line 50790401
    .line 50790402
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v2

    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    const/4 v4, 0x0

    .line 50790408
    const/4 v5, 0x6

    .line 50790409
    const/4 v6, 0x0

    .line 50790410
    move-object v1, p0

    .line 50790411
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p0

    .line 50790415
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v0

    .line 50790419
    const/4 v1, 0x0

    .line 50790420
    if-eqz v0, :cond_17

    .line 50790421
    .line 50790422
    return-object v1

    .line 50790423
    :cond_17
    const/4 v0, 0x0

    .line 50790424
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v2

    .line 50790428
    check-cast v2, Ljava/lang/String;

    .line 50790429
    .line 50790430
    const-string v3, "client"

    .line 50790431
    .line 50790432
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v2

    .line 50790436
    if-eqz v2, :cond_176

    .line 50790437
    .line 50790438
    const/4 v2, 0x1

    .line 50790439
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v3

    .line 50790443
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result p0

    .line 50790447
    if-eqz p0, :cond_33

    .line 50790448
    .line 50790449
    goto/16 :goto_176

    .line 50790450
    .line 50790451
    :cond_33
    const-string v4, "."

    .line 50790452
    .line 50790453
    const/4 v5, 0x0

    .line 50790454
    const/4 v6, 0x0

    .line 50790455
    const/4 v7, 0x0

    .line 50790456
    const/4 v8, 0x0

    .line 50790457
    const/4 v9, 0x0

    .line 50790458
    const/16 v10, 0x3e

    .line 50790459
    .line 50790460
    const/4 v11, 0x0

    .line 50790461
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p0

    .line 50790465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    const-string v4, "${client."

    .line 50790468
    .line 50790469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790473
    .line 50790474
    .line 50790475
    const/16 p0, 0x7d

    .line 50790476
    .line 50790477
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p0

    .line 50790484
    sget-object v3, Lbs1/c;->a:Lbs1/c;

    .line 50790485
    .line 50790486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790490
    .line 50790491
    .line 50790492
    sget-object v3, Lbs1/c;->b:Lkotlin/text/Regex;

    .line 50790493
    .line 50790494
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v3

    .line 50790498
    if-nez v3, :cond_67

    .line 50790499
    .line 50790500
    move-object v1, p0

    .line 50790501
    goto/16 :goto_16b

    .line 50790502
    .line 50790503
    :cond_67
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    invoke-virtual {v3}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v4

    .line 50790511
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v4

    .line 50790515
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v4

    .line 50790519
    check-cast v4, Ljava/lang/String;

    .line 50790520
    .line 50790521
    invoke-virtual {v3}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v3

    .line 50790525
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v3

    .line 50790529
    const/4 v5, 0x2

    .line 50790530
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v3

    .line 50790534
    check-cast v3, Ljava/lang/String;

    .line 50790535
    .line 50790536
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v6

    .line 50790540
    sparse-switch v6, :sswitch_data_178

    .line 50790541
    .line 50790542
    .line 50790543
    goto/16 :goto_16b

    .line 50790544
    .line 50790545
    :sswitch_91
    const-string v0, "temp_expr"

    .line 50790546
    .line 50790547
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v0

    .line 50790551
    if-nez v0, :cond_9b

    .line 50790552
    .line 50790553
    goto/16 :goto_16b

    .line 50790554
    .line 50790555
    :cond_9b
    iget-object p1, p1, Les1/b;->a:Ljava/util/Map;

    .line 50790556
    .line 50790557
    invoke-static {v3, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p1

    .line 50790561
    goto/16 :goto_16a

    .line 50790562
    .line 50790563
    :sswitch_a3
    const-string v2, "feature_expr"

    .line 50790564
    .line 50790565
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v2

    .line 50790569
    if-nez v2, :cond_ad

    .line 50790570
    .line 50790571
    goto/16 :goto_16b

    .line 50790572
    .line 50790573
    :cond_ad
    const-string v2, "globalProps."

    .line 50790574
    .line 50790575
    invoke-static {v3, v2, v0, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v0

    .line 50790579
    if-eqz v0, :cond_c4

    .line 50790580
    .line 50790581
    iget-object v0, p1, Les1/b;->i:Ljava/util/Map;

    .line 50790582
    .line 50790583
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v1

    .line 50790587
    invoke-static {v1, v0}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    if-eqz v0, :cond_c4

    .line 50790592
    .line 50790593
    move-object v1, v0

    .line 50790594
    goto/16 :goto_16b

    .line 50790595
    .line 50790596
    :cond_c4
    iget-object p1, p1, Les1/b;->h:Ljava/util/Map;

    .line 50790597
    .line 50790598
    invoke-static {v3, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p1

    .line 50790602
    goto/16 :goto_16a

    .line 50790603
    .line 50790604
    :sswitch_cc
    const-string v0, "local_variable"

    .line 50790605
    .line 50790606
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v0

    .line 50790610
    if-nez v0, :cond_d6

    .line 50790611
    .line 50790612
    goto/16 :goto_16b

    .line 50790613
    .line 50790614
    :cond_d6
    iget-object p1, p1, Les1/b;->g:Ljava/util/Map;

    .line 50790615
    .line 50790616
    invoke-static {v3, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p1

    .line 50790620
    goto/16 :goto_16a

    .line 50790621
    .line 50790622
    :sswitch_de
    const-string v5, "var_expr"

    .line 50790623
    .line 50790624
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v4

    .line 50790628
    if-nez v4, :cond_e8

    .line 50790629
    .line 50790630
    goto/16 :goto_16b

    .line 50790631
    .line 50790632
    :cond_e8
    const/16 v7, 0x2e

    .line 50790633
    .line 50790634
    const/4 v8, 0x0

    .line 50790635
    const/4 v9, 0x0

    .line 50790636
    const/4 v10, 0x6

    .line 50790637
    const/4 v11, 0x0

    .line 50790638
    move-object v6, v3

    .line 50790639
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v4

    .line 50790643
    if-gez v4, :cond_f7

    .line 50790644
    .line 50790645
    goto/16 :goto_16b

    .line 50790646
    .line 50790647
    :cond_f7
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v0

    .line 50790651
    const-string v5, ""

    .line 50790652
    .line 50790653
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    add-int/2addr v4, v2

    .line 50790657
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v2

    .line 50790661
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v3

    .line 50790668
    const v4, -0x6c869c35

    .line 50790669
    .line 50790670
    .line 50790671
    if-eq v3, v4, :cond_13c

    .line 50790672
    .line 50790673
    const v4, -0x4bec4509

    .line 50790674
    .line 50790675
    .line 50790676
    if-eq v3, v4, :cond_12c

    .line 50790677
    .line 50790678
    const v4, 0x625df6b

    .line 50790679
    .line 50790680
    .line 50790681
    if-eq v3, v4, :cond_11c

    .line 50790682
    .line 50790683
    goto :goto_144

    .line 50790684
    :cond_11c
    const-string v3, "local"

    .line 50790685
    .line 50790686
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v3

    .line 50790690
    if-nez v3, :cond_125

    .line 50790691
    .line 50790692
    goto :goto_144

    .line 50790693
    :cond_125
    iget-object p1, p1, Les1/b;->j:Ljava/util/Map;

    .line 50790694
    .line 50790695
    invoke-static {v2, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p1

    .line 50790699
    goto :goto_16a

    .line 50790700
    :cond_12c
    const-string v3, "previous"

    .line 50790701
    .line 50790702
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v3

    .line 50790706
    if-nez v3, :cond_135

    .line 50790707
    .line 50790708
    goto :goto_144

    .line 50790709
    :cond_135
    iget-object p1, p1, Les1/b;->m:Ljava/util/Map;

    .line 50790710
    .line 50790711
    invoke-static {v2, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p1

    .line 50790715
    goto :goto_16a

    .line 50790716
    :cond_13c
    const-string v3, "external"

    .line 50790717
    .line 50790718
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v3

    .line 50790722
    if-nez v3, :cond_164

    .line 50790723
    .line 50790724
    :goto_144
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v0

    .line 50790728
    if-eqz v0, :cond_16b

    .line 50790729
    .line 50790730
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790731
    .line 50790732
    .line 50790733
    move-result v0

    .line 50790734
    iget-object p1, p1, Les1/b;->l:Ljava/util/Map;

    .line 50790735
    .line 50790736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v0

    .line 50790740
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object p1

    .line 50790744
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;

    .line 50790745
    .line 50790746
    if-nez p1, :cond_15d

    .line 50790747
    .line 50790748
    goto :goto_16b

    .line 50790749
    :cond_15d
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->c:Ljava/util/Map;

    .line 50790750
    .line 50790751
    invoke-static {v2, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p1

    .line 50790755
    goto :goto_16a

    .line 50790756
    :cond_164
    iget-object p1, p1, Les1/b;->a:Ljava/util/Map;

    .line 50790757
    .line 50790758
    invoke-static {v2, p1}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object p1

    .line 50790762
    :goto_16a
    move-object v1, p1

    .line 50790763
    :cond_16b
    :goto_16b
    if-eqz v1, :cond_173

    .line 50790764
    .line 50790765
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790766
    .line 50790767
    .line 50790768
    move-result p1

    .line 50790769
    if-eqz p1, :cond_176

    .line 50790770
    .line 50790771
    :cond_173
    invoke-interface {p2, p0}, Lfs1/b;->c(Ljava/lang/String;)V

    .line 50790772
    .line 50790773
    .line 50790774
    :cond_176
    :goto_176
    return-object v1

    .line 50790775
    nop

    .line 50790776
    :sswitch_data_178
    .sparse-switch
        -0x4b05f3f3 -> :sswitch_de
        -0x1d5eb330 -> :sswitch_cc
        0x480c619e -> :sswitch_a3
        0x75697380 -> :sswitch_91
    .end sparse-switch
.end method


