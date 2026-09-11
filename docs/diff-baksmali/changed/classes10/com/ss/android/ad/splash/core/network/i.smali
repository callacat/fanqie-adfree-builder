## classes10/com/ss/android/ad/splash/core/network/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Lorg/json/JSONObject;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)Lkotlin/Pair;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    const-string v3, "use_cache"

    .line 17301514
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301517
    move-result v3

    .line 17301518
    const/4 v4, 0x1

    .line 17301519
    if-ne v3, v4, :cond_13

    .line 17301521
    const/4 v3, 0x1

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    const/4 v3, 0x0

    .line 17301524
    :goto_14
    const-string v5, "use_cache_strategy"

    .line 17301526
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301529
    move-result v5

    .line 17301530
    iput-boolean v3, v1, Lcom/ss/android/ad/splash/core/network/i;->g:Z

    .line 17301532
    iput v5, v1, Lcom/ss/android/ad/splash/core/network/i;->h:I

    .line 17301534
    if-eqz v3, :cond_2ba

    .line 17301536
    sget-object v3, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 17301538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301541
    invoke-static {}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 17301544
    move-result-object v3

    .line 17301545
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->g()Lxj7/a;

    .line 17301548
    move-result-object v5

    .line 17301549
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/kv/a;->b()Ljava/util/Map;

    .line 17301552
    move-result-object v5

    .line 17301553
    const-string v6, "splash_list"

    .line 17301555
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301558
    move-result-object v6

    .line 17301559
    if-nez v6, :cond_3e

    .line 17301561
    new-instance v6, Lorg/json/JSONArray;

    .line 17301563
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17301566
    :cond_3e
    const-string v7, "splash"

    .line 17301568
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301571
    move-result-object v0

    .line 17301572
    if-nez v0, :cond_4b

    .line 17301574
    new-instance v0, Lorg/json/JSONArray;

    .line 17301576
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17301579
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301582
    move-result-wide v7

    .line 17301583
    iget-boolean v9, v1, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->b:Z

    .line 17301585
    if-eqz v9, :cond_62

    .line 17301587
    invoke-static {}, Lri7/t;->a()Lri7/t;

    .line 17301590
    move-result-object v9

    .line 17301591
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301594
    invoke-static {}, Lri7/t;->b()Z

    .line 17301597
    move-result v9

    .line 17301598
    if-eqz v9, :cond_62

    .line 17301600
    const/4 v9, 0x1

    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    const/4 v9, 0x0

    .line 17301603
    :goto_63
    invoke-static {v0, v7, v8, v2, v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->abParseJsonToSplashAdList(Lorg/json/JSONArray;JZZ)Ljava/util/List;

    .line 17301606
    move-result-object v0

    .line 17301607
    const-string v7, ""

    .line 17301609
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301612
    const/16 v8, 0xa

    .line 17301614
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301617
    move-result v8

    .line 17301618
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301621
    move-result v8

    .line 17301622
    const/16 v9, 0x10

    .line 17301624
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301627
    move-result v8

    .line 17301628
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301630
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301636
    move-result-object v0

    .line 17301637
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301640
    move-result v8

    .line 17301641
    if-eqz v8, :cond_9e

    .line 17301643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301646
    move-result-object v8

    .line 17301647
    move-object v10, v8

    .line 17301648
    check-cast v10, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301650
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17301653
    move-result-wide v10

    .line 17301654
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301657
    move-result-object v10

    .line 17301658
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301661
    goto :goto_85

    .line 17301662
    :cond_9e
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301665
    move-result-object v8

    .line 17301666
    new-instance v9, Ljava/util/ArrayList;

    .line 17301668
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301671
    new-instance v10, Lorg/json/JSONArray;

    .line 17301673
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 17301676
    new-instance v11, Ljava/util/HashMap;

    .line 17301678
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17301681
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301684
    move-result v12

    .line 17301685
    const/4 v13, 0x0

    .line 17301686
    :goto_b6
    if-ge v13, v12, :cond_27e

    .line 17301688
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301691
    move-result-object v14

    .line 17301692
    if-nez v14, :cond_c2

    .line 17301694
    move-object/from16 v24, v5

    .line 17301696
    goto/16 :goto_13b

    .line 17301698
    :cond_c2
    const-string v0, "id"

    .line 17301700
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301703
    move-result-wide v15

    .line 17301704
    const-string v0, "version"

    .line 17301706
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301709
    move-result-object v4

    .line 17301710
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301713
    move-result-object v0

    .line 17301714
    move-object v2, v5

    .line 17301715
    check-cast v2, Ljava/util/HashMap;

    .line 17301717
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301720
    move-result-object v0

    .line 17301721
    check-cast v0, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;

    .line 17301723
    if-eqz v0, :cond_e0

    .line 17301725
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->version:Ljava/lang/String;

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v0, 0x0

    .line 17301729
    :goto_e1
    const/4 v2, 0x0

    .line 17301730
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301733
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301736
    move-result v2

    .line 17301737
    if-nez v2, :cond_f4

    .line 17301739
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301742
    move-result v0

    .line 17301743
    if-nez v0, :cond_f2

    .line 17301745
    goto :goto_f4

    .line 17301746
    :cond_f2
    const/4 v2, 0x0

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    :goto_f4
    const/4 v2, 0x1

    .line 17301749
    :goto_f5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301752
    move-result-object v0

    .line 17301753
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    move-result-object v0

    .line 17301757
    move-object/from16 v24, v5

    .line 17301759
    move-object v5, v0

    .line 17301760
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301762
    if-eqz v2, :cond_145

    .line 17301764
    if-eqz v5, :cond_121

    .line 17301766
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301769
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOriginObj()Lorg/json/JSONObject;

    .line 17301772
    move-result-object v0

    .line 17301773
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301776
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301779
    move-result-object v0

    .line 17301780
    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301790
    move-result-object v0

    .line 17301791
    check-cast v0, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301793
    :cond_121
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17301795
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17301798
    move-result-object v17

    .line 17301799
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301802
    move-result-object v18

    .line 17301803
    const/16 v20, 0x1

    .line 17301805
    const/16 v21, 0x0

    .line 17301807
    if-eqz v5, :cond_134

    .line 17301809
    const/16 v22, 0x1

    .line 17301811
    goto :goto_136

    .line 17301812
    :cond_134
    const/16 v22, 0x0

    .line 17301814
    :goto_136
    move-object/from16 v19, v4

    .line 17301816
    invoke-virtual/range {v17 .. v22}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendVersionModelNoMatch(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17301819
    :goto_13b
    move-object/from16 v23, v3

    .line 17301821
    move-object/from16 v25, v6

    .line 17301823
    move-object/from16 v26, v7

    .line 17301825
    move-object/from16 v27, v8

    .line 17301827
    goto/16 :goto_26e

    .line 17301829
    :cond_145
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301832
    move-result-object v0

    .line 17301833
    const/4 v2, 0x0

    .line 17301834
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301837
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->c()Lcom/bytedance/keva/Keva;

    .line 17301840
    move-result-object v2

    .line 17301841
    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301844
    move-result-object v0

    .line 17301845
    if-eqz v0, :cond_160

    .line 17301847
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301850
    move-result v2

    .line 17301851
    if-nez v2, :cond_15e

    .line 17301853
    goto :goto_160

    .line 17301854
    :cond_15e
    const/4 v2, 0x0

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    :goto_160
    const/4 v2, 0x1

    .line 17301857
    :goto_161
    if-eqz v2, :cond_16e

    .line 17301859
    move-object/from16 v23, v3

    .line 17301861
    move-object/from16 v25, v6

    .line 17301863
    move-object/from16 v26, v7

    .line 17301865
    move-object/from16 v27, v8

    .line 17301867
    const/4 v2, 0x0

    .line 17301868
    const/4 v3, 0x1

    .line 17301869
    goto :goto_1ab

    .line 17301870
    :cond_16e
    new-instance v2, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301872
    invoke-direct {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;-><init>()V

    .line 17301875
    move-object/from16 v25, v6

    .line 17301877
    move-object/from16 v26, v7

    .line 17301879
    :try_start_177
    new-instance v6, Lorg/json/JSONObject;

    .line 17301881
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17c} :catch_189

    .line 17301884
    move-object/from16 v23, v3

    .line 17301886
    move-object/from16 v27, v8

    .line 17301888
    const/4 v3, 0x1

    .line 17301889
    const-wide/16 v7, 0x0

    .line 17301891
    :try_start_183
    invoke-virtual {v2, v6, v7, v8, v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractFields(Lorg/json/JSONObject;JZ)V
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_186} :catch_187

    .line 17301894
    goto :goto_1ab

    .line 17301895
    :catch_187
    move-exception v0

    .line 17301896
    goto :goto_18f

    .line 17301897
    :catch_189
    move-exception v0

    .line 17301898
    move-object/from16 v23, v3

    .line 17301900
    move-object/from16 v27, v8

    .line 17301902
    const/4 v3, 0x1

    .line 17301903
    :goto_18f
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301907
    const-string v7, "\u5b9e\u65f6model\u89e3\u6790\u51fa\u9519"

    .line 17301909
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301912
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301915
    move-result-object v0

    .line 17301916
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301922
    move-result-object v0

    .line 17301923
    const-string v6, "SplashAdRealtimeRepertory"

    .line 17301925
    const-wide/16 v7, 0x0

    .line 17301927
    invoke-virtual {v2, v6, v0, v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301930
    const/4 v2, 0x0

    .line 17301931
    :goto_1ab
    if-eqz v2, :cond_24e

    .line 17301933
    const-string v0, "dynamic_info"

    .line 17301935
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301938
    move-result-object v0

    .line 17301939
    if-nez v0, :cond_1b7

    .line 17301941
    goto/16 :goto_238

    .line 17301943
    :cond_1b7
    const-string v6, "launch_type"

    .line 17301945
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301948
    move-result v7

    .line 17301949
    if-eqz v7, :cond_238

    .line 17301951
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301954
    move-result v7

    .line 17301955
    :try_start_1c3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301957
    invoke-virtual {v2, v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setLaunchShowType(I)V

    .line 17301960
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOriginObj()Lorg/json/JSONObject;

    .line 17301963
    move-result-object v0

    .line 17301964
    if-eqz v0, :cond_1d7

    .line 17301966
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301969
    move-result-object v8

    .line 17301970
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301973
    move-result-object v0

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v0, 0x0

    .line 17301976
    :goto_1d8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301979
    move-result-object v0
    :try_end_1dc
    .catchall {:try_start_1c3 .. :try_end_1dc} :catchall_1dd

    .line 17301980
    goto :goto_1e8

    .line 17301981
    :catchall_1dd
    move-exception v0

    .line 17301982
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301984
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301987
    move-result-object v0

    .line 17301988
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301991
    move-result-object v0

    .line 17301992
    :goto_1e8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301995
    move-result-object v0

    .line 17301996
    if-eqz v0, :cond_21c

    .line 17301998
    sget-object v28, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17302000
    const-string v29, "SplashPreloadWithVersion"

    .line 17302002
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302004
    const-string v8, "dynamic_info \u66f4\u65b0 launch_type \u5931\u8d25\uff0c\u5e7f\u544aID = "

    .line 17302006
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302009
    move-object/from16 p1, v4

    .line 17302011
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17302014
    move-result-wide v3

    .line 17302015
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302018
    const-string v3, "\uff0c\u9519\u8bef\u4fe1\u606f = "

    .line 17302020
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302026
    move-result-object v0

    .line 17302027
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302030
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302033
    move-result-object v30

    .line 17302034
    const-wide/16 v31, 0x0

    .line 17302036
    const/16 v33, 0x4

    .line 17302038
    const/16 v34, 0x0

    .line 17302040
    invoke-static/range {v28 .. v34}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17302043
    goto :goto_21e

    .line 17302044
    :cond_21c
    move-object/from16 p1, v4

    .line 17302046
    :goto_21e
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17302048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302050
    const-string v4, "dynamic_info \u66f4\u65b0 launch_type = "

    .line 17302052
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302055
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302061
    move-result-object v3

    .line 17302062
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17302065
    move-result-wide v6

    .line 17302066
    const-string v4, "SplashPreloadWithVersion"

    .line 17302068
    invoke-virtual {v0, v4, v3, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17302071
    goto :goto_23a

    .line 17302072
    :cond_238
    :goto_238
    move-object/from16 p1, v4

    .line 17302074
    :goto_23a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302077
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOriginObj()Lorg/json/JSONObject;

    .line 17302080
    move-result-object v0

    .line 17302081
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302084
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302087
    move-result-object v0

    .line 17302088
    move-object/from16 v3, p1

    .line 17302090
    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    move-object v3, v4

    .line 17302095
    :goto_24f
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17302097
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17302100
    move-result-object v17

    .line 17302101
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302104
    move-result-object v18

    .line 17302105
    const/16 v20, 0x0

    .line 17302107
    if-eqz v2, :cond_260

    .line 17302109
    const/16 v21, 0x1

    .line 17302111
    goto :goto_262

    .line 17302112
    :cond_260
    const/16 v21, 0x0

    .line 17302114
    :goto_262
    if-eqz v5, :cond_267

    .line 17302116
    const/16 v22, 0x1

    .line 17302118
    goto :goto_269

    .line 17302119
    :cond_267
    const/16 v22, 0x0

    .line 17302121
    :goto_269
    move-object/from16 v19, v3

    .line 17302123
    invoke-virtual/range {v17 .. v22}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendVersionModelNoMatch(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17302126
    :goto_26e
    add-int/lit8 v13, v13, 0x1

    .line 17302128
    move-object/from16 v3, v23

    .line 17302130
    move-object/from16 v5, v24

    .line 17302132
    move-object/from16 v6, v25

    .line 17302134
    move-object/from16 v7, v26

    .line 17302136
    move-object/from16 v8, v27

    .line 17302138
    const/4 v2, 0x0

    .line 17302139
    const/4 v4, 0x1

    .line 17302140
    goto/16 :goto_b6

    .line 17302142
    :cond_27e
    move-object/from16 v27, v8

    .line 17302144
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302147
    move-result-object v0

    .line 17302148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302151
    move-result-object v0

    .line 17302152
    :goto_288
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302155
    move-result v2

    .line 17302156
    if-eqz v2, :cond_2b3

    .line 17302158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302161
    move-result-object v2

    .line 17302162
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302167
    move-result-object v2

    .line 17302168
    check-cast v2, Ljava/lang/Number;

    .line 17302170
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17302173
    move-result-wide v2

    .line 17302174
    sget-object v4, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17302176
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17302179
    move-result-object v12

    .line 17302180
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302183
    move-result-object v13

    .line 17302184
    const-string v14, "-1"

    .line 17302186
    const/4 v15, 0x0

    .line 17302187
    const/16 v16, 0x0

    .line 17302189
    const/16 v17, 0x1

    .line 17302191
    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendVersionModelNoMatch(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17302194
    goto :goto_288

    .line 17302195
    :cond_2b3
    iput-object v11, v1, Lcom/ss/android/ad/splash/core/network/i;->f:Ljava/util/HashMap;

    .line 17302197
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302200
    move-result-object v0

    .line 17302201
    goto :goto_2be

    .line 17302202
    :cond_2ba
    invoke-super/range {p0 .. p1}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->d(Lorg/json/JSONObject;)Lkotlin/Pair;

    .line 17302205
    move-result-object v0

    .line 17302206
    :goto_2be
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)Lkotlin/Pair;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    const-string v3, "use_cache"

    .line 17301513
    .line 17301514
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v3

    .line 17301518
    const/4 v4, 0x1

    .line 17301519
    if-ne v3, v4, :cond_13

    .line 17301520
    .line 17301521
    const/4 v3, 0x1

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    const/4 v3, 0x0

    .line 17301524
    :goto_14
    const-string v5, "use_cache_strategy"

    .line 17301525
    .line 17301526
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v5

    .line 17301530
    iput-boolean v3, v1, Lcom/ss/android/ad/splash/core/network/i;->g:Z

    .line 17301531
    .line 17301532
    iput v5, v1, Lcom/ss/android/ad/splash/core/network/i;->h:I

    .line 17301533
    .line 17301534
    if-eqz v3, :cond_2ba

    .line 17301535
    .line 17301536
    sget-object v3, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 17301537
    .line 17301538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-static {}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v3

    .line 17301545
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->g()Lxj7/a;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v5

    .line 17301549
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/kv/a;->b()Ljava/util/Map;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v5

    .line 17301553
    const-string v6, "splash_list"

    .line 17301554
    .line 17301555
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v6

    .line 17301559
    if-nez v6, :cond_3e

    .line 17301560
    .line 17301561
    new-instance v6, Lorg/json/JSONArray;

    .line 17301562
    .line 17301563
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17301564
    .line 17301565
    .line 17301566
    :cond_3e
    const-string v7, "splash"

    .line 17301567
    .line 17301568
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v0

    .line 17301572
    if-nez v0, :cond_4b

    .line 17301573
    .line 17301574
    new-instance v0, Lorg/json/JSONArray;

    .line 17301575
    .line 17301576
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17301577
    .line 17301578
    .line 17301579
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-wide v7

    .line 17301583
    iget-boolean v9, v1, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->b:Z

    .line 17301584
    .line 17301585
    if-eqz v9, :cond_62

    .line 17301586
    .line 17301587
    invoke-static {}, Lri7/t;->a()Lri7/t;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v9

    .line 17301591
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-static {}, Lri7/t;->b()Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v9

    .line 17301598
    if-eqz v9, :cond_62

    .line 17301599
    .line 17301600
    const/4 v9, 0x1

    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    const/4 v9, 0x0

    .line 17301603
    :goto_63
    invoke-static {v0, v7, v8, v2, v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->abParseJsonToSplashAdList(Lorg/json/JSONArray;JZZ)Ljava/util/List;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v0

    .line 17301607
    const-string v7, ""

    .line 17301608
    .line 17301609
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301610
    .line 17301611
    .line 17301612
    const/16 v8, 0xa

    .line 17301613
    .line 17301614
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v8

    .line 17301618
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v8

    .line 17301622
    const/16 v9, 0x10

    .line 17301623
    .line 17301624
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v8

    .line 17301628
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301629
    .line 17301630
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v0

    .line 17301637
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v8

    .line 17301641
    if-eqz v8, :cond_9e

    .line 17301642
    .line 17301643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v8

    .line 17301647
    move-object v10, v8

    .line 17301648
    check-cast v10, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301649
    .line 17301650
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-wide v10

    .line 17301654
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v10

    .line 17301658
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    goto :goto_85

    .line 17301662
    :cond_9e
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v8

    .line 17301666
    new-instance v9, Ljava/util/ArrayList;

    .line 17301667
    .line 17301668
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301669
    .line 17301670
    .line 17301671
    new-instance v10, Lorg/json/JSONArray;

    .line 17301672
    .line 17301673
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 17301674
    .line 17301675
    .line 17301676
    new-instance v11, Ljava/util/HashMap;

    .line 17301677
    .line 17301678
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v12

    .line 17301685
    const/4 v13, 0x0

    .line 17301686
    :goto_b6
    if-ge v13, v12, :cond_27e

    .line 17301687
    .line 17301688
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v14

    .line 17301692
    if-nez v14, :cond_c2

    .line 17301693
    .line 17301694
    move-object/from16 v24, v5

    .line 17301695
    .line 17301696
    goto/16 :goto_13b

    .line 17301697
    .line 17301698
    :cond_c2
    const-string v0, "id"

    .line 17301699
    .line 17301700
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-wide v15

    .line 17301704
    const-string v0, "version"

    .line 17301705
    .line 17301706
    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v4

    .line 17301710
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v0

    .line 17301714
    move-object v2, v5

    .line 17301715
    check-cast v2, Ljava/util/HashMap;

    .line 17301716
    .line 17301717
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v0

    .line 17301721
    check-cast v0, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;

    .line 17301722
    .line 17301723
    if-eqz v0, :cond_e0

    .line 17301724
    .line 17301725
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->version:Ljava/lang/String;

    .line 17301726
    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v0, 0x0

    .line 17301729
    :goto_e1
    const/4 v2, 0x0

    .line 17301730
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v2

    .line 17301737
    if-nez v2, :cond_f4

    .line 17301738
    .line 17301739
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v0

    .line 17301743
    if-nez v0, :cond_f2

    .line 17301744
    .line 17301745
    goto :goto_f4

    .line 17301746
    :cond_f2
    const/4 v2, 0x0

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    :goto_f4
    const/4 v2, 0x1

    .line 17301749
    :goto_f5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v0

    .line 17301753
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v0

    .line 17301757
    move-object/from16 v24, v5

    .line 17301758
    .line 17301759
    move-object v5, v0

    .line 17301760
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301761
    .line 17301762
    if-eqz v2, :cond_145

    .line 17301763
    .line 17301764
    if-eqz v5, :cond_121

    .line 17301765
    .line 17301766
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOriginObj()Lorg/json/JSONObject;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v0

    .line 17301773
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v0

    .line 17301780
    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v0

    .line 17301791
    check-cast v0, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301792
    .line 17301793
    :cond_121
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17301794
    .line 17301795
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v17

    .line 17301799
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v18

    .line 17301803
    const/16 v20, 0x1

    .line 17301804
    .line 17301805
    const/16 v21, 0x0

    .line 17301806
    .line 17301807
    if-eqz v5, :cond_134

    .line 17301808
    .line 17301809
    const/16 v22, 0x1

    .line 17301810
    .line 17301811
    goto :goto_136

    .line 17301812
    :cond_134
    const/16 v22, 0x0

    .line 17301813
    .line 17301814
    :goto_136
    move-object/from16 v19, v4

    .line 17301815
    .line 17301816
    invoke-virtual/range {v17 .. v22}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendVersionModelNoMatch(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17301817
    .line 17301818
    .line 17301819
    :goto_13b
    move-object/from16 v23, v3

    .line 17301820
    .line 17301821
    move-object/from16 v25, v6

    .line 17301822
    .line 17301823
    move-object/from16 v26, v7

    .line 17301824
    .line 17301825
    move-object/from16 v27, v8

    .line 17301826
    .line 17301827
    goto/16 :goto_26e

    .line 17301828
    .line 17301829
    :cond_145
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v0

    .line 17301833
    const/4 v2, 0x0

    .line 17301834
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->c()Lcom/bytedance/keva/Keva;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v2

    .line 17301841
    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v0

    .line 17301845
    if-eqz v0, :cond_160

    .line 17301846
    .line 17301847
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v2

    .line 17301851
    if-nez v2, :cond_15e

    .line 17301852
    .line 17301853
    goto :goto_160

    .line 17301854
    :cond_15e
    const/4 v2, 0x0

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    :goto_160
    const/4 v2, 0x1

    .line 17301857
    :goto_161
    if-eqz v2, :cond_16e

    .line 17301858
    .line 17301859
    move-object/from16 v23, v3

    .line 17301860
    .line 17301861
    move-object/from16 v25, v6

    .line 17301862
    .line 17301863
    move-object/from16 v26, v7

    .line 17301864
    .line 17301865
    move-object/from16 v27, v8

    .line 17301866
    .line 17301867
    const/4 v2, 0x0

    .line 17301868
    const/4 v3, 0x1

    .line 17301869
    goto :goto_1ab

    .line 17301870
    :cond_16e
    new-instance v2, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301871
    .line 17301872
    invoke-direct {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;-><init>()V

    .line 17301873
    .line 17301874
    .line 17301875
    move-object/from16 v25, v6

    .line 17301876
    .line 17301877
    move-object/from16 v26, v7

    .line 17301878
    .line 17301879
    :try_start_177
    new-instance v6, Lorg/json/JSONObject;

    .line 17301880
    .line 17301881
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17c} :catch_189

    .line 17301882
    .line 17301883
    .line 17301884
    move-object/from16 v23, v3

    .line 17301885
    .line 17301886
    move-object/from16 v27, v8

    .line 17301887
    .line 17301888
    const/4 v3, 0x1

    .line 17301889
    const-wide/16 v7, 0x0

    .line 17301890
    .line 17301891
    :try_start_183
    invoke-virtual {v2, v6, v7, v8, v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractFields(Lorg/json/JSONObject;JZ)V
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_186} :catch_187

    .line 17301892
    .line 17301893
    .line 17301894
    goto :goto_1ab

    .line 17301895
    :catch_187
    move-exception v0

    .line 17301896
    goto :goto_18f

    .line 17301897
    :catch_189
    move-exception v0

    .line 17301898
    move-object/from16 v23, v3

    .line 17301899
    .line 17301900
    move-object/from16 v27, v8

    .line 17301901
    .line 17301902
    const/4 v3, 0x1

    .line 17301903
    :goto_18f
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301904
    .line 17301905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    const-string v7, "\u5b9e\u65f6model\u89e3\u6790\u51fa\u9519"

    .line 17301908
    .line 17301909
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v0

    .line 17301916
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v0

    .line 17301923
    const-string v6, "SplashAdRealtimeRepertory"

    .line 17301924
    .line 17301925
    const-wide/16 v7, 0x0

    .line 17301926
    .line 17301927
    invoke-virtual {v2, v6, v0, v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301928
    .line 17301929
    .line 17301930
    const/4 v2, 0x0

    .line 17301931
    :goto_1ab
    if-eqz v2, :cond_24e

    .line 17301932
    .line 17301933
    const-string v0, "dynamic_info"

    .line 17301934
    .line 17301935
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v0

    .line 17301939
    if-nez v0, :cond_1b7

    .line 17301940
    .line 17301941
    goto/16 :goto_238

    .line 17301942
    .line 17301943
    :cond_1b7
    const-string v6, "launch_type"

    .line 17301944
    .line 17301945
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v7

    .line 17301949
    if-eqz v7, :cond_238

    .line 17301950
    .line 17301951
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v7

    .line 17301955
    :try_start_1c3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301956
    .line 17301957
    invoke-virtual {v2, v7}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setLaunchShowType(I)V

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOriginObj()Lorg/json/JSONObject;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v0

    .line 17301964
    if-eqz v0, :cond_1d7

    .line 17301965
    .line 17301966
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v8

    .line 17301970
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v0

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v0, 0x0

    .line 17301976
    :goto_1d8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v0
    :try_end_1dc
    .catchall {:try_start_1c3 .. :try_end_1dc} :catchall_1dd

    .line 17301980
    goto :goto_1e8

    .line 17301981
    :catchall_1dd
    move-exception v0

    .line 17301982
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301983
    .line 17301984
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v0

    .line 17301988
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v0

    .line 17301992
    :goto_1e8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v0

    .line 17301996
    if-eqz v0, :cond_21c

    .line 17301997
    .line 17301998
    sget-object v28, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301999
    .line 17302000
    const-string v29, "SplashPreloadWithVersion"

    .line 17302001
    .line 17302002
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    const-string v8, "dynamic_info \u66f4\u65b0 launch_type \u5931\u8d25\uff0c\u5e7f\u544aID = "

    .line 17302005
    .line 17302006
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    move-object/from16 p1, v4

    .line 17302010
    .line 17302011
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-wide v3

    .line 17302015
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302016
    .line 17302017
    .line 17302018
    const-string v3, "\uff0c\u9519\u8bef\u4fe1\u606f = "

    .line 17302019
    .line 17302020
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v0

    .line 17302027
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v30

    .line 17302034
    const-wide/16 v31, 0x0

    .line 17302035
    .line 17302036
    const/16 v33, 0x4

    .line 17302037
    .line 17302038
    const/16 v34, 0x0

    .line 17302039
    .line 17302040
    invoke-static/range {v28 .. v34}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17302041
    .line 17302042
    .line 17302043
    goto :goto_21e

    .line 17302044
    :cond_21c
    move-object/from16 p1, v4

    .line 17302045
    .line 17302046
    :goto_21e
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17302047
    .line 17302048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    const-string v4, "dynamic_info \u66f4\u65b0 launch_type = "

    .line 17302051
    .line 17302052
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v3

    .line 17302062
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-wide v6

    .line 17302066
    const-string v4, "SplashPreloadWithVersion"

    .line 17302067
    .line 17302068
    invoke-virtual {v0, v4, v3, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17302069
    .line 17302070
    .line 17302071
    goto :goto_23a

    .line 17302072
    :cond_238
    :goto_238
    move-object/from16 p1, v4

    .line 17302073
    .line 17302074
    :goto_23a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOriginObj()Lorg/json/JSONObject;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v0

    .line 17302081
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v0

    .line 17302088
    move-object/from16 v3, p1

    .line 17302089
    .line 17302090
    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302091
    .line 17302092
    .line 17302093
    goto :goto_24f

    .line 17302094
    :cond_24e
    move-object v3, v4

    .line 17302095
    :goto_24f
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17302096
    .line 17302097
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v17

    .line 17302101
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v18

    .line 17302105
    const/16 v20, 0x0

    .line 17302106
    .line 17302107
    if-eqz v2, :cond_260

    .line 17302108
    .line 17302109
    const/16 v21, 0x1

    .line 17302110
    .line 17302111
    goto :goto_262

    .line 17302112
    :cond_260
    const/16 v21, 0x0

    .line 17302113
    .line 17302114
    :goto_262
    if-eqz v5, :cond_267

    .line 17302115
    .line 17302116
    const/16 v22, 0x1

    .line 17302117
    .line 17302118
    goto :goto_269

    .line 17302119
    :cond_267
    const/16 v22, 0x0

    .line 17302120
    .line 17302121
    :goto_269
    move-object/from16 v19, v3

    .line 17302122
    .line 17302123
    invoke-virtual/range {v17 .. v22}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendVersionModelNoMatch(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17302124
    .line 17302125
    .line 17302126
    :goto_26e
    add-int/lit8 v13, v13, 0x1

    .line 17302127
    .line 17302128
    move-object/from16 v3, v23

    .line 17302129
    .line 17302130
    move-object/from16 v5, v24

    .line 17302131
    .line 17302132
    move-object/from16 v6, v25

    .line 17302133
    .line 17302134
    move-object/from16 v7, v26

    .line 17302135
    .line 17302136
    move-object/from16 v8, v27

    .line 17302137
    .line 17302138
    const/4 v2, 0x0

    .line 17302139
    const/4 v4, 0x1

    .line 17302140
    goto/16 :goto_b6

    .line 17302141
    .line 17302142
    :cond_27e
    move-object/from16 v27, v8

    .line 17302143
    .line 17302144
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v0

    .line 17302148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v0

    .line 17302152
    :goto_288
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302153
    .line 17302154
    .line 17302155
    move-result v2

    .line 17302156
    if-eqz v2, :cond_2b3

    .line 17302157
    .line 17302158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v2

    .line 17302162
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302163
    .line 17302164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v2

    .line 17302168
    check-cast v2, Ljava/lang/Number;

    .line 17302169
    .line 17302170
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-wide v2

    .line 17302174
    sget-object v4, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17302175
    .line 17302176
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v12

    .line 17302180
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v13

    .line 17302184
    const-string v14, "-1"

    .line 17302185
    .line 17302186
    const/4 v15, 0x0

    .line 17302187
    const/16 v16, 0x0

    .line 17302188
    .line 17302189
    const/16 v17, 0x1

    .line 17302190
    .line 17302191
    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendVersionModelNoMatch(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17302192
    .line 17302193
    .line 17302194
    goto :goto_288

    .line 17302195
    :cond_2b3
    iput-object v11, v1, Lcom/ss/android/ad/splash/core/network/i;->f:Ljava/util/HashMap;

    .line 17302196
    .line 17302197
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v0

    .line 17302201
    goto :goto_2be

    .line 17302202
    :cond_2ba
    invoke-super/range {p0 .. p1}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->d(Lorg/json/JSONObject;)Lkotlin/Pair;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v0

    .line 17302206
    :goto_2be
    return-object v0
.end method


