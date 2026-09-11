## classes10/com/ss/android/mannor/method/MannorCoreEventReportMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    invoke-super/range {p0 .. p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790412
    iget-object v3, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790414
    const/4 v4, 0x0

    .line 50790415
    if-nez v3, :cond_13

    .line 50790417
    move-object v3, v4

    .line 50790418
    goto :goto_1b

    .line 50790419
    :cond_13
    const-class v5, Lcom/ss/android/mannor/method/a;

    .line 50790421
    invoke-virtual {v3, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790424
    move-result-object v3

    .line 50790425
    check-cast v3, Lcom/ss/android/mannor/method/a;

    .line 50790427
    :goto_1b
    if-eqz v3, :cond_88

    .line 50790429
    iget-object v5, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790431
    if-nez v5, :cond_79

    .line 50790433
    iget-object v5, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790435
    if-nez v5, :cond_27

    .line 50790437
    move-object v5, v4

    .line 50790438
    goto :goto_2f

    .line 50790439
    :cond_27
    const-class v6, Lcom/ss/android/mannor/base/c;

    .line 50790441
    invoke-virtual {v5, v6}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790444
    move-result-object v5

    .line 50790445
    check-cast v5, Lcom/ss/android/mannor/base/c;

    .line 50790447
    :goto_2f
    if-nez v5, :cond_32

    .line 50790449
    goto :goto_72

    .line 50790450
    :cond_32
    iget-object v6, v5, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790452
    if-nez v6, :cond_37

    .line 50790454
    goto :goto_72

    .line 50790455
    :cond_37
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790458
    move-result-object v7

    .line 50790459
    iput-object v7, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790461
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 50790464
    move-result-object v7

    .line 50790465
    if-nez v7, :cond_45

    .line 50790467
    move-object v7, v4

    .line 50790468
    goto :goto_49

    .line 50790469
    :cond_45
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790472
    move-result-object v7

    .line 50790473
    :goto_49
    iput-object v7, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->c:Ljava/lang/String;

    .line 50790475
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50790478
    move-result-object v7

    .line 50790479
    if-nez v7, :cond_53

    .line 50790481
    move-object v7, v4

    .line 50790482
    goto :goto_57

    .line 50790483
    :cond_53
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790486
    move-result-object v7

    .line 50790487
    :goto_57
    iput-object v7, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->d:Ljava/lang/String;

    .line 50790489
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTime()Ljava/lang/Float;

    .line 50790492
    move-result-object v7

    .line 50790493
    if-nez v7, :cond_61

    .line 50790495
    move-object v7, v4

    .line 50790496
    goto :goto_6a

    .line 50790497
    :cond_61
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50790500
    move-result v7

    .line 50790501
    float-to-long v7, v7

    .line 50790502
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790505
    move-result-object v7

    .line 50790506
    :goto_6a
    iput-object v7, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->f:Ljava/lang/Long;

    .line 50790508
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTrackUrlList()Ljava/lang/String;

    .line 50790511
    move-result-object v6

    .line 50790512
    iput-object v6, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->g:Ljava/lang/String;

    .line 50790514
    :goto_72
    if-nez v5, :cond_75

    .line 50790516
    goto :goto_77

    .line 50790517
    :cond_75
    iget-object v4, v5, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50790519
    :goto_77
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->e:Ljava/lang/String;

    .line 50790521
    :cond_79
    new-instance v4, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$2;

    .line 50790523
    invoke-direct {v4, v2}, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$2;-><init>(Lvm0/c;)V

    .line 50790526
    new-instance v5, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$3;

    .line 50790528
    invoke-direct {v5, v2}, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$3;-><init>(Lvm0/c;)V

    .line 50790531
    invoke-interface {v3, v0, v4, v5}, Lcom/ss/android/mannor/method/a;->a(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50790534
    goto/16 :goto_1e3

    .line 50790536
    :cond_88
    const-string v2, "action"

    .line 50790538
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790541
    move-result-object v2

    .line 50790542
    const-string v3, "play_break"

    .line 50790544
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790547
    move-result v2

    .line 50790548
    if-nez v2, :cond_97

    .line 50790550
    return-void

    .line 50790551
    :cond_97
    const-string v2, "tag"

    .line 50790553
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790556
    move-result-object v2

    .line 50790557
    const-string v3, "extra"

    .line 50790559
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790562
    move-result-object v3

    .line 50790563
    if-nez v3, :cond_aa

    .line 50790565
    new-instance v3, Lorg/json/JSONObject;

    .line 50790567
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790570
    :cond_aa
    const-string v5, "ad_extra_data"

    .line 50790572
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790575
    move-result-object v5

    .line 50790576
    if-nez v5, :cond_b7

    .line 50790578
    new-instance v5, Lorg/json/JSONObject;

    .line 50790580
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790583
    :cond_b7
    move-object v15, v5

    .line 50790584
    const-string v5, "watched_duration"

    .line 50790586
    const-wide/16 v6, 0x0

    .line 50790588
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790591
    move-result-wide v16

    .line 50790592
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50790594
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50790597
    move-result-object v0

    .line 50790598
    if-nez v0, :cond_c9

    .line 50790600
    goto :goto_e8

    .line 50790601
    :cond_c9
    iget-object v5, v0, Lno7/c;->b:Lqo7/a;

    .line 50790603
    if-nez v5, :cond_ce

    .line 50790605
    goto :goto_e8

    .line 50790606
    :cond_ce
    const-string v6, "play_break"

    .line 50790608
    const-string v8, "umeng"

    .line 50790610
    const/4 v9, 0x0

    .line 50790611
    iget-object v0, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790613
    if-nez v0, :cond_d9

    .line 50790615
    move-object v10, v4

    .line 50790616
    goto :goto_de

    .line 50790617
    :cond_d9
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790620
    move-result-object v0

    .line 50790621
    move-object v10, v0

    .line 50790622
    :goto_de
    iget-object v11, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->e:Ljava/lang/String;

    .line 50790624
    iget-object v12, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->d:Ljava/lang/String;

    .line 50790626
    move-object v7, v2

    .line 50790627
    move-object v13, v15

    .line 50790628
    move-object v14, v3

    .line 50790629
    invoke-interface/range {v5 .. v14}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790632
    :goto_e8
    sget v0, Lgp7/a;->a:I

    .line 50790634
    new-instance v5, Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 50790636
    invoke-direct {v5}, Lcom/ss/android/mannor/api/log/LogInfo$a;-><init>()V

    .line 50790639
    sget-object v0, Lcom/ss/android/mannor/api/log/LogStage;->JSB_INVOKE:Lcom/ss/android/mannor/api/log/LogStage;

    .line 50790641
    const/4 v6, 0x0

    .line 50790642
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790645
    iget-object v7, v5, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 50790647
    iput-object v0, v7, Lcom/ss/android/mannor/api/log/LogInfo;->a:Lcom/ss/android/mannor/api/log/LogStage;

    .line 50790649
    new-instance v0, Ljava/util/HashMap;

    .line 50790651
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790654
    sget-object v7, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 50790656
    iget-object v8, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790658
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    invoke-virtual {v5, v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 50790664
    new-instance v0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$4;

    .line 50790666
    invoke-direct {v0, v5, v2, v3, v15}, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$4;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790669
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790672
    iget-object v0, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->f:Ljava/lang/Long;

    .line 50790674
    if-nez v0, :cond_117

    .line 50790676
    const-wide/16 v2, 0x3

    .line 50790678
    goto :goto_11b

    .line 50790679
    :cond_117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790682
    move-result-wide v2

    .line 50790683
    :goto_11b
    const-wide/16 v7, 0x3e8

    .line 50790685
    mul-long v2, v2, v7

    .line 50790687
    cmp-long v0, v16, v2

    .line 50790689
    if-ltz v0, :cond_1e4

    .line 50790691
    iget-object v0, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->g:Ljava/lang/String;

    .line 50790693
    const/4 v2, 0x1

    .line 50790694
    if-eqz v0, :cond_131

    .line 50790696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790699
    move-result v0

    .line 50790700
    if-nez v0, :cond_12f

    .line 50790702
    goto :goto_131

    .line 50790703
    :cond_12f
    const/4 v0, 0x0

    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    :goto_131
    const/4 v0, 0x1

    .line 50790706
    :goto_132
    if-eqz v0, :cond_136

    .line 50790708
    goto/16 :goto_1e4

    .line 50790710
    :cond_136
    iget-object v0, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->g:Ljava/lang/String;

    .line 50790712
    if-nez v0, :cond_13b

    .line 50790714
    goto :goto_17d

    .line 50790715
    :cond_13b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790718
    move-result v3

    .line 50790719
    if-lez v3, :cond_143

    .line 50790721
    const/4 v3, 0x1

    .line 50790722
    goto :goto_144

    .line 50790723
    :cond_143
    const/4 v3, 0x0

    .line 50790724
    :goto_144
    if-eqz v3, :cond_147

    .line 50790726
    goto :goto_148

    .line 50790727
    :cond_147
    move-object v0, v4

    .line 50790728
    :goto_148
    if-nez v0, :cond_14b

    .line 50790730
    goto :goto_17d

    .line 50790731
    :cond_14b
    :try_start_14b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790733
    new-instance v3, Lcom/google/gson/Gson;

    .line 50790735
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50790738
    const-class v7, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790740
    invoke-virtual {v3, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790743
    move-result-object v0

    .line 50790744
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790746
    if-nez v0, :cond_15e

    .line 50790748
    move-object v0, v4

    .line 50790749
    goto :goto_162

    .line 50790750
    :cond_15e
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 50790753
    move-result-object v0

    .line 50790754
    :goto_162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790757
    move-result-object v0
    :try_end_166
    .catchall {:try_start_14b .. :try_end_166} :catchall_167

    .line 50790758
    goto :goto_172

    .line 50790759
    :catchall_167
    move-exception v0

    .line 50790760
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790762
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790765
    move-result-object v0

    .line 50790766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790769
    move-result-object v0

    .line 50790770
    :goto_172
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790773
    move-result v3

    .line 50790774
    if-eqz v3, :cond_179

    .line 50790776
    move-object v0, v4

    .line 50790777
    :cond_179
    check-cast v0, Ljava/util/List;

    .line 50790779
    if-nez v0, :cond_17f

    .line 50790781
    :goto_17d
    move-object v0, v4

    .line 50790782
    goto :goto_1cd

    .line 50790783
    :cond_17f
    new-instance v13, Ljava/util/ArrayList;

    .line 50790785
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50790788
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790791
    move-result-object v0

    .line 50790792
    :cond_188
    :goto_188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790795
    move-result v3

    .line 50790796
    if-eqz v3, :cond_1a8

    .line 50790798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790801
    move-result-object v3

    .line 50790802
    move-object v7, v3

    .line 50790803
    check-cast v7, Ljava/lang/String;

    .line 50790805
    if-eqz v7, :cond_1a0

    .line 50790807
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790810
    move-result v7

    .line 50790811
    if-nez v7, :cond_19e

    .line 50790813
    goto :goto_1a0

    .line 50790814
    :cond_19e
    const/4 v7, 0x0

    .line 50790815
    goto :goto_1a1

    .line 50790816
    :cond_1a0
    :goto_1a0
    const/4 v7, 0x1

    .line 50790817
    :goto_1a1
    xor-int/2addr v7, v2

    .line 50790818
    if-eqz v7, :cond_188

    .line 50790820
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790823
    goto :goto_188

    .line 50790824
    :cond_1a8
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50790826
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50790829
    move-result-object v0

    .line 50790830
    if-nez v0, :cond_1b1

    .line 50790832
    goto :goto_1c3

    .line 50790833
    :cond_1b1
    iget-object v7, v0, Lno7/c;->b:Lqo7/a;

    .line 50790835
    if-nez v7, :cond_1b6

    .line 50790837
    goto :goto_1c3

    .line 50790838
    :cond_1b6
    const-string v9, "play_valid"

    .line 50790840
    iget-object v8, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790842
    iget-object v10, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->e:Ljava/lang/String;

    .line 50790844
    iget-object v11, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->d:Ljava/lang/String;

    .line 50790846
    iget-object v12, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->c:Ljava/lang/String;

    .line 50790848
    invoke-interface/range {v7 .. v13}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50790851
    :goto_1c3
    new-instance v0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$8$1;

    .line 50790853
    invoke-direct {v0, v5}, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$8$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 50790856
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790859
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790861
    :goto_1cd
    if-nez v0, :cond_1d7

    .line 50790863
    new-instance v0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$9$1;

    .line 50790865
    invoke-direct {v0, v5, v1}, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$9$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;)V

    .line 50790868
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50790871
    :cond_1d7
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790873
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->c:Ljava/lang/String;

    .line 50790875
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->d:Ljava/lang/String;

    .line 50790877
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->e:Ljava/lang/String;

    .line 50790879
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->f:Ljava/lang/Long;

    .line 50790881
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->g:Ljava/lang/String;

    .line 50790883
    :goto_1e3
    return-void

    .line 50790884
    :cond_1e4
    :goto_1e4
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790886
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->c:Ljava/lang/String;

    .line 50790888
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->d:Ljava/lang/String;

    .line 50790890
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->e:Ljava/lang/String;

    .line 50790892
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->f:Ljava/lang/Long;

    .line 50790894
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->g:Ljava/lang/String;

    .line 50790896
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-super/range {p0 .. p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790410
    .line 50790411
    .line 50790412
    iget-object v3, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790413
    .line 50790414
    const/4 v4, 0x0

    .line 50790415
    if-nez v3, :cond_13

    .line 50790416
    .line 50790417
    move-object v3, v4

    .line 50790418
    goto :goto_1b

    .line 50790419
    :cond_13
    const-class v5, Lcom/ss/android/mannor/method/a;

    .line 50790420
    .line 50790421
    invoke-virtual {v3, v5}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v3

    .line 50790425
    check-cast v3, Lcom/ss/android/mannor/method/a;

    .line 50790426
    .line 50790427
    :goto_1b
    if-eqz v3, :cond_88

    .line 50790428
    .line 50790429
    iget-object v5, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790430
    .line 50790431
    if-nez v5, :cond_79

    .line 50790432
    .line 50790433
    iget-object v5, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790434
    .line 50790435
    if-nez v5, :cond_27

    .line 50790436
    .line 50790437
    move-object v5, v4

    .line 50790438
    goto :goto_2f

    .line 50790439
    :cond_27
    const-class v6, Lcom/ss/android/mannor/base/c;

    .line 50790440
    .line 50790441
    invoke-virtual {v5, v6}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v5

    .line 50790445
    check-cast v5, Lcom/ss/android/mannor/base/c;

    .line 50790446
    .line 50790447
    :goto_2f
    if-nez v5, :cond_32

    .line 50790448
    .line 50790449
    goto :goto_72

    .line 50790450
    :cond_32
    iget-object v6, v5, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790451
    .line 50790452
    if-nez v6, :cond_37

    .line 50790453
    .line 50790454
    goto :goto_72

    .line 50790455
    :cond_37
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v7

    .line 50790459
    iput-object v7, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790460
    .line 50790461
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v7

    .line 50790465
    if-nez v7, :cond_45

    .line 50790466
    .line 50790467
    move-object v7, v4

    .line 50790468
    goto :goto_49

    .line 50790469
    :cond_45
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v7

    .line 50790473
    :goto_49
    iput-object v7, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->c:Ljava/lang/String;

    .line 50790474
    .line 50790475
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v7

    .line 50790479
    if-nez v7, :cond_53

    .line 50790480
    .line 50790481
    move-object v7, v4

    .line 50790482
    goto :goto_57

    .line 50790483
    :cond_53
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v7

    .line 50790487
    :goto_57
    iput-object v7, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->d:Ljava/lang/String;

    .line 50790488
    .line 50790489
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTime()Ljava/lang/Float;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v7

    .line 50790493
    if-nez v7, :cond_61

    .line 50790494
    .line 50790495
    move-object v7, v4

    .line 50790496
    goto :goto_6a

    .line 50790497
    :cond_61
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v7

    .line 50790501
    float-to-long v7, v7

    .line 50790502
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v7

    .line 50790506
    :goto_6a
    iput-object v7, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->f:Ljava/lang/Long;

    .line 50790507
    .line 50790508
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTrackUrlList()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v6

    .line 50790512
    iput-object v6, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->g:Ljava/lang/String;

    .line 50790513
    .line 50790514
    :goto_72
    if-nez v5, :cond_75

    .line 50790515
    .line 50790516
    goto :goto_77

    .line 50790517
    :cond_75
    iget-object v4, v5, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50790518
    .line 50790519
    :goto_77
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->e:Ljava/lang/String;

    .line 50790520
    .line 50790521
    :cond_79
    new-instance v4, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$2;

    .line 50790522
    .line 50790523
    invoke-direct {v4, v2}, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$2;-><init>(Lvm0/c;)V

    .line 50790524
    .line 50790525
    .line 50790526
    new-instance v5, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$3;

    .line 50790527
    .line 50790528
    invoke-direct {v5, v2}, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$3;-><init>(Lvm0/c;)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {v3, v0, v4, v5}, Lcom/ss/android/mannor/method/a;->a(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50790532
    .line 50790533
    .line 50790534
    goto/16 :goto_1e3

    .line 50790535
    .line 50790536
    :cond_88
    const-string v2, "action"

    .line 50790537
    .line 50790538
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v2

    .line 50790542
    const-string v3, "play_break"

    .line 50790543
    .line 50790544
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v2

    .line 50790548
    if-nez v2, :cond_97

    .line 50790549
    .line 50790550
    return-void

    .line 50790551
    :cond_97
    const-string v2, "tag"

    .line 50790552
    .line 50790553
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v2

    .line 50790557
    const-string v3, "extra"

    .line 50790558
    .line 50790559
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v3

    .line 50790563
    if-nez v3, :cond_aa

    .line 50790564
    .line 50790565
    new-instance v3, Lorg/json/JSONObject;

    .line 50790566
    .line 50790567
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790568
    .line 50790569
    .line 50790570
    :cond_aa
    const-string v5, "ad_extra_data"

    .line 50790571
    .line 50790572
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v5

    .line 50790576
    if-nez v5, :cond_b7

    .line 50790577
    .line 50790578
    new-instance v5, Lorg/json/JSONObject;

    .line 50790579
    .line 50790580
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    move-object v15, v5

    .line 50790584
    const-string v5, "watched_duration"

    .line 50790585
    .line 50790586
    const-wide/16 v6, 0x0

    .line 50790587
    .line 50790588
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-wide v16

    .line 50790592
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50790593
    .line 50790594
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v0

    .line 50790598
    if-nez v0, :cond_c9

    .line 50790599
    .line 50790600
    goto :goto_e8

    .line 50790601
    :cond_c9
    iget-object v5, v0, Lno7/c;->b:Lqo7/a;

    .line 50790602
    .line 50790603
    if-nez v5, :cond_ce

    .line 50790604
    .line 50790605
    goto :goto_e8

    .line 50790606
    :cond_ce
    const-string v6, "play_break"

    .line 50790607
    .line 50790608
    const-string v8, "umeng"

    .line 50790609
    .line 50790610
    const/4 v9, 0x0

    .line 50790611
    iget-object v0, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790612
    .line 50790613
    if-nez v0, :cond_d9

    .line 50790614
    .line 50790615
    move-object v10, v4

    .line 50790616
    goto :goto_de

    .line 50790617
    :cond_d9
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    move-object v10, v0

    .line 50790622
    :goto_de
    iget-object v11, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->e:Ljava/lang/String;

    .line 50790623
    .line 50790624
    iget-object v12, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->d:Ljava/lang/String;

    .line 50790625
    .line 50790626
    move-object v7, v2

    .line 50790627
    move-object v13, v15

    .line 50790628
    move-object v14, v3

    .line 50790629
    invoke-interface/range {v5 .. v14}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790630
    .line 50790631
    .line 50790632
    :goto_e8
    sget v0, Lgp7/a;->a:I

    .line 50790633
    .line 50790634
    new-instance v5, Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 50790635
    .line 50790636
    invoke-direct {v5}, Lcom/ss/android/mannor/api/log/LogInfo$a;-><init>()V

    .line 50790637
    .line 50790638
    .line 50790639
    sget-object v0, Lcom/ss/android/mannor/api/log/LogStage;->JSB_INVOKE:Lcom/ss/android/mannor/api/log/LogStage;

    .line 50790640
    .line 50790641
    const/4 v6, 0x0

    .line 50790642
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object v7, v5, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 50790646
    .line 50790647
    iput-object v0, v7, Lcom/ss/android/mannor/api/log/LogInfo;->a:Lcom/ss/android/mannor/api/log/LogStage;

    .line 50790648
    .line 50790649
    new-instance v0, Ljava/util/HashMap;

    .line 50790650
    .line 50790651
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790652
    .line 50790653
    .line 50790654
    sget-object v7, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 50790655
    .line 50790656
    iget-object v8, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790657
    .line 50790658
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v5, v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 50790662
    .line 50790663
    .line 50790664
    new-instance v0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$4;

    .line 50790665
    .line 50790666
    invoke-direct {v0, v5, v2, v3, v15}, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$4;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790670
    .line 50790671
    .line 50790672
    iget-object v0, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->f:Ljava/lang/Long;

    .line 50790673
    .line 50790674
    if-nez v0, :cond_117

    .line 50790675
    .line 50790676
    const-wide/16 v2, 0x3

    .line 50790677
    .line 50790678
    goto :goto_11b

    .line 50790679
    :cond_117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-wide v2

    .line 50790683
    :goto_11b
    const-wide/16 v7, 0x3e8

    .line 50790684
    .line 50790685
    mul-long v2, v2, v7

    .line 50790686
    .line 50790687
    cmp-long v0, v16, v2

    .line 50790688
    .line 50790689
    if-ltz v0, :cond_1e4

    .line 50790690
    .line 50790691
    iget-object v0, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->g:Ljava/lang/String;

    .line 50790692
    .line 50790693
    const/4 v2, 0x1

    .line 50790694
    if-eqz v0, :cond_131

    .line 50790695
    .line 50790696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v0

    .line 50790700
    if-nez v0, :cond_12f

    .line 50790701
    .line 50790702
    goto :goto_131

    .line 50790703
    :cond_12f
    const/4 v0, 0x0

    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    :goto_131
    const/4 v0, 0x1

    .line 50790706
    :goto_132
    if-eqz v0, :cond_136

    .line 50790707
    .line 50790708
    goto/16 :goto_1e4

    .line 50790709
    .line 50790710
    :cond_136
    iget-object v0, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->g:Ljava/lang/String;

    .line 50790711
    .line 50790712
    if-nez v0, :cond_13b

    .line 50790713
    .line 50790714
    goto :goto_17d

    .line 50790715
    :cond_13b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v3

    .line 50790719
    if-lez v3, :cond_143

    .line 50790720
    .line 50790721
    const/4 v3, 0x1

    .line 50790722
    goto :goto_144

    .line 50790723
    :cond_143
    const/4 v3, 0x0

    .line 50790724
    :goto_144
    if-eqz v3, :cond_147

    .line 50790725
    .line 50790726
    goto :goto_148

    .line 50790727
    :cond_147
    move-object v0, v4

    .line 50790728
    :goto_148
    if-nez v0, :cond_14b

    .line 50790729
    .line 50790730
    goto :goto_17d

    .line 50790731
    :cond_14b
    :try_start_14b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790732
    .line 50790733
    new-instance v3, Lcom/google/gson/Gson;

    .line 50790734
    .line 50790735
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50790736
    .line 50790737
    .line 50790738
    const-class v7, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790739
    .line 50790740
    invoke-virtual {v3, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v0

    .line 50790744
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790745
    .line 50790746
    if-nez v0, :cond_15e

    .line 50790747
    .line 50790748
    move-object v0, v4

    .line 50790749
    goto :goto_162

    .line 50790750
    :cond_15e
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v0

    .line 50790754
    :goto_162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v0
    :try_end_166
    .catchall {:try_start_14b .. :try_end_166} :catchall_167

    .line 50790758
    goto :goto_172

    .line 50790759
    :catchall_167
    move-exception v0

    .line 50790760
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790761
    .line 50790762
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v0

    .line 50790766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object v0

    .line 50790770
    :goto_172
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790771
    .line 50790772
    .line 50790773
    move-result v3

    .line 50790774
    if-eqz v3, :cond_179

    .line 50790775
    .line 50790776
    move-object v0, v4

    .line 50790777
    :cond_179
    check-cast v0, Ljava/util/List;

    .line 50790778
    .line 50790779
    if-nez v0, :cond_17f

    .line 50790780
    .line 50790781
    :goto_17d
    move-object v0, v4

    .line 50790782
    goto :goto_1cd

    .line 50790783
    :cond_17f
    new-instance v13, Ljava/util/ArrayList;

    .line 50790784
    .line 50790785
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50790786
    .line 50790787
    .line 50790788
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object v0

    .line 50790792
    :cond_188
    :goto_188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790793
    .line 50790794
    .line 50790795
    move-result v3

    .line 50790796
    if-eqz v3, :cond_1a8

    .line 50790797
    .line 50790798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object v3

    .line 50790802
    move-object v7, v3

    .line 50790803
    check-cast v7, Ljava/lang/String;

    .line 50790804
    .line 50790805
    if-eqz v7, :cond_1a0

    .line 50790806
    .line 50790807
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790808
    .line 50790809
    .line 50790810
    move-result v7

    .line 50790811
    if-nez v7, :cond_19e

    .line 50790812
    .line 50790813
    goto :goto_1a0

    .line 50790814
    :cond_19e
    const/4 v7, 0x0

    .line 50790815
    goto :goto_1a1

    .line 50790816
    :cond_1a0
    :goto_1a0
    const/4 v7, 0x1

    .line 50790817
    :goto_1a1
    xor-int/2addr v7, v2

    .line 50790818
    if-eqz v7, :cond_188

    .line 50790819
    .line 50790820
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790821
    .line 50790822
    .line 50790823
    goto :goto_188

    .line 50790824
    :cond_1a8
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50790825
    .line 50790826
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object v0

    .line 50790830
    if-nez v0, :cond_1b1

    .line 50790831
    .line 50790832
    goto :goto_1c3

    .line 50790833
    :cond_1b1
    iget-object v7, v0, Lno7/c;->b:Lqo7/a;

    .line 50790834
    .line 50790835
    if-nez v7, :cond_1b6

    .line 50790836
    .line 50790837
    goto :goto_1c3

    .line 50790838
    :cond_1b6
    const-string v9, "play_valid"

    .line 50790839
    .line 50790840
    iget-object v8, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790841
    .line 50790842
    iget-object v10, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->e:Ljava/lang/String;

    .line 50790843
    .line 50790844
    iget-object v11, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->d:Ljava/lang/String;

    .line 50790845
    .line 50790846
    iget-object v12, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->c:Ljava/lang/String;

    .line 50790847
    .line 50790848
    invoke-interface/range {v7 .. v13}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50790849
    .line 50790850
    .line 50790851
    :goto_1c3
    new-instance v0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$8$1;

    .line 50790852
    .line 50790853
    invoke-direct {v0, v5}, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$8$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V

    .line 50790854
    .line 50790855
    .line 50790856
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50790857
    .line 50790858
    .line 50790859
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790860
    .line 50790861
    :goto_1cd
    if-nez v0, :cond_1d7

    .line 50790862
    .line 50790863
    new-instance v0, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$9$1;

    .line 50790864
    .line 50790865
    invoke-direct {v0, v5, v1}, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod$handle$9$1;-><init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;)V

    .line 50790866
    .line 50790867
    .line 50790868
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50790869
    .line 50790870
    .line 50790871
    :cond_1d7
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790872
    .line 50790873
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->c:Ljava/lang/String;

    .line 50790874
    .line 50790875
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->d:Ljava/lang/String;

    .line 50790876
    .line 50790877
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->e:Ljava/lang/String;

    .line 50790878
    .line 50790879
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->f:Ljava/lang/Long;

    .line 50790880
    .line 50790881
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->g:Ljava/lang/String;

    .line 50790882
    .line 50790883
    :goto_1e3
    return-void

    .line 50790884
    :cond_1e4
    :goto_1e4
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->b:Ljava/lang/Long;

    .line 50790885
    .line 50790886
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->c:Ljava/lang/String;

    .line 50790887
    .line 50790888
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->d:Ljava/lang/String;

    .line 50790889
    .line 50790890
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->e:Ljava/lang/String;

    .line 50790891
    .line 50790892
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->f:Ljava/lang/Long;

    .line 50790893
    .line 50790894
    iput-object v4, v1, Lcom/ss/android/mannor/method/MannorCoreEventReportMethod;->g:Ljava/lang/String;

    .line 50790895
    .line 50790896
    return-void
.end method


