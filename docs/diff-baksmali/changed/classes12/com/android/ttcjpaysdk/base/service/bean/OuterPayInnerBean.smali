## classes12/com/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/OuterSource;Lcom/android/ttcjpaysdk/base/OuterSceneSource;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ContainerWay;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/OuterSource;Lcom/android/ttcjpaysdk/base/OuterSceneSource;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ContainerWay;Ljava/util/Map;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/android/ttcjpaysdk/base/CJPayHostInfo;",
            "Lcom/android/ttcjpaysdk/base/OuterSource;",
            "Lcom/android/ttcjpaysdk/base/OuterSceneSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/ContainerWay;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->payInfoData:Lorg/json/JSONObject;

    .line 134414344
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->cjPayHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134414346
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->outerSource:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 134414348
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->outerSceneSource:Lcom/android/ttcjpaysdk/base/OuterSceneSource;

    .line 134414350
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->extParams:Ljava/util/Map;

    .line 134414352
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->containerWay:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 134414354
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->trackInfoParams:Ljava/util/Map;

    .line 134414356
    iput-boolean p8, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->isInvokeForInner:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/OuterSource;Lcom/android/ttcjpaysdk/base/OuterSceneSource;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ContainerWay;Ljava/util/Map;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/android/ttcjpaysdk/base/CJPayHostInfo;",
            "Lcom/android/ttcjpaysdk/base/OuterSource;",
            "Lcom/android/ttcjpaysdk/base/OuterSceneSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/ContainerWay;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->payInfoData:Lorg/json/JSONObject;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->cjPayHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->outerSource:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->outerSceneSource:Lcom/android/ttcjpaysdk/base/OuterSceneSource;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->extParams:Ljava/util/Map;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->containerWay:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->trackInfoParams:Ljava/util/Map;

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->isInvokeForInner:Z

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/OuterSource;Lcom/android/ttcjpaysdk/base/OuterSceneSource;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ContainerWay;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/OuterSource;Lcom/android/ttcjpaysdk/base/OuterSceneSource;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ContainerWay;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x10

    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034311
    move-object v8, v2

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v8, p5

    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 168034317
    if-eqz v1, :cond_13

    .line 168034319
    sget-object v1, Lcom/android/ttcjpaysdk/base/ContainerWay;->OTHER:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 168034321
    move-object v9, v1

    .line 168034322
    goto :goto_15

    .line 168034323
    :cond_13
    move-object/from16 v9, p6

    .line 168034325
    :goto_15
    and-int/lit8 v1, v0, 0x40

    .line 168034327
    if-eqz v1, :cond_1b

    .line 168034329
    move-object v10, v2

    .line 168034330
    goto :goto_1d

    .line 168034331
    :cond_1b
    move-object/from16 v10, p7

    .line 168034333
    :goto_1d
    and-int/lit16 v0, v0, 0x80

    .line 168034335
    if-eqz v0, :cond_24

    .line 168034337
    const/4 v0, 0x0

    .line 168034338
    const/4 v11, 0x0

    .line 168034339
    goto :goto_26

    .line 168034340
    :cond_24
    move/from16 v11, p8

    .line 168034342
    :goto_26
    move-object v3, p0

    .line 168034343
    move-object v4, p1

    .line 168034344
    move-object v5, p2

    .line 168034345
    move-object v6, p3

    .line 168034346
    move-object/from16 v7, p4

    .line 168034348
    invoke-direct/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/OuterSource;Lcom/android/ttcjpaysdk/base/OuterSceneSource;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ContainerWay;Ljava/util/Map;Z)V

    .line 168034351
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/OuterSource;Lcom/android/ttcjpaysdk/base/OuterSceneSource;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ContainerWay;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x10

    .line 168034307
    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034310
    .line 168034311
    move-object v8, v2

    .line 168034312
    goto :goto_b

    .line 168034313
    :cond_9
    move-object/from16 v8, p5

    .line 168034314
    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 168034316
    .line 168034317
    if-eqz v1, :cond_13

    .line 168034318
    .line 168034319
    sget-object v1, Lcom/android/ttcjpaysdk/base/ContainerWay;->OTHER:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 168034320
    .line 168034321
    move-object v9, v1

    .line 168034322
    goto :goto_15

    .line 168034323
    :cond_13
    move-object/from16 v9, p6

    .line 168034324
    .line 168034325
    :goto_15
    and-int/lit8 v1, v0, 0x40

    .line 168034326
    .line 168034327
    if-eqz v1, :cond_1b

    .line 168034328
    .line 168034329
    move-object v10, v2

    .line 168034330
    goto :goto_1d

    .line 168034331
    :cond_1b
    move-object/from16 v10, p7

    .line 168034332
    .line 168034333
    :goto_1d
    and-int/lit16 v0, v0, 0x80

    .line 168034334
    .line 168034335
    if-eqz v0, :cond_24

    .line 168034336
    .line 168034337
    const/4 v0, 0x0

    .line 168034338
    const/4 v11, 0x0

    .line 168034339
    goto :goto_26

    .line 168034340
    :cond_24
    move/from16 v11, p8

    .line 168034341
    .line 168034342
    :goto_26
    move-object v3, p0

    .line 168034343
    move-object v4, p1

    .line 168034344
    move-object v5, p2

    .line 168034345
    move-object v6, p3

    .line 168034346
    move-object/from16 v7, p4

    .line 168034347
    .line 168034348
    invoke-direct/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/OuterSource;Lcom/android/ttcjpaysdk/base/OuterSceneSource;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ContainerWay;Ljava/util/Map;Z)V

    .line 168034349
    .line 168034350
    .line 168034351
    return-void
