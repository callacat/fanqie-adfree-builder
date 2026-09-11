## classes10/com/ss/android/ad/splash/core/network/g.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/network/g;->a:Lcom/ss/android/ad/splash/core/network/h;

    .line 458756
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/network/g;->b:Ljava/lang/String;

    .line 458758
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458761
    new-instance v3, Ljava/util/HashMap;

    .line 458763
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458766
    iget-object v4, v1, Lcom/ss/android/ad/splash/core/network/h;->i:Ljava/util/Map;

    .line 458768
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458771
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458774
    move-result v4

    .line 458775
    const/4 v5, 0x0

    .line 458776
    const/4 v6, 0x1

    .line 458777
    if-lez v4, :cond_1d

    .line 458779
    const/4 v4, 0x1

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    const/4 v4, 0x0

    .line 458782
    :goto_1e
    if-eqz v4, :cond_25

    .line 458784
    const-string v4, "ad_status"

    .line 458786
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458789
    :cond_25
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 458792
    move-result-object v2

    .line 458793
    iget-object v2, v2, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458795
    const-string v4, "key_bytebench_score_settings"

    .line 458797
    const/4 v7, 0x0

    .line 458798
    invoke-virtual {v2, v4, v7}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458801
    move-result-object v2

    .line 458802
    if-eqz v2, :cond_39

    .line 458804
    const-string v4, "bytebench_score"

    .line 458806
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    :cond_39
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getRuntimeExtraDataCallback()Lei7/i;

    .line 458812
    move-result-object v2

    .line 458813
    if-eqz v2, :cond_4d

    .line 458815
    invoke-interface {v2}, Lei7/i;->b()V

    .line 458818
    sget v2, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 458820
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458823
    move-result-object v2

    .line 458824
    const-string v4, "app_twist_disable"

    .line 458826
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458829
    :cond_4d
    sget-object v2, Lcom/ss/android/ad/splash/core/network/a;->a:Lcom/ss/android/ad/splash/core/network/a;

    .line 458831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    new-instance v2, Ljava/util/HashMap;

    .line 458836
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458839
    sget-object v4, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 458841
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    invoke-static {}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 458847
    move-result-object v4

    .line 458848
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->g()Lxj7/a;

    .line 458851
    move-result-object v7

    .line 458852
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/kv/a;->b()Ljava/util/Map;

    .line 458855
    move-result-object v7

    .line 458856
    check-cast v7, Ljava/util/HashMap;

    .line 458858
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 458861
    move-result v8

    .line 458862
    xor-int/2addr v8, v6

    .line 458863
    if-eqz v8, :cond_1b1

    .line 458865
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getOriginSplashOperation()Lki7/b;

    .line 458868
    move-result-object v8

    .line 458869
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 458871
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458874
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458877
    move-result-object v10

    .line 458878
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458881
    move-result-object v10

    .line 458882
    :cond_82
    :goto_82
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458885
    move-result v11

    .line 458886
    if-eqz v11, :cond_ab

    .line 458888
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458891
    move-result-object v11

    .line 458892
    check-cast v11, Ljava/util/Map$Entry;

    .line 458894
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458897
    move-result-object v12

    .line 458898
    check-cast v12, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;

    .line 458900
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->getType()I

    .line 458903
    move-result v12

    .line 458904
    if-ne v12, v6, :cond_9c

    .line 458906
    const/4 v12, 0x1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v12, 0x0

    .line 458909
    :goto_9d
    if-eqz v12, :cond_82

    .line 458911
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458914
    move-result-object v12

    .line 458915
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458918
    move-result-object v11

    .line 458919
    invoke-virtual {v9, v12, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    goto :goto_82

    .line 458923
    :cond_ab
    new-instance v10, Ljava/util/ArrayList;

    .line 458925
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 458928
    move-result v11

    .line 458929
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 458932
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458935
    move-result-object v9

    .line 458936
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458939
    move-result-object v9

    .line 458940
    :goto_bc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458943
    move-result v11

    .line 458944
    if-eqz v11, :cond_d4

    .line 458946
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458949
    move-result-object v11

    .line 458950
    check-cast v11, Ljava/util/Map$Entry;

    .line 458952
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458955
    move-result-object v11

    .line 458956
    check-cast v11, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;

    .line 458958
    iget-object v11, v11, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->splashAdId:Ljava/lang/String;

    .line 458960
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458963
    goto :goto_bc

    .line 458964
    :cond_d4
    check-cast v8, Lfx5/k;

    .line 458966
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458972
    move-result-object v8

    .line 458973
    if-eqz v8, :cond_e6

    .line 458975
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458978
    move-result-object v8

    .line 458979
    if-eqz v8, :cond_e6

    .line 458981
    goto :goto_ea

    .line 458982
    :cond_e6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458985
    move-result-object v8

    .line 458986
    :goto_ea
    new-instance v9, Lorg/json/JSONArray;

    .line 458988
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 458991
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 458994
    move-result v10

    .line 458995
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458998
    move-result-object v11

    .line 458999
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459002
    move-result-object v11

    .line 459003
    const/4 v12, 0x0

    .line 459004
    :goto_fc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 459007
    move-result v13

    .line 459008
    if-eqz v13, :cond_19a

    .line 459010
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459013
    move-result-object v13

    .line 459014
    check-cast v13, Ljava/util/Map$Entry;

    .line 459016
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459019
    move-result-object v14

    .line 459020
    check-cast v14, Ljava/lang/String;

    .line 459022
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459025
    move-result-object v13

    .line 459026
    check-cast v13, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;

    .line 459028
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459031
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->c()Lcom/bytedance/keva/Keva;

    .line 459034
    move-result-object v15

    .line 459035
    invoke-virtual {v15, v14}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 459038
    move-result v15

    .line 459039
    if-nez v15, :cond_153

    .line 459041
    add-int/lit8 v12, v12, 0x1

    .line 459043
    sget-object v15, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 459045
    const-string v16, "VersionControl"

    .line 459047
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459049
    const-string v6, "modelNoExistSize: cid: "

    .line 459051
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459054
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    const-string v6, ", qNew is "

    .line 459059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 459065
    move-result-object v6

    .line 459066
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459072
    move-result-object v17

    .line 459073
    const-wide/16 v18, 0x0

    .line 459075
    const/16 v20, 0x4

    .line 459077
    const/16 v21, 0x0

    .line 459079
    invoke-static/range {v15 .. v21}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 459082
    sget-object v5, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 459084
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 459087
    move-result-object v5

    .line 459088
    invoke-virtual {v5, v14}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashModelNotExistEvent(Ljava/lang/String;)V

    .line 459091
    :cond_153
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->getType()I

    .line 459094
    move-result v5

    .line 459095
    const/4 v6, 0x1

    .line 459096
    if-ne v5, v6, :cond_180

    .line 459098
    iget-object v5, v13, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->splashAdId:Ljava/lang/String;

    .line 459100
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459103
    move-result v5

    .line 459104
    if-nez v5, :cond_180

    .line 459106
    sget-object v14, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 459108
    const-string v15, "VersionControl"

    .line 459110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459112
    const-string v6, "aweme not exist splashId: "

    .line 459114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459117
    iget-object v6, v13, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->splashAdId:Ljava/lang/String;

    .line 459119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459125
    move-result-object v16

    .line 459126
    const-wide/16 v17, 0x0

    .line 459128
    const/16 v19, 0x4

    .line 459130
    const/16 v20, 0x0

    .line 459132
    invoke-static/range {v14 .. v20}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 459135
    goto :goto_196

    .line 459136
    :cond_180
    new-instance v5, Lorg/json/JSONObject;

    .line 459138
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 459141
    const-string v6, "id"

    .line 459143
    iget-wide v14, v13, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->cid:J

    .line 459145
    invoke-virtual {v5, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459148
    const-string v6, "version"

    .line 459150
    iget-object v13, v13, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->version:Ljava/lang/String;

    .line 459152
    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459155
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459158
    :goto_196
    const/4 v5, 0x0

    .line 459159
    const/4 v6, 0x1

    .line 459160
    goto/16 :goto_fc

    .line 459162
    :cond_19a
    sget-object v4, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 459164
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 459167
    move-result-object v4

    .line 459168
    invoke-virtual {v4, v12, v10}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendModelNoExistProportion(II)V

    .line 459171
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 459174
    move-result-object v4

    .line 459175
    const-string v5, ""

    .line 459177
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459180
    const-string v5, "cache_ads"

    .line 459182
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459185
    :cond_1b1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459188
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashPreloadUrl()Ljava/lang/String;

    .line 459191
    move-result-object v2

    .line 459192
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->g(Ljava/lang/String;Ljava/util/HashMap;)Lei7/r;

    .line 459195
    move-result-object v1

    .line 459196
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/network/g;->a:Lcom/ss/android/ad/splash/core/network/h;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/network/g;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458759
    .line 458760
    .line 458761
    new-instance v3, Ljava/util/HashMap;

    .line 458762
    .line 458763
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v4, v1, Lcom/ss/android/ad/splash/core/network/h;->i:Ljava/util/Map;

    .line 458767
    .line 458768
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458772
    .line 458773
    .line 458774
    move-result v4

    .line 458775
    const/4 v5, 0x0

    .line 458776
    const/4 v6, 0x1

    .line 458777
    if-lez v4, :cond_1d

    .line 458778
    .line 458779
    const/4 v4, 0x1

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    const/4 v4, 0x0

    .line 458782
    :goto_1e
    if-eqz v4, :cond_25

    .line 458783
    .line 458784
    const-string v4, "ad_status"

    .line 458785
    .line 458786
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458787
    .line 458788
    .line 458789
    :cond_25
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    iget-object v2, v2, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458794
    .line 458795
    const-string v4, "key_bytebench_score_settings"

    .line 458796
    .line 458797
    const/4 v7, 0x0

    .line 458798
    invoke-virtual {v2, v4, v7}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    if-eqz v2, :cond_39

    .line 458803
    .line 458804
    const-string v4, "bytebench_score"

    .line 458805
    .line 458806
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    :cond_39
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getRuntimeExtraDataCallback()Lei7/i;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v2

    .line 458813
    if-eqz v2, :cond_4d

    .line 458814
    .line 458815
    invoke-interface {v2}, Lei7/i;->b()V

    .line 458816
    .line 458817
    .line 458818
    sget v2, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 458819
    .line 458820
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v2

    .line 458824
    const-string v4, "app_twist_disable"

    .line 458825
    .line 458826
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    :cond_4d
    sget-object v2, Lcom/ss/android/ad/splash/core/network/a;->a:Lcom/ss/android/ad/splash/core/network/a;

    .line 458830
    .line 458831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458832
    .line 458833
    .line 458834
    new-instance v2, Ljava/util/HashMap;

    .line 458835
    .line 458836
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    sget-object v4, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 458840
    .line 458841
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    .line 458843
    .line 458844
    invoke-static {}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v4

    .line 458848
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->g()Lxj7/a;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v7

    .line 458852
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/kv/a;->b()Ljava/util/Map;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v7

    .line 458856
    check-cast v7, Ljava/util/HashMap;

    .line 458857
    .line 458858
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v8

    .line 458862
    xor-int/2addr v8, v6

    .line 458863
    if-eqz v8, :cond_1b1

    .line 458864
    .line 458865
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getOriginSplashOperation()Lki7/b;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v8

    .line 458869
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 458870
    .line 458871
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v10

    .line 458878
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v10

    .line 458882
    :cond_82
    :goto_82
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458883
    .line 458884
    .line 458885
    move-result v11

    .line 458886
    if-eqz v11, :cond_ab

    .line 458887
    .line 458888
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v11

    .line 458892
    check-cast v11, Ljava/util/Map$Entry;

    .line 458893
    .line 458894
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v12

    .line 458898
    check-cast v12, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;

    .line 458899
    .line 458900
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->getType()I

    .line 458901
    .line 458902
    .line 458903
    move-result v12

    .line 458904
    if-ne v12, v6, :cond_9c

    .line 458905
    .line 458906
    const/4 v12, 0x1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v12, 0x0

    .line 458909
    :goto_9d
    if-eqz v12, :cond_82

    .line 458910
    .line 458911
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v12

    .line 458915
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v11

    .line 458919
    invoke-virtual {v9, v12, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    goto :goto_82

    .line 458923
    :cond_ab
    new-instance v10, Ljava/util/ArrayList;

    .line 458924
    .line 458925
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 458926
    .line 458927
    .line 458928
    move-result v11

    .line 458929
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v9

    .line 458936
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v9

    .line 458940
    :goto_bc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v11

    .line 458944
    if-eqz v11, :cond_d4

    .line 458945
    .line 458946
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v11

    .line 458950
    check-cast v11, Ljava/util/Map$Entry;

    .line 458951
    .line 458952
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v11

    .line 458956
    check-cast v11, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;

    .line 458957
    .line 458958
    iget-object v11, v11, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->splashAdId:Ljava/lang/String;

    .line 458959
    .line 458960
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458961
    .line 458962
    .line 458963
    goto :goto_bc

    .line 458964
    :cond_d4
    check-cast v8, Lfx5/k;

    .line 458965
    .line 458966
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v8

    .line 458973
    if-eqz v8, :cond_e6

    .line 458974
    .line 458975
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v8

    .line 458979
    if-eqz v8, :cond_e6

    .line 458980
    .line 458981
    goto :goto_ea

    .line 458982
    :cond_e6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v8

    .line 458986
    :goto_ea
    new-instance v9, Lorg/json/JSONArray;

    .line 458987
    .line 458988
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 458992
    .line 458993
    .line 458994
    move-result v10

    .line 458995
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v11

    .line 458999
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v11

    .line 459003
    const/4 v12, 0x0

    .line 459004
    :goto_fc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 459005
    .line 459006
    .line 459007
    move-result v13

    .line 459008
    if-eqz v13, :cond_19a

    .line 459009
    .line 459010
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v13

    .line 459014
    check-cast v13, Ljava/util/Map$Entry;

    .line 459015
    .line 459016
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v14

    .line 459020
    check-cast v14, Ljava/lang/String;

    .line 459021
    .line 459022
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v13

    .line 459026
    check-cast v13, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;

    .line 459027
    .line 459028
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->c()Lcom/bytedance/keva/Keva;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v15

    .line 459035
    invoke-virtual {v15, v14}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 459036
    .line 459037
    .line 459038
    move-result v15

    .line 459039
    if-nez v15, :cond_153

    .line 459040
    .line 459041
    add-int/lit8 v12, v12, 0x1

    .line 459042
    .line 459043
    sget-object v15, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 459044
    .line 459045
    const-string v16, "VersionControl"

    .line 459046
    .line 459047
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    const-string v6, "modelNoExistSize: cid: "

    .line 459050
    .line 459051
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    const-string v6, ", qNew is "

    .line 459058
    .line 459059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v6

    .line 459066
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v17

    .line 459073
    const-wide/16 v18, 0x0

    .line 459074
    .line 459075
    const/16 v20, 0x4

    .line 459076
    .line 459077
    const/16 v21, 0x0

    .line 459078
    .line 459079
    invoke-static/range {v15 .. v21}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 459080
    .line 459081
    .line 459082
    sget-object v5, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 459083
    .line 459084
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v5

    .line 459088
    invoke-virtual {v5, v14}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashModelNotExistEvent(Ljava/lang/String;)V

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    invoke-virtual {v13}, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->getType()I

    .line 459092
    .line 459093
    .line 459094
    move-result v5

    .line 459095
    const/4 v6, 0x1

    .line 459096
    if-ne v5, v6, :cond_180

    .line 459097
    .line 459098
    iget-object v5, v13, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->splashAdId:Ljava/lang/String;

    .line 459099
    .line 459100
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459101
    .line 459102
    .line 459103
    move-result v5

    .line 459104
    if-nez v5, :cond_180

    .line 459105
    .line 459106
    sget-object v14, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 459107
    .line 459108
    const-string v15, "VersionControl"

    .line 459109
    .line 459110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459111
    .line 459112
    const-string v6, "aweme not exist splashId: "

    .line 459113
    .line 459114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459115
    .line 459116
    .line 459117
    iget-object v6, v13, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->splashAdId:Ljava/lang/String;

    .line 459118
    .line 459119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v16

    .line 459126
    const-wide/16 v17, 0x0

    .line 459127
    .line 459128
    const/16 v19, 0x4

    .line 459129
    .line 459130
    const/16 v20, 0x0

    .line 459131
    .line 459132
    invoke-static/range {v14 .. v20}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 459133
    .line 459134
    .line 459135
    goto :goto_196

    .line 459136
    :cond_180
    new-instance v5, Lorg/json/JSONObject;

    .line 459137
    .line 459138
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 459139
    .line 459140
    .line 459141
    const-string v6, "id"

    .line 459142
    .line 459143
    iget-wide v14, v13, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->cid:J

    .line 459144
    .line 459145
    invoke-virtual {v5, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459146
    .line 459147
    .line 459148
    const-string v6, "version"

    .line 459149
    .line 459150
    iget-object v13, v13, Lcom/ss/android/ad/splash/core/version/model/SplashAdWithVersion;->version:Ljava/lang/String;

    .line 459151
    .line 459152
    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459156
    .line 459157
    .line 459158
    :goto_196
    const/4 v5, 0x0

    .line 459159
    const/4 v6, 0x1

    .line 459160
    goto/16 :goto_fc

    .line 459161
    .line 459162
    :cond_19a
    sget-object v4, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 459163
    .line 459164
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v4

    .line 459168
    invoke-virtual {v4, v12, v10}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendModelNoExistProportion(II)V

    .line 459169
    .line 459170
    .line 459171
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v4

    .line 459175
    const-string v5, ""

    .line 459176
    .line 459177
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459178
    .line 459179
    .line 459180
    const-string v5, "cache_ads"

    .line 459181
    .line 459182
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459183
    .line 459184
    .line 459185
    :cond_1b1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459186
    .line 459187
    .line 459188
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashPreloadUrl()Ljava/lang/String;

    .line 459189
    .line 459190
    .line 459191
    move-result-object v2

    .line 459192
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->g(Ljava/lang/String;Ljava/util/HashMap;)Lei7/r;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v1

    .line 459196
    return-object v1
.end method


