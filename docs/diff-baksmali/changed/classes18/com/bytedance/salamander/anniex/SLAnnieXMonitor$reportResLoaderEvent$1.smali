## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$reportResLoaderEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    check-cast v1, Ljava/lang/Boolean;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235977
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportResLoaderEvent$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235979
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportResLoaderEvent$1;->$eventName:Ljava/lang/String;

    .line 17235981
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportResLoaderEvent$1;->$eventInfo:Ljava/util/Map;

    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17235988
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235990
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235993
    sget-object v5, Lcom/bytedance/salamander/anniex/k2;->a:Lcom/bytedance/salamander/anniex/s7;

    .line 17235995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236001
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236004
    move-result v5

    .line 17236005
    const/4 v7, 0x0

    .line 17236006
    const-string/jumbo v8, "res_loader_error_template"

    .line 17236009
    const-string/jumbo v9, "res_loader_error"

    .line 17236012
    const-string/jumbo v10, "res_loader_perf"

    .line 17236015
    const-string/jumbo v11, "res_loader_perf_template"

    .line 17236018
    sparse-switch v5, :sswitch_data_1ca

    .line 17236021
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 17236022
    goto/16 :goto_1c9

    .line 17236024
    :sswitch_38
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236027
    move-result v5

    .line 17236028
    if-nez v5, :cond_3f

    .line 17236030
    goto :goto_35

    .line 17236031
    :cond_3f
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_ERROR_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17236033
    new-instance v12, Lcom/bytedance/salamander/anniex/r7;

    .line 17236035
    invoke-direct {v12}, Lcom/bytedance/salamander/anniex/r7;-><init>()V

    .line 17236038
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236041
    iput-object v3, v12, Lcom/bytedance/salamander/anniex/r7;->c:Ljava/util/Map;

    .line 17236043
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236045
    goto :goto_ba

    .line 17236046
    :sswitch_4e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236049
    move-result v5

    .line 17236050
    if-nez v5, :cond_55

    .line 17236052
    goto :goto_35

    .line 17236053
    :cond_55
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17236055
    new-instance v12, Lcom/bytedance/salamander/anniex/q7;

    .line 17236057
    invoke-direct {v12}, Lcom/bytedance/salamander/anniex/q7;-><init>()V

    .line 17236060
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236063
    iput-object v3, v12, Lcom/bytedance/salamander/anniex/q7;->c:Ljava/util/Map;

    .line 17236065
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236067
    goto :goto_ba

    .line 17236068
    :sswitch_64
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236071
    move-result v5

    .line 17236072
    if-nez v5, :cond_6b

    .line 17236074
    goto :goto_35

    .line 17236075
    :cond_6b
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17236077
    new-instance v12, Lcom/bytedance/salamander/anniex/t7;

    .line 17236079
    invoke-direct {v12}, Lcom/bytedance/salamander/anniex/t7;-><init>()V

    .line 17236082
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236085
    iput-object v3, v12, Lcom/bytedance/salamander/anniex/t7;->c:Ljava/util/Map;

    .line 17236087
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236089
    iget-object v7, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->k:Lcom/bytedance/salamander/anniex/x6;

    .line 17236091
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236097
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/x6;->a:Ljava/util/ArrayList;

    .line 17236099
    if-nez v7, :cond_8b

    .line 17236101
    const-string v7, ""

    .line 17236103
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236106
    const/4 v7, 0x0

    .line 17236107
    :cond_8b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236110
    move-result-object v7

    .line 17236111
    :cond_8f
    :goto_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    move-result v12

    .line 17236115
    if-eqz v12, :cond_ba

    .line 17236117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    move-result-object v12

    .line 17236121
    check-cast v12, Lcom/bytedance/salamander/anniex/e4;

    .line 17236123
    invoke-interface {v12, v5}, Lcom/bytedance/salamander/anniex/e4;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Z

    .line 17236126
    move-result v13

    .line 17236127
    if-eqz v13, :cond_8f

    .line 17236129
    invoke-interface {v12, v3}, Lcom/bytedance/salamander/anniex/e4;->b(Ljava/util/Map;)V

    .line 17236132
    goto :goto_8f

    .line 17236133
    :sswitch_a5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    move-result v5

    .line 17236137
    if-nez v5, :cond_ac

    .line 17236139
    goto :goto_35

    .line 17236140
    :cond_ac
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17236142
    new-instance v12, Lcom/bytedance/salamander/anniex/u7;

    .line 17236144
    invoke-direct {v12}, Lcom/bytedance/salamander/anniex/u7;-><init>()V

    .line 17236147
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    iput-object v3, v12, Lcom/bytedance/salamander/anniex/u7;->c:Ljava/util/Map;

    .line 17236152
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236154
    :cond_ba
    :goto_ba
    sget-object v7, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17236156
    iget-object v12, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17236158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v5, v12}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17236164
    move-result v5

    .line 17236165
    if-nez v5, :cond_de

    .line 17236167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236169
    const-string v3, "doReportResLoaderEvent: monitor is disabled. session_id:"

    .line 17236171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236176
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236188
    goto/16 :goto_35

    .line 17236190
    :cond_de
    iget-object v5, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 17236192
    if-eqz v5, :cond_1b6

    .line 17236194
    iget-object v5, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236196
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236198
    invoke-static {v5, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236201
    sget-object v7, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17236203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    invoke-static {v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17236217
    move-result-object v7

    .line 17236218
    const-string/jumbo v12, "res_info"

    .line 17236221
    invoke-static {v12, v3, v7}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236224
    move-result-object v12

    .line 17236225
    const-string/jumbo v13, "res_src"

    .line 17236228
    invoke-static {v12, v13}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236231
    move-result-object v13

    .line 17236232
    const-string/jumbo v14, "res_state"

    .line 17236235
    invoke-static {v12, v14}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236238
    move-result-object v14

    .line 17236239
    const-string/jumbo v15, "success"

    .line 17236242
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236245
    move-result v14

    .line 17236246
    const-string/jumbo v15, "session"

    .line 17236249
    const-string/jumbo v6, "url"

    .line 17236252
    if-eqz v14, :cond_178

    .line 17236254
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236257
    move-result v11

    .line 17236258
    if-nez v11, :cond_12a

    .line 17236260
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236263
    move-result v10

    .line 17236264
    if-eqz v10, :cond_178

    .line 17236266
    :cond_12a
    const-string/jumbo v2, "res_from"

    .line 17236269
    invoke-static {v12, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236272
    move-result-object v2

    .line 17236273
    const-string/jumbo v8, "res_load_perf"

    .line 17236276
    invoke-static {v8, v3, v7}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236279
    move-result-object v3

    .line 17236280
    const-string/jumbo v7, "res_load_start"

    .line 17236283
    const-wide/16 v8, 0x0

    .line 17236285
    invoke-static {v8, v9, v7, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17236288
    move-result-wide v10

    .line 17236289
    const-string/jumbo v7, "res_load_finish"

    .line 17236292
    invoke-static {v8, v9, v7, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17236295
    move-result-wide v7

    .line 17236296
    sub-long/2addr v7, v10

    .line 17236297
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236300
    move-result-object v3

    .line 17236301
    invoke-static {v3, v6, v13}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236304
    const-string/jumbo v6, "resType"

    .line 17236307
    invoke-static {v3, v6, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236310
    const-string v2, "duration"

    .line 17236312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236315
    move-result-object v6

    .line 17236316
    invoke-static {v3, v2, v6}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236319
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236322
    move-result-object v2

    .line 17236323
    invoke-static {v2, v15, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236326
    sget-object v5, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 17236328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236331
    sget-object v5, Lcom/bytedance/salamander/anniex/m6;->d:Ljava/lang/String;

    .line 17236333
    sget-object v6, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 17236335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    sget-object v6, Lcom/bytedance/salamander/anniex/l6;->h:Ljava/lang/String;

    .line 17236340
    invoke-static {v3, v5, v2, v6}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236343
    goto :goto_1b6

    .line 17236344
    :cond_178
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236347
    move-result v8

    .line 17236348
    if-nez v8, :cond_184

    .line 17236350
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236353
    move-result v2

    .line 17236354
    if-eqz v2, :cond_1b6

    .line 17236356
    :cond_184
    const-string/jumbo v2, "res_load_error"

    .line 17236359
    invoke-static {v2, v3, v7}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236362
    move-result-object v2

    .line 17236363
    const-string/jumbo v3, "res_error_msg"

    .line 17236366
    invoke-static {v2, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236369
    move-result-object v2

    .line 17236370
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236373
    move-result-object v3

    .line 17236374
    invoke-static {v3, v6, v13}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236377
    const-string v6, "errorMsg"

    .line 17236379
    invoke-static {v3, v6, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236382
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236385
    move-result-object v2

    .line 17236386
    invoke-static {v2, v15, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236389
    sget-object v5, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 17236391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236394
    sget-object v5, Lcom/bytedance/salamander/anniex/m6;->d:Ljava/lang/String;

    .line 17236396
    sget-object v6, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 17236398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236401
    sget-object v6, Lcom/bytedance/salamander/anniex/l6;->i:Ljava/lang/String;

    .line 17236403
    invoke-static {v3, v5, v2, v6}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236406
    :cond_1b6
    :goto_1b6
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236408
    if-eqz v2, :cond_35

    .line 17236410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236413
    check-cast v2, Lcom/bytedance/salamander/anniex/r5;

    .line 17236415
    new-instance v3, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportResLoaderEvent$2;

    .line 17236417
    invoke-direct {v3, v4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportResLoaderEvent$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236420
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17236423
    goto/16 :goto_35

    .line 17236425
    :goto_1c9
    return-object v1

    .line 17236426
    :sswitch_data_1ca
    .sparse-switch
        0xb94ac23 -> :sswitch_a5
        0x45023676 -> :sswitch_64
        0x5aaf801b -> :sswitch_4e
        0x6d1f6c1e -> :sswitch_38
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    check-cast v1, Ljava/lang/Boolean;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportResLoaderEvent$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235978
    .line 17235979
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportResLoaderEvent$1;->$eventName:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportResLoaderEvent$1;->$eventInfo:Ljava/util/Map;

    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17235987
    .line 17235988
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235989
    .line 17235990
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v5, Lcom/bytedance/salamander/anniex/k2;->a:Lcom/bytedance/salamander/anniex/s7;

    .line 17235994
    .line 17235995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v5

    .line 17236005
    const/4 v7, 0x0

    .line 17236006
    const-string/jumbo v8, "res_loader_error_template"

    .line 17236007
    .line 17236008
    .line 17236009
    const-string/jumbo v9, "res_loader_error"

    .line 17236010
    .line 17236011
    .line 17236012
    const-string/jumbo v10, "res_loader_perf"

    .line 17236013
    .line 17236014
    .line 17236015
    const-string/jumbo v11, "res_loader_perf_template"

    .line 17236016
    .line 17236017
    .line 17236018
    sparse-switch v5, :sswitch_data_1ca

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 17236022
    goto/16 :goto_1c9

    .line 17236023
    .line 17236024
    :sswitch_38
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v5

    .line 17236028
    if-nez v5, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_35

    .line 17236031
    :cond_3f
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_ERROR_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17236032
    .line 17236033
    new-instance v12, Lcom/bytedance/salamander/anniex/r7;

    .line 17236034
    .line 17236035
    invoke-direct {v12}, Lcom/bytedance/salamander/anniex/r7;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236039
    .line 17236040
    .line 17236041
    iput-object v3, v12, Lcom/bytedance/salamander/anniex/r7;->c:Ljava/util/Map;

    .line 17236042
    .line 17236043
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236044
    .line 17236045
    goto :goto_ba

    .line 17236046
    :sswitch_4e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v5

    .line 17236050
    if-nez v5, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_35

    .line 17236053
    :cond_55
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17236054
    .line 17236055
    new-instance v12, Lcom/bytedance/salamander/anniex/q7;

    .line 17236056
    .line 17236057
    invoke-direct {v12}, Lcom/bytedance/salamander/anniex/q7;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236061
    .line 17236062
    .line 17236063
    iput-object v3, v12, Lcom/bytedance/salamander/anniex/q7;->c:Ljava/util/Map;

    .line 17236064
    .line 17236065
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236066
    .line 17236067
    goto :goto_ba

    .line 17236068
    :sswitch_64
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    if-nez v5, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_35

    .line 17236075
    :cond_6b
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17236076
    .line 17236077
    new-instance v12, Lcom/bytedance/salamander/anniex/t7;

    .line 17236078
    .line 17236079
    invoke-direct {v12}, Lcom/bytedance/salamander/anniex/t7;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236083
    .line 17236084
    .line 17236085
    iput-object v3, v12, Lcom/bytedance/salamander/anniex/t7;->c:Ljava/util/Map;

    .line 17236086
    .line 17236087
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236088
    .line 17236089
    iget-object v7, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->k:Lcom/bytedance/salamander/anniex/x6;

    .line 17236090
    .line 17236091
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v7, v7, Lcom/bytedance/salamander/anniex/x6;->a:Ljava/util/ArrayList;

    .line 17236098
    .line 17236099
    if-nez v7, :cond_8b

    .line 17236100
    .line 17236101
    const-string v7, ""

    .line 17236102
    .line 17236103
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    const/4 v7, 0x0

    .line 17236107
    :cond_8b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v7

    .line 17236111
    :cond_8f
    :goto_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v12

    .line 17236115
    if-eqz v12, :cond_ba

    .line 17236116
    .line 17236117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v12

    .line 17236121
    check-cast v12, Lcom/bytedance/salamander/anniex/e4;

    .line 17236122
    .line 17236123
    invoke-interface {v12, v5}, Lcom/bytedance/salamander/anniex/e4;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v13

    .line 17236127
    if-eqz v13, :cond_8f

    .line 17236128
    .line 17236129
    invoke-interface {v12, v3}, Lcom/bytedance/salamander/anniex/e4;->b(Ljava/util/Map;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_8f

    .line 17236133
    :sswitch_a5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v5

    .line 17236137
    if-nez v5, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_35

    .line 17236140
    :cond_ac
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17236141
    .line 17236142
    new-instance v12, Lcom/bytedance/salamander/anniex/u7;

    .line 17236143
    .line 17236144
    invoke-direct {v12}, Lcom/bytedance/salamander/anniex/u7;-><init>()V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236148
    .line 17236149
    .line 17236150
    iput-object v3, v12, Lcom/bytedance/salamander/anniex/u7;->c:Ljava/util/Map;

    .line 17236151
    .line 17236152
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236153
    .line 17236154
    :cond_ba
    :goto_ba
    sget-object v7, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17236155
    .line 17236156
    iget-object v12, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17236157
    .line 17236158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v5, v12}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v5

    .line 17236165
    if-nez v5, :cond_de

    .line 17236166
    .line 17236167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    const-string v3, "doReportResLoaderEvent: monitor is disabled. session_id:"

    .line 17236170
    .line 17236171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236175
    .line 17236176
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->l(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto/16 :goto_35

    .line 17236189
    .line 17236190
    :cond_de
    iget-object v5, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->m:Lcom/bytedance/salamander/anniex/n6;

    .line 17236191
    .line 17236192
    if-eqz v5, :cond_1b6

    .line 17236193
    .line 17236194
    iget-object v5, v1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17236195
    .line 17236196
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-static {v5, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236199
    .line 17236200
    .line 17236201
    sget-object v7, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17236202
    .line 17236203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v7

    .line 17236218
    const-string/jumbo v12, "res_info"

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v12, v3, v7}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v12

    .line 17236225
    const-string/jumbo v13, "res_src"

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v12, v13}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v13

    .line 17236232
    const-string/jumbo v14, "res_state"

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v12, v14}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v14

    .line 17236239
    const-string/jumbo v15, "success"

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v14

    .line 17236246
    const-string/jumbo v15, "session"

    .line 17236247
    .line 17236248
    .line 17236249
    const-string/jumbo v6, "url"

    .line 17236250
    .line 17236251
    .line 17236252
    if-eqz v14, :cond_178

    .line 17236253
    .line 17236254
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v11

    .line 17236258
    if-nez v11, :cond_12a

    .line 17236259
    .line 17236260
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v10

    .line 17236264
    if-eqz v10, :cond_178

    .line 17236265
    .line 17236266
    :cond_12a
    const-string/jumbo v2, "res_from"

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v12, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v2

    .line 17236273
    const-string/jumbo v8, "res_load_perf"

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {v8, v3, v7}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v3

    .line 17236280
    const-string/jumbo v7, "res_load_start"

    .line 17236281
    .line 17236282
    .line 17236283
    const-wide/16 v8, 0x0

    .line 17236284
    .line 17236285
    invoke-static {v8, v9, v7, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-wide v10

    .line 17236289
    const-string/jumbo v7, "res_load_finish"

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {v8, v9, v7, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-wide v7

    .line 17236296
    sub-long/2addr v7, v10

    .line 17236297
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v3

    .line 17236301
    invoke-static {v3, v6, v13}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236302
    .line 17236303
    .line 17236304
    const-string/jumbo v6, "resType"

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {v3, v6, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236308
    .line 17236309
    .line 17236310
    const-string v2, "duration"

    .line 17236311
    .line 17236312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v6

    .line 17236316
    invoke-static {v3, v2, v6}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v2

    .line 17236323
    invoke-static {v2, v15, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236324
    .line 17236325
    .line 17236326
    sget-object v5, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 17236327
    .line 17236328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236329
    .line 17236330
    .line 17236331
    sget-object v5, Lcom/bytedance/salamander/anniex/m6;->d:Ljava/lang/String;

    .line 17236332
    .line 17236333
    sget-object v6, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 17236334
    .line 17236335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236336
    .line 17236337
    .line 17236338
    sget-object v6, Lcom/bytedance/salamander/anniex/l6;->h:Ljava/lang/String;

    .line 17236339
    .line 17236340
    invoke-static {v3, v5, v2, v6}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    goto :goto_1b6

    .line 17236344
    :cond_178
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v8

    .line 17236348
    if-nez v8, :cond_184

    .line 17236349
    .line 17236350
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v2

    .line 17236354
    if-eqz v2, :cond_1b6

    .line 17236355
    .line 17236356
    :cond_184
    const-string/jumbo v2, "res_load_error"

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-static {v2, v3, v7}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v2

    .line 17236363
    const-string/jumbo v3, "res_error_msg"

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-static {v2, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v2

    .line 17236370
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v3

    .line 17236374
    invoke-static {v3, v6, v13}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236375
    .line 17236376
    .line 17236377
    const-string v6, "errorMsg"

    .line 17236378
    .line 17236379
    invoke-static {v3, v6, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v2

    .line 17236386
    invoke-static {v2, v15, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236387
    .line 17236388
    .line 17236389
    sget-object v5, Lcom/bytedance/salamander/anniex/m6;->a:Lcom/bytedance/salamander/anniex/m6$a;

    .line 17236390
    .line 17236391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236392
    .line 17236393
    .line 17236394
    sget-object v5, Lcom/bytedance/salamander/anniex/m6;->d:Ljava/lang/String;

    .line 17236395
    .line 17236396
    sget-object v6, Lcom/bytedance/salamander/anniex/l6;->a:Lcom/bytedance/salamander/anniex/l6$a;

    .line 17236397
    .line 17236398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236399
    .line 17236400
    .line 17236401
    sget-object v6, Lcom/bytedance/salamander/anniex/l6;->i:Ljava/lang/String;

    .line 17236402
    .line 17236403
    invoke-static {v3, v5, v2, v6}, Lcom/bytedance/salamander/anniex/n6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    :cond_1b6
    :goto_1b6
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236407
    .line 17236408
    if-eqz v2, :cond_35

    .line 17236409
    .line 17236410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236411
    .line 17236412
    .line 17236413
    check-cast v2, Lcom/bytedance/salamander/anniex/r5;

    .line 17236414
    .line 17236415
    new-instance v3, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportResLoaderEvent$2;

    .line 17236416
    .line 17236417
    invoke-direct {v3, v4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportResLoaderEvent$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236418
    .line 17236419
    .line 17236420
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17236421
    .line 17236422
    .line 17236423
    goto/16 :goto_35

    .line 17236424
    .line 17236425
    :goto_1c9
    return-object v1

    .line 17236426
    :sswitch_data_1ca
    .sparse-switch
        0xb94ac23 -> :sswitch_a5
        0x45023676 -> :sswitch_64
        0x5aaf801b -> :sswitch_4e
        0x6d1f6c1e -> :sswitch_38
    .end sparse-switch
.end method