.end method


.method public final buildIndustryParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final buildIndustryParams()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "launch_from"

    .line 393218
    const-string v1, "bind_url"

    .line 393220
    const-string v2, "tid"

    .line 393222
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393224
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393227
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->payInfoData:Lorg/json/JSONObject;

    .line 393229
    const-string v5, "mini_scheme"

    .line 393231
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    move-result-object v4

    .line 393235
    const/4 v5, 0x0

    .line 393236
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393239
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393242
    move-result v5

    .line 393243
    xor-int/lit8 v5, v5, 0x1

    .line 393245
    if-eqz v5, :cond_8b

    .line 393247
    :try_start_1f
    const-string v5, "__cj_nfc_param__"

    .line 393249
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393252
    move-result-object v5

    .line 393253
    if-eqz v5, :cond_33

    .line 393255
    new-instance v6, Lorg/json/JSONObject;

    .line 393257
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393260
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 393263
    move-result-object v5

    .line 393264
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393267
    :cond_33
    const-string v5, "bdp_log"

    .line 393269
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393272
    move-result-object v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_39} :catch_7e

    .line 393273
    const-string v6, ""

    .line 393275
    if-eqz v5, :cond_6b

    .line 393277
    :try_start_3d
    new-instance v7, Lorg/json/JSONObject;

    .line 393279
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393282
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_5b

    .line 393288
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    const-string v5, "scan"

    .line 393294
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_5b

    .line 393300
    const-string v0, "container_way"

    .line 393302
    const-string v5, "SCAN"

    .line 393304
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    :cond_5b
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393310
    move-result v0

    .line 393311
    if-eqz v0, :cond_6b

    .line 393313
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    :cond_6b
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    if-eqz v0, :cond_8b

    .line 393329
    const-string v2, "UTF-8"

    .line 393331
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_7d} :catch_7e

    .line 393341
    goto :goto_8b

    .line 393342
    :catch_7e
    move-exception v0

    .line 393343
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    const/4 v1, 0x0

    .line 393349
    const-string v2, "get_scheme_illegal"

    .line 393351
    const/4 v4, 0x2

    .line 393352
    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393355
    :cond_8b
    :goto_8b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final buildIndustryParams()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "launch_from"

    .line 393217
    .line 393218
    const-string v1, "bind_url"

    .line 393219
    .line 393220
    const-string v2, "tid"

    .line 393221
    .line 393222
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393223
    .line 393224
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->payInfoData:Lorg/json/JSONObject;

    .line 393228
    .line 393229
    const-string v5, "mini_scheme"

    .line 393230
    .line 393231
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v4

    .line 393235
    const/4 v5, 0x0

    .line 393236
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v5

    .line 393243
    xor-int/lit8 v5, v5, 0x1

    .line 393244
    .line 393245
    if-eqz v5, :cond_8b

    .line 393246
    .line 393247
    :try_start_1f
    const-string v5, "__cj_nfc_param__"

    .line 393248
    .line 393249
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    if-eqz v5, :cond_33

    .line 393254
    .line 393255
    new-instance v6, Lorg/json/JSONObject;

    .line 393256
    .line 393257
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    const-string v5, "bdp_log"

    .line 393268
    .line 393269
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_39} :catch_7e

    .line 393273
    const-string v6, ""

    .line 393274
    .line 393275
    if-eqz v5, :cond_6b

    .line 393276
    .line 393277
    :try_start_3d
    new-instance v7, Lorg/json/JSONObject;

    .line 393278
    .line 393279
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_5b

    .line 393287
    .line 393288
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const-string v5, "scan"

    .line 393293
    .line 393294
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_5b

    .line 393299
    .line 393300
    const-string v0, "container_way"

    .line 393301
    .line 393302
    const-string v5, "SCAN"

    .line 393303
    .line 393304
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v0

    .line 393311
    if-eqz v0, :cond_6b

    .line 393312
    .line 393313
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    if-eqz v0, :cond_8b

    .line 393328
    .line 393329
    const-string v2, "UTF-8"

    .line 393330
    .line 393331
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_7d} :catch_7e

    .line 393339
    .line 393340
    .line 393341
    goto :goto_8b

    .line 393342
    :catch_7e
    move-exception v0

    .line 393343
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    const/4 v1, 0x0

    .line 393349
    const-string v2, "get_scheme_illegal"

    .line 393350
    .line 393351
    const/4 v4, 0x2

    .line 393352
    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    return-object v3
