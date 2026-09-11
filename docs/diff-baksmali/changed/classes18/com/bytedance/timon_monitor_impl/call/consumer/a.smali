## classes18/com/bytedance/timon_monitor_impl/call/consumer/a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;)V
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->eventType:Ljava/lang/String;

    .line 17235976
    const-string/jumbo v2, "privacy_api_call"

    .line 17235979
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_165

    .line 17235985
    iget-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17235987
    if-eqz v1, :cond_165

    .line 17235989
    new-instance v15, Lyk1/a;

    .line 17235991
    iget-object v3, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->id:Ljava/lang/String;

    .line 17235993
    iget v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->api_id:I

    .line 17235995
    iget-boolean v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->isReflection:Z

    .line 17235997
    iget-object v6, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->class_name:Ljava/lang/String;

    .line 17235999
    iget-object v7, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->method_name:Ljava/lang/String;

    .line 17236001
    iget-wide v9, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->clientInvokeTime:J

    .line 17236003
    iget-boolean v11, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_downgrade:Z

    .line 17236005
    iget-object v12, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->a:Ljava/lang/Throwable;

    .line 17236007
    iget-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategies:Ljava/util/List;

    .line 17236009
    const-string v18, ""

    .line 17236011
    if-eqz v0, :cond_3e

    .line 17236013
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236016
    move-result-object v0

    .line 17236017
    check-cast v0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;

    .line 17236019
    if-eqz v0, :cond_3e

    .line 17236021
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->output:Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 17236023
    if-eqz v0, :cond_3e

    .line 17236025
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;->strategies:Ljava/util/List;

    .line 17236027
    if-eqz v0, :cond_3e

    .line 17236029
    goto :goto_40

    .line 17236030
    :cond_3e
    move-object/from16 v0, v18

    .line 17236032
    :goto_40
    invoke-static {v0}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236035
    move-result-object v13

    .line 17236036
    iget-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategies:Ljava/util/List;

    .line 17236038
    if-eqz v0, :cond_59

    .line 17236040
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236043
    move-result-object v0

    .line 17236044
    check-cast v0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;

    .line 17236046
    if-eqz v0, :cond_59

    .line 17236048
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->output:Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 17236050
    if-eqz v0, :cond_59

    .line 17236052
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;->hit_rules:Ljava/util/List;

    .line 17236054
    if-eqz v0, :cond_59

    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    move-object/from16 v0, v18

    .line 17236059
    :goto_5b
    invoke-static {v0}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236062
    move-result-object v14

    .line 17236063
    iget-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->stack:Ljava/lang/String;

    .line 17236065
    iget-object v8, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->privacy_api_params:Ljava/util/Map;

    .line 17236067
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_thread:Ljava/lang/String;

    .line 17236069
    if-eqz v2, :cond_68

    .line 17236071
    goto :goto_6b

    .line 17236072
    :cond_68
    const-string/jumbo v2, "unknown"

    .line 17236075
    :goto_6b
    move-object/from16 v16, v2

    .line 17236077
    move-object v2, v15

    .line 17236078
    move-object/from16 v17, v8

    .line 17236080
    move-object/from16 v8, v16

    .line 17236082
    move-object/from16 v19, v15

    .line 17236084
    move-object v15, v0

    .line 17236085
    move-object/from16 v16, v17

    .line 17236087
    move-object/from16 v17, v1

    .line 17236089
    invoke-direct/range {v2 .. v17}, Lyk1/a;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;)V

    .line 17236092
    sget-object v20, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17236094
    move-object/from16 v0, v19

    .line 17236096
    iget-object v1, v0, Lyk1/a;->b:Ljava/lang/String;

    .line 17236098
    iget-object v2, v0, Lyk1/a;->m:Ljava/lang/String;

    .line 17236100
    if-eqz v2, :cond_89

    .line 17236102
    move-object/from16 v22, v2

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    move-object/from16 v22, v18

    .line 17236107
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236109
    const-string/jumbo v3, "privacy_api_call_monitor-"

    .line 17236112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    iget-object v3, v0, Lyk1/a;->e:Ljava/lang/String;

    .line 17236117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    const/16 v3, 0x3a

    .line 17236122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236125
    iget-object v3, v0, Lyk1/a;->f:Ljava/lang/String;

    .line 17236127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v23

    .line 17236134
    iget-object v2, v0, Lyk1/a;->g:Ljava/lang/String;

    .line 17236136
    const/16 v26, 0x0

    .line 17236138
    const-string/jumbo v24, "privacy_api_call_monitor"

    .line 17236141
    new-instance v3, Ljava/util/HashMap;

    .line 17236143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236146
    const-string v4, "id"

    .line 17236148
    iget-object v5, v0, Lyk1/a;->a:Ljava/lang/String;

    .line 17236150
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    const-string/jumbo v4, "rule_engine_param_className"

    .line 17236156
    iget-object v5, v0, Lyk1/a;->e:Ljava/lang/String;

    .line 17236158
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    const-string/jumbo v4, "rule_engine_param_method"

    .line 17236164
    iget-object v5, v0, Lyk1/a;->f:Ljava/lang/String;

    .line 17236166
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    iget v4, v0, Lyk1/a;->c:I

    .line 17236171
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236174
    move-result-object v4

    .line 17236175
    const-string/jumbo v5, "rule_engine_param_apiId"

    .line 17236178
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    iget-boolean v4, v0, Lyk1/a;->d:Z

    .line 17236183
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236186
    move-result-object v4

    .line 17236187
    const-string/jumbo v5, "rule_engine_param_isReflection"

    .line 17236190
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    iget-wide v4, v0, Lyk1/a;->h:J

    .line 17236195
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236198
    move-result-object v4

    .line 17236199
    const-string/jumbo v5, "rule_engine_param_invokeTime"

    .line 17236202
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    iget-boolean v4, v0, Lyk1/a;->i:Z

    .line 17236207
    if-eqz v4, :cond_f4

    .line 17236209
    const-string v4, "1"

    .line 17236211
    goto :goto_f6

    .line 17236212
    :cond_f4
    const-string v4, "0"

    .line 17236214
    :goto_f6
    const-string/jumbo v5, "rule_engine_param_isDowngrade"

    .line 17236217
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    iget-object v4, v0, Lyk1/a;->k:Ljava/lang/String;

    .line 17236222
    if-eqz v4, :cond_101

    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    move-object/from16 v4, v18

    .line 17236227
    :goto_103
    const-string/jumbo v5, "rule_engine_param_strategyNames"

    .line 17236230
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    iget-object v4, v0, Lyk1/a;->l:Ljava/lang/String;

    .line 17236235
    if-eqz v4, :cond_10e

    .line 17236237
    goto :goto_110

    .line 17236238
    :cond_10e
    move-object/from16 v4, v18

    .line 17236240
    :goto_110
    const-string/jumbo v5, "rule_engine_param_rulerKeys"

    .line 17236243
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    iget-object v4, v0, Lyk1/a;->n:Ljava/util/Map;

    .line 17236248
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236251
    move-result-object v4

    .line 17236252
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236255
    move-result-object v4

    .line 17236256
    :cond_120
    :goto_120
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236259
    move-result v5

    .line 17236260
    if-eqz v5, :cond_140

    .line 17236262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236265
    move-result-object v5

    .line 17236266
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236268
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236271
    move-result-object v6

    .line 17236272
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236275
    move-result-object v5

    .line 17236276
    if-eqz v5, :cond_120

    .line 17236278
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236281
    move-result-object v5

    .line 17236282
    if-eqz v5, :cond_120

    .line 17236284
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    goto :goto_120

    .line 17236288
    :cond_140
    iget-object v4, v0, Lyk1/a;->o:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17236290
    invoke-static {v4}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236293
    move-result-object v4

    .line 17236294
    const-string/jumbo v5, "privacy_api_call_data"

    .line 17236297
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    new-instance v4, Ljava/util/HashMap;

    .line 17236302
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236305
    const-string v5, "EventType"

    .line 17236307
    iget-object v0, v0, Lyk1/a;->b:Ljava/lang/String;

    .line 17236309
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    const/16 v29, 0x0

    .line 17236314
    move-object/from16 v21, v1

    .line 17236316
    move-object/from16 v25, v2

    .line 17236318
    move-object/from16 v27, v3

    .line 17236320
    move-object/from16 v28, v4

    .line 17236322
    invoke-virtual/range {v20 .. v29}, Lcom/bytedance/timonbase/report/TMDataCollector;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Z)Z

    .line 17236325
    :cond_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;)V
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->eventType:Ljava/lang/String;

    .line 17235975
    .line 17235976
    const-string/jumbo v2, "privacy_api_call"

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_165

    .line 17235984
    .line 17235985
    iget-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17235986
    .line 17235987
    if-eqz v1, :cond_165

    .line 17235988
    .line 17235989
    new-instance v15, Lyk1/a;

    .line 17235990
    .line 17235991
    iget-object v3, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->id:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iget v4, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->api_id:I

    .line 17235994
    .line 17235995
    iget-boolean v5, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->isReflection:Z

    .line 17235996
    .line 17235997
    iget-object v6, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->class_name:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iget-object v7, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->method_name:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-wide v9, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->clientInvokeTime:J

    .line 17236002
    .line 17236003
    iget-boolean v11, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_downgrade:Z

    .line 17236004
    .line 17236005
    iget-object v12, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->a:Ljava/lang/Throwable;

    .line 17236006
    .line 17236007
    iget-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategies:Ljava/util/List;

    .line 17236008
    .line 17236009
    const-string v18, ""

    .line 17236010
    .line 17236011
    if-eqz v0, :cond_3e

    .line 17236012
    .line 17236013
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    check-cast v0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;

    .line 17236018
    .line 17236019
    if-eqz v0, :cond_3e

    .line 17236020
    .line 17236021
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->output:Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 17236022
    .line 17236023
    if-eqz v0, :cond_3e

    .line 17236024
    .line 17236025
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;->strategies:Ljava/util/List;

    .line 17236026
    .line 17236027
    if-eqz v0, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_40

    .line 17236030
    :cond_3e
    move-object/from16 v0, v18

    .line 17236031
    .line 17236032
    :goto_40
    invoke-static {v0}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v13

    .line 17236036
    iget-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategies:Ljava/util/List;

    .line 17236037
    .line 17236038
    if-eqz v0, :cond_59

    .line 17236039
    .line 17236040
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    check-cast v0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;

    .line 17236045
    .line 17236046
    if-eqz v0, :cond_59

    .line 17236047
    .line 17236048
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->output:Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 17236049
    .line 17236050
    if-eqz v0, :cond_59

    .line 17236051
    .line 17236052
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;->hit_rules:Ljava/util/List;

    .line 17236053
    .line 17236054
    if-eqz v0, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    move-object/from16 v0, v18

    .line 17236058
    .line 17236059
    :goto_5b
    invoke-static {v0}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v14

    .line 17236063
    iget-object v0, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->stack:Ljava/lang/String;

    .line 17236064
    .line 17236065
    iget-object v8, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->privacy_api_params:Ljava/util/Map;

    .line 17236066
    .line 17236067
    iget-object v2, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_thread:Ljava/lang/String;

    .line 17236068
    .line 17236069
    if-eqz v2, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_6b

    .line 17236072
    :cond_68
    const-string/jumbo v2, "unknown"

    .line 17236073
    .line 17236074
    .line 17236075
    :goto_6b
    move-object/from16 v16, v2

    .line 17236076
    .line 17236077
    move-object v2, v15

    .line 17236078
    move-object/from16 v17, v8

    .line 17236079
    .line 17236080
    move-object/from16 v8, v16

    .line 17236081
    .line 17236082
    move-object/from16 v19, v15

    .line 17236083
    .line 17236084
    move-object v15, v0

    .line 17236085
    move-object/from16 v16, v17

    .line 17236086
    .line 17236087
    move-object/from16 v17, v1

    .line 17236088
    .line 17236089
    invoke-direct/range {v2 .. v17}, Lyk1/a;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;)V

    .line 17236090
    .line 17236091
    .line 17236092
    sget-object v20, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17236093
    .line 17236094
    move-object/from16 v0, v19

    .line 17236095
    .line 17236096
    iget-object v1, v0, Lyk1/a;->b:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v2, v0, Lyk1/a;->m:Ljava/lang/String;

    .line 17236099
    .line 17236100
    if-eqz v2, :cond_89

    .line 17236101
    .line 17236102
    move-object/from16 v22, v2

    .line 17236103
    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    move-object/from16 v22, v18

    .line 17236106
    .line 17236107
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    const-string/jumbo v3, "privacy_api_call_monitor-"

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v3, v0, Lyk1/a;->e:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    const/16 v3, 0x3a

    .line 17236121
    .line 17236122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v3, v0, Lyk1/a;->f:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v23

    .line 17236134
    iget-object v2, v0, Lyk1/a;->g:Ljava/lang/String;

    .line 17236135
    .line 17236136
    const/16 v26, 0x0

    .line 17236137
    .line 17236138
    const-string/jumbo v24, "privacy_api_call_monitor"

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance v3, Ljava/util/HashMap;

    .line 17236142
    .line 17236143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v4, "id"

    .line 17236147
    .line 17236148
    iget-object v5, v0, Lyk1/a;->a:Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string/jumbo v4, "rule_engine_param_className"

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v5, v0, Lyk1/a;->e:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string/jumbo v4, "rule_engine_param_method"

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v5, v0, Lyk1/a;->f:Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    iget v4, v0, Lyk1/a;->c:I

    .line 17236170
    .line 17236171
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    const-string/jumbo v5, "rule_engine_param_apiId"

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    iget-boolean v4, v0, Lyk1/a;->d:Z

    .line 17236182
    .line 17236183
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    const-string/jumbo v5, "rule_engine_param_isReflection"

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    iget-wide v4, v0, Lyk1/a;->h:J

    .line 17236194
    .line 17236195
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    const-string/jumbo v5, "rule_engine_param_invokeTime"

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    iget-boolean v4, v0, Lyk1/a;->i:Z

    .line 17236206
    .line 17236207
    if-eqz v4, :cond_f4

    .line 17236208
    .line 17236209
    const-string v4, "1"

    .line 17236210
    .line 17236211
    goto :goto_f6

    .line 17236212
    :cond_f4
    const-string v4, "0"

    .line 17236213
    .line 17236214
    :goto_f6
    const-string/jumbo v5, "rule_engine_param_isDowngrade"

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v4, v0, Lyk1/a;->k:Ljava/lang/String;

    .line 17236221
    .line 17236222
    if-eqz v4, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    move-object/from16 v4, v18

    .line 17236226
    .line 17236227
    :goto_103
    const-string/jumbo v5, "rule_engine_param_strategyNames"

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v4, v0, Lyk1/a;->l:Ljava/lang/String;

    .line 17236234
    .line 17236235
    if-eqz v4, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_110

    .line 17236238
    :cond_10e
    move-object/from16 v4, v18

    .line 17236239
    .line 17236240
    :goto_110
    const-string/jumbo v5, "rule_engine_param_rulerKeys"

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v4, v0, Lyk1/a;->n:Ljava/util/Map;

    .line 17236247
    .line 17236248
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v4

    .line 17236252
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v4

    .line 17236256
    :cond_120
    :goto_120
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v5

    .line 17236260
    if-eqz v5, :cond_140

    .line 17236261
    .line 17236262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v5

    .line 17236266
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236267
    .line 17236268
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v6

    .line 17236272
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v5

    .line 17236276
    if-eqz v5, :cond_120

    .line 17236277
    .line 17236278
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v5

    .line 17236282
    if-eqz v5, :cond_120

    .line 17236283
    .line 17236284
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_120

    .line 17236288
    :cond_140
    iget-object v4, v0, Lyk1/a;->o:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17236289
    .line 17236290
    invoke-static {v4}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v4

    .line 17236294
    const-string/jumbo v5, "privacy_api_call_data"

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    new-instance v4, Ljava/util/HashMap;

    .line 17236301
    .line 17236302
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236303
    .line 17236304
    .line 17236305
    const-string v5, "EventType"

    .line 17236306
    .line 17236307
    iget-object v0, v0, Lyk1/a;->b:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    const/16 v29, 0x0

    .line 17236313
    .line 17236314
    move-object/from16 v21, v1

    .line 17236315
    .line 17236316
    move-object/from16 v25, v2

    .line 17236317
    .line 17236318
    move-object/from16 v27, v3

    .line 17236319
    .line 17236320
    move-object/from16 v28, v4

    .line 17236321
    .line 17236322
    invoke-virtual/range {v20 .. v29}, Lcom/bytedance/timonbase/report/TMDataCollector;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Z)Z

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    return-void
.end method


