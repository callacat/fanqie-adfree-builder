## classes17/com/bytedance/lynx/service/settings/d.smali
# added=0 removed=0 changed=1

.method public final build()Ljava/util/Map;
[MOD-CHANGED]
.method public final build()Ljava/util/Map;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lcom/bytedance/lynx/service/settings/d;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 458756
    iget-object v2, v1, Lcom/bytedance/lynx/service/settings/d;->b:Ljava/lang/String;

    .line 458758
    iget-object v3, v1, Lcom/bytedance/lynx/service/settings/d;->c:Ljava/lang/String;

    .line 458760
    iget-object v4, v1, Lcom/bytedance/lynx/service/settings/d;->d:Ljava/lang/String;

    .line 458762
    iget-boolean v5, v1, Lcom/bytedance/lynx/service/settings/d;->e:Z

    .line 458764
    iget v6, v1, Lcom/bytedance/lynx/service/settings/d;->f:I

    .line 458766
    iget-object v7, v1, Lcom/bytedance/lynx/service/settings/d;->g:Ljava/lang/String;

    .line 458768
    iget-object v8, v1, Lcom/bytedance/lynx/service/settings/d;->h:Ljava/lang/String;

    .line 458770
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458773
    new-instance v9, Ljava/util/HashMap;

    .line 458775
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 458778
    const-string v10, "base_source"

    .line 458780
    iget-object v0, v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->description:Ljava/lang/String;

    .line 458782
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458788
    move-result-wide v10

    .line 458789
    const/16 v0, 0x3e8

    .line 458791
    int-to-long v12, v0

    .line 458792
    div-long/2addr v10, v12

    .line 458793
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458796
    move-result-object v0

    .line 458797
    const-string v10, "base_current_time"

    .line 458799
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458802
    const-string v0, "base_last_check_time"

    .line 458804
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458807
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->e:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 458809
    const/4 v2, 0x0

    .line 458810
    const-string v10, ""

    .line 458812
    if-nez v0, :cond_42

    .line 458814
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458817
    move-object v0, v2

    .line 458818
    :cond_42
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    .line 458821
    move-result-object v0

    .line 458822
    const-string v11, "base_app_id"

    .line 458824
    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    const-string v0, "base_experiment_update_timestamp"

    .line 458829
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    new-instance v0, Ljava/net/URL;

    .line 458834
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458837
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 458840
    move-result-object v3

    .line 458841
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458844
    const-string v4, "request_host"

    .line 458846
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458849
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 458852
    move-result-object v3

    .line 458853
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458856
    const-string v4, "request_scheme"

    .line 458858
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 458864
    move-result-object v3

    .line 458865
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458868
    const-string v4, "request_path"

    .line 458870
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 458876
    move-result-object v11

    .line 458877
    if-eqz v11, :cond_115

    .line 458879
    const-string v0, "&"

    .line 458881
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458884
    move-result-object v12

    .line 458885
    const/4 v13, 0x0

    .line 458886
    const/4 v14, 0x0

    .line 458887
    const/4 v15, 0x6

    .line 458888
    const/16 v16, 0x0

    .line 458890
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458893
    move-result-object v0

    .line 458894
    if-eqz v0, :cond_115

    .line 458896
    const/16 v3, 0xa

    .line 458898
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458901
    move-result v3

    .line 458902
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458905
    move-result v3

    .line 458906
    const/16 v4, 0x10

    .line 458908
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458911
    move-result v3

    .line 458912
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458914
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458920
    move-result-object v0

    .line 458921
    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458924
    move-result v3

    .line 458925
    if-eqz v3, :cond_e3

    .line 458927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458930
    move-result-object v3

    .line 458931
    move-object v11, v3

    .line 458932
    check-cast v11, Ljava/lang/String;

    .line 458934
    const-string v3, "="

    .line 458936
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458939
    move-result-object v12

    .line 458940
    const/4 v13, 0x0

    .line 458941
    const/4 v14, 0x0

    .line 458942
    const/4 v15, 0x6

    .line 458943
    const/16 v16, 0x0

    .line 458945
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458948
    move-result-object v3

    .line 458949
    const/4 v11, 0x0

    .line 458950
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458953
    move-result-object v11

    .line 458954
    check-cast v11, Ljava/lang/String;

    .line 458956
    const/4 v12, 0x1

    .line 458957
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458960
    move-result-object v3

    .line 458961
    check-cast v3, Ljava/lang/String;

    .line 458963
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458966
    move-result-object v3

    .line 458967
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458970
    move-result-object v11

    .line 458971
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458974
    move-result-object v3

    .line 458975
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458978
    goto :goto_a9

    .line 458979
    :cond_e3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458982
    move-result-object v0

    .line 458983
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458986
    move-result-object v0

    .line 458987
    :goto_eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458990
    move-result v3

    .line 458991
    if-eqz v3, :cond_115

    .line 458993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458996
    move-result-object v3

    .line 458997
    check-cast v3, Ljava/util/Map$Entry;

    .line 458999
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459002
    move-result-object v4

    .line 459003
    check-cast v4, Ljava/lang/String;

    .line 459005
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459008
    move-result-object v3

    .line 459009
    check-cast v3, Ljava/lang/String;

    .line 459011
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459013
    const-string v12, "request_query_"

    .line 459015
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459018
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    move-result-object v4

    .line 459025
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    goto :goto_eb

    .line 459029
    :cond_115
    if-eqz v5, :cond_11a

    .line 459031
    const-string v0, "1"

    .line 459033
    goto :goto_11c

    .line 459034
    :cond_11a
    const-string v0, "0"

    .line 459036
    :goto_11c
    const-string v3, "response_succeed"

    .line 459038
    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459041
    const-string v0, "response_error_code"

    .line 459043
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459046
    move-result-object v3

    .line 459047
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459050
    if-nez v7, :cond_12d

    .line 459052
    move-object v7, v10

    .line 459053
    :cond_12d
    const-string v0, "response_error_domain"

    .line 459055
    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    if-nez v8, :cond_135

    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    move-object v10, v8

    .line 459062
    :goto_136
    const-string v0, "response_json"

    .line 459064
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459067
    if-eqz v8, :cond_18b

    .line 459069
    :try_start_13d
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 459071
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 459074
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 459077
    move-result-object v0

    .line 459078
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 459081
    move-result-object v0

    .line 459082
    const-string v3, "data"

    .line 459084
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459087
    move-result-object v0

    .line 459088
    const-string v3, "settings"

    .line 459090
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459093
    move-result-object v0

    .line 459094
    const-string v3, "lynx_common"

    .line 459096
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459099
    move-result-object v0

    .line 459100
    new-instance v3, Lcom/google/gson/Gson;

    .line 459102
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 459105
    new-instance v4, Lcom/bytedance/lynx/service/settings/g;

    .line 459107
    invoke-direct {v4}, Lcom/bytedance/lynx/service/settings/g;-><init>()V

    .line 459110
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 459113
    move-result-object v4

    .line 459114
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459117
    move-result-object v0

    .line 459118
    check-cast v0, Ljava/util/Map;
    :try_end_170
    .catchall {:try_start_13d .. :try_end_170} :catchall_172

    .line 459120
    move-object v2, v0

    .line 459121
    goto :goto_186

    .line 459122
    :catchall_172
    move-exception v0

    .line 459123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459125
    const-string v4, "report fetch event parse error: "

    .line 459127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459136
    move-result-object v0

    .line 459137
    const-string v3, "LynxSettingsDownloader"

    .line 459139
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459142
    :goto_186
    if-eqz v2, :cond_18b

    .line 459144
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459147
    :cond_18b
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final build()Ljava/util/Map;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/bytedance/lynx/service/settings/d;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/bytedance/lynx/service/settings/d;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v3, v1, Lcom/bytedance/lynx/service/settings/d;->c:Ljava/lang/String;

    .line 458759
    .line 458760
    iget-object v4, v1, Lcom/bytedance/lynx/service/settings/d;->d:Ljava/lang/String;

    .line 458761
    .line 458762
    iget-boolean v5, v1, Lcom/bytedance/lynx/service/settings/d;->e:Z

    .line 458763
    .line 458764
    iget v6, v1, Lcom/bytedance/lynx/service/settings/d;->f:I

    .line 458765
    .line 458766
    iget-object v7, v1, Lcom/bytedance/lynx/service/settings/d;->g:Ljava/lang/String;

    .line 458767
    .line 458768
    iget-object v8, v1, Lcom/bytedance/lynx/service/settings/d;->h:Ljava/lang/String;

    .line 458769
    .line 458770
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458771
    .line 458772
    .line 458773
    new-instance v9, Ljava/util/HashMap;

    .line 458774
    .line 458775
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    const-string v10, "base_source"

    .line 458779
    .line 458780
    iget-object v0, v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->description:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458786
    .line 458787
    .line 458788
    move-result-wide v10

    .line 458789
    const/16 v0, 0x3e8

    .line 458790
    .line 458791
    int-to-long v12, v0

    .line 458792
    div-long/2addr v10, v12

    .line 458793
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    const-string v10, "base_current_time"

    .line 458798
    .line 458799
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    const-string v0, "base_last_check_time"

    .line 458803
    .line 458804
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->e:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 458808
    .line 458809
    const/4 v2, 0x0

    .line 458810
    const-string v10, ""

    .line 458811
    .line 458812
    if-nez v0, :cond_42

    .line 458813
    .line 458814
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    move-object v0, v2

    .line 458818
    :cond_42
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    const-string v11, "base_app_id"

    .line 458823
    .line 458824
    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    const-string v0, "base_experiment_update_timestamp"

    .line 458828
    .line 458829
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    new-instance v0, Ljava/net/URL;

    .line 458833
    .line 458834
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v3

    .line 458841
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    const-string v4, "request_host"

    .line 458845
    .line 458846
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v3

    .line 458853
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    const-string v4, "request_scheme"

    .line 458857
    .line 458858
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v3

    .line 458865
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    const-string v4, "request_path"

    .line 458869
    .line 458870
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v11

    .line 458877
    if-eqz v11, :cond_115

    .line 458878
    .line 458879
    const-string v0, "&"

    .line 458880
    .line 458881
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v12

    .line 458885
    const/4 v13, 0x0

    .line 458886
    const/4 v14, 0x0

    .line 458887
    const/4 v15, 0x6

    .line 458888
    const/16 v16, 0x0

    .line 458889
    .line 458890
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    if-eqz v0, :cond_115

    .line 458895
    .line 458896
    const/16 v3, 0xa

    .line 458897
    .line 458898
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458899
    .line 458900
    .line 458901
    move-result v3

    .line 458902
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458903
    .line 458904
    .line 458905
    move-result v3

    .line 458906
    const/16 v4, 0x10

    .line 458907
    .line 458908
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458909
    .line 458910
    .line 458911
    move-result v3

    .line 458912
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458913
    .line 458914
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458915
    .line 458916
    .line 458917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v3

    .line 458925
    if-eqz v3, :cond_e3

    .line 458926
    .line 458927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v3

    .line 458931
    move-object v11, v3

    .line 458932
    check-cast v11, Ljava/lang/String;

    .line 458933
    .line 458934
    const-string v3, "="

    .line 458935
    .line 458936
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v12

    .line 458940
    const/4 v13, 0x0

    .line 458941
    const/4 v14, 0x0

    .line 458942
    const/4 v15, 0x6

    .line 458943
    const/16 v16, 0x0

    .line 458944
    .line 458945
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v3

    .line 458949
    const/4 v11, 0x0

    .line 458950
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v11

    .line 458954
    check-cast v11, Ljava/lang/String;

    .line 458955
    .line 458956
    const/4 v12, 0x1

    .line 458957
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v3

    .line 458961
    check-cast v3, Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v3

    .line 458967
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v11

    .line 458971
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v3

    .line 458975
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    goto :goto_a9

    .line 458979
    :cond_e3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    :goto_eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458988
    .line 458989
    .line 458990
    move-result v3

    .line 458991
    if-eqz v3, :cond_115

    .line 458992
    .line 458993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v3

    .line 458997
    check-cast v3, Ljava/util/Map$Entry;

    .line 458998
    .line 458999
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v4

    .line 459003
    check-cast v4, Ljava/lang/String;

    .line 459004
    .line 459005
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    check-cast v3, Ljava/lang/String;

    .line 459010
    .line 459011
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    const-string v12, "request_query_"

    .line 459014
    .line 459015
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v4

    .line 459025
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    .line 459027
    .line 459028
    goto :goto_eb

    .line 459029
    :cond_115
    if-eqz v5, :cond_11a

    .line 459030
    .line 459031
    const-string v0, "1"

    .line 459032
    .line 459033
    goto :goto_11c

    .line 459034
    :cond_11a
    const-string v0, "0"

    .line 459035
    .line 459036
    :goto_11c
    const-string v3, "response_succeed"

    .line 459037
    .line 459038
    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459039
    .line 459040
    .line 459041
    const-string v0, "response_error_code"

    .line 459042
    .line 459043
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v3

    .line 459047
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    .line 459049
    .line 459050
    if-nez v7, :cond_12d

    .line 459051
    .line 459052
    move-object v7, v10

    .line 459053
    :cond_12d
    const-string v0, "response_error_domain"

    .line 459054
    .line 459055
    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    if-nez v8, :cond_135

    .line 459059
    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    move-object v10, v8

    .line 459062
    :goto_136
    const-string v0, "response_json"

    .line 459063
    .line 459064
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    if-eqz v8, :cond_18b

    .line 459068
    .line 459069
    :try_start_13d
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 459070
    .line 459071
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    const-string v3, "data"

    .line 459083
    .line 459084
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    const-string v3, "settings"

    .line 459089
    .line 459090
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v0

    .line 459094
    const-string v3, "lynx_common"

    .line 459095
    .line 459096
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v0

    .line 459100
    new-instance v3, Lcom/google/gson/Gson;

    .line 459101
    .line 459102
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 459103
    .line 459104
    .line 459105
    new-instance v4, Lcom/bytedance/lynx/service/settings/g;

    .line 459106
    .line 459107
    invoke-direct {v4}, Lcom/bytedance/lynx/service/settings/g;-><init>()V

    .line 459108
    .line 459109
    .line 459110
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v4

    .line 459114
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v0

    .line 459118
    check-cast v0, Ljava/util/Map;
    :try_end_170
    .catchall {:try_start_13d .. :try_end_170} :catchall_172

    .line 459119
    .line 459120
    move-object v2, v0

    .line 459121
    goto :goto_186

    .line 459122
    :catchall_172
    move-exception v0

    .line 459123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459124
    .line 459125
    const-string v4, "report fetch event parse error: "

    .line 459126
    .line 459127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459131
    .line 459132
    .line 459133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v0

    .line 459137
    const-string v3, "LynxSettingsDownloader"

    .line 459138
    .line 459139
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459140
    .line 459141
    .line 459142
    :goto_186
    if-eqz v2, :cond_18b

    .line 459143
    .line 459144
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 459145
    .line 459146
    .line 459147
    :cond_18b
    return-object v9
.end method