.end method


.method public final getCjPayHostInfo()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
[MOD-CHANGED]
.method public final getCjPayHostInfo()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->cjPayHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCjPayHostInfo()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->cjPayHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerWay()Lcom/android/ttcjpaysdk/base/ContainerWay;
[MOD-CHANGED]
.method public final getContainerWay()Lcom/android/ttcjpaysdk/base/ContainerWay;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->containerWay:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerWay()Lcom/android/ttcjpaysdk/base/ContainerWay;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->containerWay:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentContainerWay()Lcom/android/ttcjpaysdk/base/ContainerWay;
[MOD-CHANGED]
.method public final getCurrentContainerWay()Lcom/android/ttcjpaysdk/base/ContainerWay;
    .registers 8

    .prologue
    .line 393216
    const-string v0, "get_scheme_illegal"

    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->containerWay:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 393220
    sget-object v2, Lcom/android/ttcjpaysdk/base/ContainerWay;->OTHER:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 393222
    if-eq v1, v2, :cond_9

    .line 393224
    return-object v1

    .line 393225
    :cond_9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->payInfoData:Lorg/json/JSONObject;

    .line 393227
    const-string v2, "mini_scheme"

    .line 393229
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    move-result-object v1

    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393240
    move-result v3

    .line 393241
    xor-int/lit8 v3, v3, 0x1

    .line 393243
    if-eqz v3, :cond_87

    .line 393245
    const/4 v3, 0x2

    .line 393246
    const/4 v4, 0x0

    .line 393247
    :try_start_1f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393250
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_24

    .line 393251
    goto :goto_2e

    .line 393252
    :catch_24
    move-exception v1

    .line 393253
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    invoke-static {v4, v0, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393261
    move-object v1, v4

    .line 393262
    :goto_2e
    if-eqz v1, :cond_87

    .line 393264
    const-string v5, "__cj_nfc_param__"

    .line 393266
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    move-result-object v5

    .line 393270
    if-eqz v5, :cond_57

    .line 393272
    :try_start_38
    new-instance v6, Lorg/json/JSONObject;

    .line 393274
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393277
    const-string v5, "container_way"

    .line 393279
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    move-result-object v5

    .line 393283
    const-string v6, "NFC"

    .line 393285
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393288
    move-result v5

    .line 393289
    if-eqz v5, :cond_57

    .line 393291
    sget-object v0, Lcom/android/ttcjpaysdk/base/ContainerWay;->NFC:Lcom/android/ttcjpaysdk/base/ContainerWay;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4d} :catch_4e

    .line 393293
    return-object v0

    .line 393294
    :catch_4e
    move-exception v5

    .line 393295
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    invoke-static {v4, v0, v3, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393303
    :cond_57
    const-string v0, "bdp_log"

    .line 393305
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    move-result-object v0

    .line 393309
    new-instance v1, Lorg/json/JSONObject;

    .line 393311
    if-eqz v0, :cond_65

    .line 393313
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393316
    goto :goto_68

    .line 393317
    :cond_65
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393320
    :goto_68
    const-string v0, "launch_from"

    .line 393322
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393325
    move-result-object v0

    .line 393326
    const-string v1, "scan"

    .line 393328
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_79

    .line 393334
    sget-object v0, Lcom/android/ttcjpaysdk/base/ContainerWay;->SCAN:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 393336
    return-object v0

    .line 393337
    :cond_79
    const-string v1, "nfc"

    .line 393339
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_84

    .line 393345
    sget-object v0, Lcom/android/ttcjpaysdk/base/ContainerWay;->NFC:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 393347
    return-object v0

    .line 393348
    :cond_84
    sget-object v0, Lcom/android/ttcjpaysdk/base/ContainerWay;->OTHER:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 393350
    return-object v0

    .line 393351
    :cond_87
    sget-object v0, Lcom/android/ttcjpaysdk/base/ContainerWay;->OTHER:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 393353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentContainerWay()Lcom/android/ttcjpaysdk/base/ContainerWay;
    .registers 8

    .prologue
    .line 393216
    const-string v0, "get_scheme_illegal"

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->containerWay:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 393219
    .line 393220
    sget-object v2, Lcom/android/ttcjpaysdk/base/ContainerWay;->OTHER:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 393221
    .line 393222
    if-eq v1, v2, :cond_9

    .line 393223
    .line 393224
    return-object v1

    .line 393225
    :cond_9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->payInfoData:Lorg/json/JSONObject;

    .line 393226
    .line 393227
    const-string v2, "mini_scheme"

    .line 393228
    .line 393229
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v3

    .line 393241
    xor-int/lit8 v3, v3, 0x1

    .line 393242
    .line 393243
    if-eqz v3, :cond_87

    .line 393244
    .line 393245
    const/4 v3, 0x2

    .line 393246
    const/4 v4, 0x0

    .line 393247
    :try_start_1f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_24

    .line 393251
    goto :goto_2e

    .line 393252
    :catch_24
    move-exception v1

    .line 393253
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393254
    .line 393255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    invoke-static {v4, v0, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393259
    .line 393260
    .line 393261
    move-object v1, v4

    .line 393262
    :goto_2e
    if-eqz v1, :cond_87

    .line 393263
    .line 393264
    const-string v5, "__cj_nfc_param__"

    .line 393265
    .line 393266
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    if-eqz v5, :cond_57

    .line 393271
    .line 393272
    :try_start_38
    new-instance v6, Lorg/json/JSONObject;

    .line 393273
    .line 393274
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    const-string v5, "container_way"

    .line 393278
    .line 393279
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    const-string v6, "NFC"

    .line 393284
    .line 393285
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v5

    .line 393289
    if-eqz v5, :cond_57

    .line 393290
    .line 393291
    sget-object v0, Lcom/android/ttcjpaysdk/base/ContainerWay;->NFC:Lcom/android/ttcjpaysdk/base/ContainerWay;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4d} :catch_4e

    .line 393292
    .line 393293
    return-object v0

    .line 393294
    :catch_4e
    move-exception v5

    .line 393295
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393296
    .line 393297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v4, v0, v3, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    const-string v0, "bdp_log"

    .line 393304
    .line 393305
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    new-instance v1, Lorg/json/JSONObject;

    .line 393310
    .line 393311
    if-eqz v0, :cond_65

    .line 393312
    .line 393313
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    goto :goto_68

    .line 393317
    :cond_65
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    :goto_68
    const-string v0, "launch_from"

    .line 393321
    .line 393322
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    const-string v1, "scan"

    .line 393327
    .line 393328
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_79

    .line 393333
    .line 393334
    sget-object v0, Lcom/android/ttcjpaysdk/base/ContainerWay;->SCAN:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 393335
    .line 393336
    return-object v0

    .line 393337
    :cond_79
    const-string v1, "nfc"

    .line 393338
    .line 393339
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_84

    .line 393344
    .line 393345
    sget-object v0, Lcom/android/ttcjpaysdk/base/ContainerWay;->NFC:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 393346
    .line 393347
    return-object v0

    .line 393348
    :cond_84
    sget-object v0, Lcom/android/ttcjpaysdk/base/ContainerWay;->OTHER:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 393349
    .line 393350
    return-object v0

    .line 393351
    :cond_87
    sget-object v0, Lcom/android/ttcjpaysdk/base/ContainerWay;->OTHER:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 393352
    .line 393353
    return-object v0
.end method


.method public final getExtParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->extParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->extParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOuterSceneSource()Lcom/android/ttcjpaysdk/base/OuterSceneSource;
[MOD-CHANGED]
.method public final getOuterSceneSource()Lcom/android/ttcjpaysdk/base/OuterSceneSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->outerSceneSource:Lcom/android/ttcjpaysdk/base/OuterSceneSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOuterSceneSource()Lcom/android/ttcjpaysdk/base/OuterSceneSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->outerSceneSource:Lcom/android/ttcjpaysdk/base/OuterSceneSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOuterSource()Lcom/android/ttcjpaysdk/base/OuterSource;
[MOD-CHANGED]
.method public final getOuterSource()Lcom/android/ttcjpaysdk/base/OuterSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->outerSource:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOuterSource()Lcom/android/ttcjpaysdk/base/OuterSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->outerSource:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPayInfoData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPayInfoData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->payInfoData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayInfoData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->payInfoData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTrackInfoParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getTrackInfoParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->trackInfoParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrackInfoParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->trackInfoParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isInvokeForInner()Z
[MOD-CHANGED]
.method public final isInvokeForInner()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->isInvokeForInner:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInvokeForInner()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->isInvokeForInner:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setContainerWay(Lcom/android/ttcjpaysdk/base/ContainerWay;)V
[MOD-CHANGED]
.method public final setContainerWay(Lcom/android/ttcjpaysdk/base/ContainerWay;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->containerWay:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerWay(Lcom/android/ttcjpaysdk/base/ContainerWay;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterPayInnerBean;->containerWay:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 16842757
    .line 16842758
    return-void
.end method


