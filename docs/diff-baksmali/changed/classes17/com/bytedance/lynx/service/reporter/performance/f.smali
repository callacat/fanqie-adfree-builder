## classes17/com/bytedance/lynx/service/reporter/performance/f.smali
# added=0 removed=0 changed=3

.method public final a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235974
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235977
    iget-object v2, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 17235979
    const-string v3, ""

    .line 17235981
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    const-string v4, "pipeline"

    .line 17235986
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235989
    move-result v4

    .line 17235990
    if-eqz v4, :cond_119

    .line 17235992
    iget-object v1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->name:Ljava/lang/String;

    .line 17235994
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236000
    move-result v2

    .line 17236001
    const v3, -0x29d2e2f8

    .line 17236004
    if-eq v2, v3, :cond_43

    .line 17236006
    const v3, 0x1f17b23c

    .line 17236009
    if-eq v2, v3, :cond_3a

    .line 17236011
    const v3, 0x718ad65c

    .line 17236014
    if-eq v2, v3, :cond_31

    .line 17236016
    goto :goto_52

    .line 17236017
    :cond_31
    const-string v2, "reloadBundleFromBts"

    .line 17236019
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236022
    move-result v1

    .line 17236023
    if-nez v1, :cond_4c

    .line 17236025
    goto :goto_52

    .line 17236026
    :cond_3a
    const-string v2, "reloadBundleFromNative"

    .line 17236028
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_52

    .line 17236034
    goto :goto_4c

    .line 17236035
    :cond_43
    const-string v2, "loadBundle"

    .line 17236037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236040
    move-result v1

    .line 17236041
    if-nez v1, :cond_4c

    .line 17236043
    goto :goto_52

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->toHashMap()Ljava/util/HashMap;

    .line 17236047
    move-result-object v1

    .line 17236048
    iput-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/f;->a:Ljava/util/HashMap;

    .line 17236050
    :cond_52
    :goto_52
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236052
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236055
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->toHashMap()Ljava/util/HashMap;

    .line 17236058
    move-result-object v2

    .line 17236059
    sget-object v3, Lcom/bytedance/lynx/service/reporter/performance/e;->a:Lcom/bytedance/lynx/service/reporter/performance/e;

    .line 17236061
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    const/4 v0, 0x0

    .line 17236068
    invoke-static {v0, v2}, Lcom/bytedance/lynx/service/reporter/performance/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17236071
    move-result-object v2

    .line 17236072
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236075
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236077
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236080
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->toHashMap()Ljava/util/HashMap;

    .line 17236083
    move-result-object p1

    .line 17236084
    const-string v3, "frameworkRenderingTiming"

    .line 17236086
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object v3

    .line 17236090
    instance-of v4, v3, Ljava/util/Map;

    .line 17236092
    if-eqz v4, :cond_81

    .line 17236094
    check-cast v3, Ljava/util/Map;

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v3, v0

    .line 17236098
    :goto_82
    if-eqz v3, :cond_8b

    .line 17236100
    const-string v4, "packChangesEnd"

    .line 17236102
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    move-result-object v3

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v3, v0

    .line 17236108
    :goto_8c
    instance-of v4, v3, Ljava/lang/Number;

    .line 17236110
    if-eqz v4, :cond_93

    .line 17236112
    check-cast v3, Ljava/lang/Number;

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v3, v0

    .line 17236116
    :goto_94
    const-string v4, "mtsRenderStart"

    .line 17236118
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    move-result-object v4

    .line 17236122
    instance-of v5, v4, Ljava/lang/Number;

    .line 17236124
    if-eqz v5, :cond_a1

    .line 17236126
    check-cast v4, Ljava/lang/Number;

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v4, v0

    .line 17236130
    :goto_a2
    const-string v5, "pipelineStart"

    .line 17236132
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v5

    .line 17236136
    instance-of v6, v5, Ljava/lang/Number;

    .line 17236138
    if-eqz v6, :cond_af

    .line 17236140
    check-cast v5, Ljava/lang/Number;

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v5, v0

    .line 17236144
    :goto_b0
    const-string v6, "layoutUiOperationExecuteEnd"

    .line 17236146
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    move-result-object v6

    .line 17236150
    instance-of v7, v6, Ljava/lang/Number;

    .line 17236152
    if-eqz v7, :cond_bd

    .line 17236154
    check-cast v6, Ljava/lang/Number;

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v6, v0

    .line 17236158
    :goto_be
    const-string v7, "paintEnd"

    .line 17236160
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    move-result-object v8

    .line 17236164
    instance-of v9, v8, Ljava/lang/Number;

    .line 17236166
    if-eqz v9, :cond_cb

    .line 17236168
    check-cast v8, Ljava/lang/Number;

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v8, v0

    .line 17236172
    :goto_cc
    iget-object v9, p0, Lcom/bytedance/lynx/service/reporter/performance/f;->a:Ljava/util/HashMap;

    .line 17236174
    if-eqz v9, :cond_d5

    .line 17236176
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    move-result-object v9

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v9, v0

    .line 17236182
    :goto_d6
    instance-of v10, v9, Ljava/lang/Number;

    .line 17236184
    if-eqz v10, :cond_dd

    .line 17236186
    move-object v0, v9

    .line 17236187
    check-cast v0, Ljava/lang/Number;

    .line 17236189
    :cond_dd
    invoke-static {v0, v5}, Lcom/bytedance/lynx/service/reporter/performance/e;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 17236192
    move-result-object v0

    .line 17236193
    const-string v9, "updateWaiting"

    .line 17236195
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    invoke-static {v6, v8}, Lcom/bytedance/lynx/service/reporter/performance/e;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 17236201
    move-result-object v0

    .line 17236202
    const-string v6, "paintWaiting"

    .line 17236204
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    invoke-static {v5, v4}, Lcom/bytedance/lynx/service/reporter/performance/e;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 17236210
    move-result-object v0

    .line 17236211
    const-string v5, "triggerWaiting"

    .line 17236213
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    invoke-static {v3, v4}, Lcom/bytedance/lynx/service/reporter/performance/e;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 17236219
    move-result-object v0

    .line 17236220
    const-string v3, "mtsRenderScheduleWaiting"

    .line 17236222
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    move-result-object p1

    .line 17236229
    if-eqz p1, :cond_111

    .line 17236231
    check-cast p1, Ljava/lang/Number;

    .line 17236233
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236239
    goto/16 :goto_18f

    .line 17236241
    :cond_111
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236243
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 17236245
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236248
    throw p1

    .line 17236249
    :cond_119
    const-string v4, "metric"

    .line 17236251
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236254
    move-result v2

    .line 17236255
    if-eqz v2, :cond_18f

    .line 17236257
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236259
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236262
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->toHashMap()Ljava/util/HashMap;

    .line 17236265
    move-result-object p1

    .line 17236266
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236269
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236276
    move-result-object p1

    .line 17236277
    :cond_135
    :goto_135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236280
    move-result v0

    .line 17236281
    if-eqz v0, :cond_18f

    .line 17236283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236286
    move-result-object v0

    .line 17236287
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236292
    move-result-object v2

    .line 17236293
    check-cast v2, Ljava/lang/String;

    .line 17236295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236298
    move-result-object v0

    .line 17236299
    if-eqz v2, :cond_185

    .line 17236301
    instance-of v4, v0, Ljava/util/HashMap;

    .line 17236303
    if-eqz v4, :cond_185

    .line 17236305
    check-cast v0, Ljava/util/Map;

    .line 17236307
    const-string v4, "duration"

    .line 17236309
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    move-result-object v4

    .line 17236313
    if-eqz v4, :cond_15e

    .line 17236315
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236318
    :cond_15e
    const-string v4, "startTimestampName"

    .line 17236320
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    move-result-object v4

    .line 17236324
    if-eqz v4, :cond_171

    .line 17236326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236328
    const-string v5, "StartTimestampName"

    .line 17236330
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236333
    move-result-object v5

    .line 17236334
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236337
    :cond_171
    const-string v4, "endTimestampName"

    .line 17236339
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236342
    move-result-object v0

    .line 17236343
    if-eqz v0, :cond_135

    .line 17236345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236347
    const-string v4, "EndTimestampName"

    .line 17236349
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236352
    move-result-object v2

    .line 17236353
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236356
    goto :goto_135

    .line 17236357
    :cond_185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236360
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236363
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236366
    goto :goto_135

    .line 17236367
    :cond_18f
    :goto_18f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 17235978
    .line 17235979
    const-string v3, ""

    .line 17235980
    .line 17235981
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v4, "pipeline"

    .line 17235985
    .line 17235986
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v4

    .line 17235990
    if-eqz v4, :cond_119

    .line 17235991
    .line 17235992
    iget-object v1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->name:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    const v3, -0x29d2e2f8

    .line 17236002
    .line 17236003
    .line 17236004
    if-eq v2, v3, :cond_43

    .line 17236005
    .line 17236006
    const v3, 0x1f17b23c

    .line 17236007
    .line 17236008
    .line 17236009
    if-eq v2, v3, :cond_3a

    .line 17236010
    .line 17236011
    const v3, 0x718ad65c

    .line 17236012
    .line 17236013
    .line 17236014
    if-eq v2, v3, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_52

    .line 17236017
    :cond_31
    const-string v2, "reloadBundleFromBts"

    .line 17236018
    .line 17236019
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    if-nez v1, :cond_4c

    .line 17236024
    .line 17236025
    goto :goto_52

    .line 17236026
    :cond_3a
    const-string v2, "reloadBundleFromNative"

    .line 17236027
    .line 17236028
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_52

    .line 17236033
    .line 17236034
    goto :goto_4c

    .line 17236035
    :cond_43
    const-string v2, "loadBundle"

    .line 17236036
    .line 17236037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v1

    .line 17236041
    if-nez v1, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_52

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->toHashMap()Ljava/util/HashMap;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    iput-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/f;->a:Ljava/util/HashMap;

    .line 17236049
    .line 17236050
    :cond_52
    :goto_52
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236051
    .line 17236052
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->toHashMap()Ljava/util/HashMap;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    sget-object v3, Lcom/bytedance/lynx/service/reporter/performance/e;->a:Lcom/bytedance/lynx/service/reporter/performance/e;

    .line 17236060
    .line 17236061
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    const/4 v0, 0x0

    .line 17236068
    invoke-static {v0, v2}, Lcom/bytedance/lynx/service/reporter/performance/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236073
    .line 17236074
    .line 17236075
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236076
    .line 17236077
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->toHashMap()Ljava/util/HashMap;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    const-string v3, "frameworkRenderingTiming"

    .line 17236085
    .line 17236086
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    instance-of v4, v3, Ljava/util/Map;

    .line 17236091
    .line 17236092
    if-eqz v4, :cond_81

    .line 17236093
    .line 17236094
    check-cast v3, Ljava/util/Map;

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v3, v0

    .line 17236098
    :goto_82
    if-eqz v3, :cond_8b

    .line 17236099
    .line 17236100
    const-string v4, "packChangesEnd"

    .line 17236101
    .line 17236102
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v3, v0

    .line 17236108
    :goto_8c
    instance-of v4, v3, Ljava/lang/Number;

    .line 17236109
    .line 17236110
    if-eqz v4, :cond_93

    .line 17236111
    .line 17236112
    check-cast v3, Ljava/lang/Number;

    .line 17236113
    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v3, v0

    .line 17236116
    :goto_94
    const-string v4, "mtsRenderStart"

    .line 17236117
    .line 17236118
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    instance-of v5, v4, Ljava/lang/Number;

    .line 17236123
    .line 17236124
    if-eqz v5, :cond_a1

    .line 17236125
    .line 17236126
    check-cast v4, Ljava/lang/Number;

    .line 17236127
    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v4, v0

    .line 17236130
    :goto_a2
    const-string v5, "pipelineStart"

    .line 17236131
    .line 17236132
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    instance-of v6, v5, Ljava/lang/Number;

    .line 17236137
    .line 17236138
    if-eqz v6, :cond_af

    .line 17236139
    .line 17236140
    check-cast v5, Ljava/lang/Number;

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v5, v0

    .line 17236144
    :goto_b0
    const-string v6, "layoutUiOperationExecuteEnd"

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v6

    .line 17236150
    instance-of v7, v6, Ljava/lang/Number;

    .line 17236151
    .line 17236152
    if-eqz v7, :cond_bd

    .line 17236153
    .line 17236154
    check-cast v6, Ljava/lang/Number;

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v6, v0

    .line 17236158
    :goto_be
    const-string v7, "paintEnd"

    .line 17236159
    .line 17236160
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v8

    .line 17236164
    instance-of v9, v8, Ljava/lang/Number;

    .line 17236165
    .line 17236166
    if-eqz v9, :cond_cb

    .line 17236167
    .line 17236168
    check-cast v8, Ljava/lang/Number;

    .line 17236169
    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v8, v0

    .line 17236172
    :goto_cc
    iget-object v9, p0, Lcom/bytedance/lynx/service/reporter/performance/f;->a:Ljava/util/HashMap;

    .line 17236173
    .line 17236174
    if-eqz v9, :cond_d5

    .line 17236175
    .line 17236176
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v9

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v9, v0

    .line 17236182
    :goto_d6
    instance-of v10, v9, Ljava/lang/Number;

    .line 17236183
    .line 17236184
    if-eqz v10, :cond_dd

    .line 17236185
    .line 17236186
    move-object v0, v9

    .line 17236187
    check-cast v0, Ljava/lang/Number;

    .line 17236188
    .line 17236189
    :cond_dd
    invoke-static {v0, v5}, Lcom/bytedance/lynx/service/reporter/performance/e;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    const-string v9, "updateWaiting"

    .line 17236194
    .line 17236195
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v6, v8}, Lcom/bytedance/lynx/service/reporter/performance/e;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    const-string v6, "paintWaiting"

    .line 17236203
    .line 17236204
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {v5, v4}, Lcom/bytedance/lynx/service/reporter/performance/e;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    const-string v5, "triggerWaiting"

    .line 17236212
    .line 17236213
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v3, v4}, Lcom/bytedance/lynx/service/reporter/performance/e;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    const-string v3, "mtsRenderScheduleWaiting"

    .line 17236221
    .line 17236222
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    if-eqz p1, :cond_111

    .line 17236230
    .line 17236231
    check-cast p1, Ljava/lang/Number;

    .line 17236232
    .line 17236233
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto/16 :goto_18f

    .line 17236240
    .line 17236241
    :cond_111
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236242
    .line 17236243
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 17236244
    .line 17236245
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    throw p1

    .line 17236249
    :cond_119
    const-string v4, "metric"

    .line 17236250
    .line 17236251
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v2

    .line 17236255
    if-eqz v2, :cond_18f

    .line 17236256
    .line 17236257
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236258
    .line 17236259
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->toHashMap()Ljava/util/HashMap;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object p1

    .line 17236266
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    :cond_135
    :goto_135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v0

    .line 17236281
    if-eqz v0, :cond_18f

    .line 17236282
    .line 17236283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236288
    .line 17236289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v2

    .line 17236293
    check-cast v2, Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    if-eqz v2, :cond_185

    .line 17236300
    .line 17236301
    instance-of v4, v0, Ljava/util/HashMap;

    .line 17236302
    .line 17236303
    if-eqz v4, :cond_185

    .line 17236304
    .line 17236305
    check-cast v0, Ljava/util/Map;

    .line 17236306
    .line 17236307
    const-string v4, "duration"

    .line 17236308
    .line 17236309
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v4

    .line 17236313
    if-eqz v4, :cond_15e

    .line 17236314
    .line 17236315
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    const-string v4, "startTimestampName"

    .line 17236319
    .line 17236320
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v4

    .line 17236324
    if-eqz v4, :cond_171

    .line 17236325
    .line 17236326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    const-string v5, "StartTimestampName"

    .line 17236329
    .line 17236330
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v5

    .line 17236334
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    const-string v4, "endTimestampName"

    .line 17236338
    .line 17236339
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v0

    .line 17236343
    if-eqz v0, :cond_135

    .line 17236344
    .line 17236345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236346
    .line 17236347
    const-string v4, "EndTimestampName"

    .line 17236348
    .line 17236349
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v2

    .line 17236353
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236354
    .line 17236355
    .line 17236356
    goto :goto_135

    .line 17236357
    :cond_185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236364
    .line 17236365
    .line 17236366
    goto :goto_135

    .line 17236367
    :cond_18f
    :goto_18f
    return-object v1
.end method


.method public final b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z
[MOD-CHANGED]
.method public final b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 16973830
    if-eqz v1, :cond_1d

    .line 16973832
    iget-object v1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 16973834
    const-string v2, "pipeline"

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1c

    .line 16973842
    iget-object p1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 16973844
    const-string v1, "metric"

    .line 16973846
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1d

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v2, "pipeline"

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1c

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 16973843
    .line 16973844
    const-string v1, "metric"

    .line 16973845
    .line 16973846
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public final onInitialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onInitialize(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/lynx/service/reporter/performance/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitialize(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/lynx/service/reporter/performance/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


