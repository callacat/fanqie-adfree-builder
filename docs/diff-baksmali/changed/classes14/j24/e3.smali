## classes14/j24/e3.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/z;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, ""

    .line 33751046
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, ""

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1
.end method


.method public final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/z$b;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/z$b;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p2}, Lj24/z$b;->getDownloadParamsList()Ljava/util/List;

    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object p2

    .line 33882120
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_47

    .line 33882126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Ljava/lang/String;

    .line 33882132
    const-string v1, "gameId"

    .line 33882134
    invoke-virtual {p0, v0, v1}, Lj24/e3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    const-string v3, "token"

    .line 33882140
    invoke-virtual {p0, v0, v3}, Lj24/e3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v4

    .line 33882144
    const-string v5, "downloadInfo"

    .line 33882146
    invoke-virtual {p0, v0, v5}, Lj24/e3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 33882152
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882155
    invoke-virtual {v5, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v5, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    const-string v1, "downloadExtra"

    .line 33882163
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33882168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882179
    invoke-interface {v0, v1, v5}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 33882182
    goto :goto_8

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/z$b;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p2}, Lj24/z$b;->getDownloadParamsList()Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_47

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Ljava/lang/String;

    .line 33882131
    .line 33882132
    const-string v1, "gameId"

    .line 33882133
    .line 33882134
    invoke-virtual {p0, v0, v1}, Lj24/e3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    const-string v3, "token"

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v0, v3}, Lj24/e3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v4

    .line 33882144
    const-string v5, "downloadInfo"

    .line 33882145
    .line 33882146
    invoke-virtual {p0, v0, v5}, Lj24/e3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 33882151
    .line 33882152
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v5, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v5, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v1, "downloadExtra"

    .line 33882162
    .line 33882163
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33882167
    .line 33882168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {v0, v1, v5}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_8

    .line 33882183
    :cond_47
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50659328
    check-cast p2, Lj24/z$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659336
    move-result-object v0

    .line 50659337
    if-nez v0, :cond_16

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    const-string v3, "activity\u4e3a\u7a7a"

    .line 50659342
    const/4 v4, 0x0

    .line 50659343
    const/4 v5, 0x4

    .line 50659344
    const/4 v6, 0x0

    .line 50659345
    move-object v1, p3

    .line 50659346
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659349
    goto :goto_5d

    .line 50659350
    :cond_16
    invoke-interface {p2}, Lj24/z$b;->getDownloadParamsList()Ljava/util/List;

    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_2b

    .line 50659360
    const/4 v2, -0x3

    .line 50659361
    const-string v3, "params\u4e3a\u7a7a"

    .line 50659363
    const/4 v4, 0x0

    .line 50659364
    const/4 v5, 0x4

    .line 50659365
    const/4 v6, 0x0

    .line 50659366
    move-object v1, p3

    .line 50659367
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659370
    goto :goto_5d

    .line 50659371
    :cond_2b
    :try_start_2b
    invoke-interface {p2}, Lj24/z$b;->getType()Ljava/lang/Number;

    .line 50659374
    move-result-object v0

    .line 50659375
    const/4 v1, 0x1

    .line 50659376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_3d

    .line 50659386
    invoke-virtual {p0, p1, p2}, Lj24/e3;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/z$b;)V

    .line 50659389
    :cond_3d
    const-class p1, Lj24/z$c;

    .line 50659391
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659394
    move-result-object p1

    .line 50659395
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659397
    const/4 p2, 0x2

    .line 50659398
    const/4 v0, 0x0

    .line 50659399
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_4b

    .line 50659402
    goto :goto_5d

    .line 50659403
    :catchall_4b
    move-exception p1

    .line 50659404
    const/4 v1, 0x0

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    if-nez p1, :cond_55

    .line 50659411
    const-string p1, "subscribe error"

    .line 50659413
    :cond_55
    move-object v2, p1

    .line 50659414
    const/4 v3, 0x0

    .line 50659415
    const/4 v4, 0x4

    .line 50659416
    const/4 v5, 0x0

    .line 50659417
    move-object v0, p3

    .line 50659418
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659421
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50659328
    check-cast p2, Lj24/z$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    if-nez v0, :cond_16

    .line 50659338
    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    const-string v3, "activity\u4e3a\u7a7a"

    .line 50659341
    .line 50659342
    const/4 v4, 0x0

    .line 50659343
    const/4 v5, 0x4

    .line 50659344
    const/4 v6, 0x0

    .line 50659345
    move-object v1, p3

    .line 50659346
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_5d

    .line 50659350
    :cond_16
    invoke-interface {p2}, Lj24/z$b;->getDownloadParamsList()Ljava/util/List;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_2b

    .line 50659359
    .line 50659360
    const/4 v2, -0x3

    .line 50659361
    const-string v3, "params\u4e3a\u7a7a"

    .line 50659362
    .line 50659363
    const/4 v4, 0x0

    .line 50659364
    const/4 v5, 0x4

    .line 50659365
    const/4 v6, 0x0

    .line 50659366
    move-object v1, p3

    .line 50659367
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_5d

    .line 50659371
    :cond_2b
    :try_start_2b
    invoke-interface {p2}, Lj24/z$b;->getType()Ljava/lang/Number;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    const/4 v1, 0x1

    .line 50659376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_3d

    .line 50659385
    .line 50659386
    invoke-virtual {p0, p1, p2}, Lj24/e3;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lj24/z$b;)V

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    const-class p1, Lj24/z$c;

    .line 50659390
    .line 50659391
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659396
    .line 50659397
    const/4 p2, 0x2

    .line 50659398
    const/4 v0, 0x0

    .line 50659399
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_4b

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_5d

    .line 50659403
    :catchall_4b
    move-exception p1

    .line 50659404
    const/4 v1, 0x0

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    if-nez p1, :cond_55

    .line 50659410
    .line 50659411
    const-string p1, "subscribe error"

    .line 50659412
    .line 50659413
    :cond_55
    move-object v2, p1

    .line 50659414
    const/4 v3, 0x0

    .line 50659415
    const/4 v4, 0x4

    .line 50659416
    const/4 v5, 0x0

    .line 50659417
    move-object v0, p3

    .line 50659418
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :goto_5d
    return-void
.end method


