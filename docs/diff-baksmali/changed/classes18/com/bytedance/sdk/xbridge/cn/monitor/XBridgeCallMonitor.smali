## classes18/com/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor.smali
# added=0 removed=0 changed=7

.method private final getReportPlatform(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getReportPlatform(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_1f

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_1b

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-ne p1, v0, :cond_15

    .line 17039377
    const-string/jumbo p1, "worker"

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    const-string/jumbo p1, "webview"

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string p1, "lynx"

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getReportPlatform(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_1f

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_1b

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-ne p1, v0, :cond_15

    .line 17039376
    .line 17039377
    const-string/jumbo p1, "worker"

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    const-string/jumbo p1, "webview"

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string p1, "lynx"

    .line 17039392
    .line 17039393
    :goto_21
    return-object p1
.end method


.method private final parseNamespace(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final parseNamespace(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    const-string v0, ""

    .line 16973828
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    const-string p1, "host"

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    if-nez p1, :cond_12

    .line 16973839
    const-string/jumbo p1, "unset"

    .line 16973842
    :cond_12
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final parseNamespace(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    const-string v0, ""

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    const-string p1, "host"

    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    if-nez p1, :cond_12

    .line 16973838
    .line 16973839
    const-string/jumbo p1, "unset"

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-object p1
.end method


.method private final putCommonJSBAuthCategory(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
[MOD-CHANGED]
.method private final putCommonJSBAuthCategory(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthUrl()Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    const-string v1, ""

    .line 34013190
    if-nez v0, :cond_f

    .line 34013192
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 34013195
    move-result-object v0

    .line 34013196
    if-nez v0, :cond_f

    .line 34013198
    move-object v0, v1

    .line 34013199
    :cond_f
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->removeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 34013202
    move-result-object v0

    .line 34013203
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 34013206
    move-result-object v2

    .line 34013207
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->removeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 34013210
    move-result-object v2

    .line 34013211
    const-string v3, "bridge_name"

    .line 34013213
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34013216
    move-result-object v4

    .line 34013217
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013220
    if-nez v0, :cond_27

    .line 34013222
    move-object v0, v1

    .line 34013223
    :cond_27
    const-string v3, "auth_url"

    .line 34013225
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013228
    const-string v0, "fe_id"

    .line 34013230
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthFeId()Ljava/lang/String;

    .line 34013233
    move-result-object v3

    .line 34013234
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013237
    const-string v0, "auth_code"

    .line 34013239
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthCode()I

    .line 34013242
    move-result v3

    .line 34013243
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013246
    const-string v0, "method_auth_type"

    .line 34013248
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodAuthType()Ljava/lang/String;

    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013255
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    .line 34013257
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->parseNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 34013264
    move-result-object v3

    .line 34013265
    const-string v4, "namespace"

    .line 34013267
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013270
    const-string/jumbo v3, "package_version"

    .line 34013273
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPackageVersion()I

    .line 34013276
    move-result v4

    .line 34013277
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013280
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013283
    move-result-object v3

    .line 34013284
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->getReportPlatform(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;

    .line 34013287
    move-result-object v3

    .line 34013288
    const-string v4, "container_type"

    .line 34013290
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013293
    const-string v3, "auth_mode"

    .line 34013295
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthMode()Ljava/lang/String;

    .line 34013298
    move-result-object v4

    .line 34013299
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013302
    instance-of v3, p2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013304
    if-eqz v3, :cond_e0

    .line 34013306
    move-object v3, p2

    .line 34013307
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013309
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getTokenAuthMode()I

    .line 34013312
    move-result v4

    .line 34013313
    const-string/jumbo v5, "token_auth_mode"

    .line 34013316
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013319
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getBridgeAuthToken()Ljava/lang/String;

    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34013326
    move-result v4

    .line 34013327
    const/4 v5, 0x1

    .line 34013328
    if-nez v4, :cond_94

    .line 34013330
    const/4 v4, 0x1

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    const/4 v4, 0x0

    .line 34013333
    :goto_95
    xor-int/2addr v4, v5

    .line 34013334
    const-string/jumbo v6, "token_exist"

    .line 34013337
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013340
    const-string v4, "auth_url_type"

    .line 34013342
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getWebAuthUrlType()I

    .line 34013345
    move-result v6

    .line 34013346
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013349
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getArgusTokenUrl()Ljava/lang/String;

    .line 34013352
    move-result-object v4

    .line 34013353
    if-eqz v4, :cond_b0

    .line 34013355
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->removeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 34013358
    move-result-object v0

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v0, 0x0

    .line 34013361
    :goto_b1
    if-eqz v0, :cond_c4

    .line 34013363
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    move-result v0

    .line 34013367
    if-nez v0, :cond_c4

    .line 34013369
    const-string v0, "call_url"

    .line 34013371
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013374
    const-string/jumbo v0, "token_call_url_mismatch"

    .line 34013377
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013380
    :cond_c4
    const-string v0, "frame_url"

    .line 34013382
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    .line 34013385
    move-result-object v2

    .line 34013386
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013389
    const-string/jumbo v0, "protocol_version"

    .line 34013392
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getProtocolVersion()Ljava/lang/String;

    .line 34013395
    move-result-object v2

    .line 34013396
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013399
    const-string v0, "fe_auth_source"

    .line 34013401
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getFeAuthSource()Ljava/lang/String;

    .line 34013404
    move-result-object v2

    .line 34013405
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013408
    :cond_e0
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getRequestTrackings()Lorg/json/JSONObject;

    .line 34013411
    move-result-object v0

    .line 34013412
    if-nez v0, :cond_e7

    .line 34013414
    move-object v0, v1

    .line 34013415
    :cond_e7
    const-string/jumbo v2, "request_trackings"

    .line 34013418
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013421
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthUrl()Ljava/lang/String;

    .line 34013424
    move-result-object v0

    .line 34013425
    if-eqz v0, :cond_fd

    .line 34013427
    const/16 v2, 0xc8

    .line 34013429
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013432
    move-result-object v0

    .line 34013433
    if-nez v0, :cond_fc

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    move-object v1, v0

    .line 34013437
    :cond_fd
    :goto_fd
    const-string/jumbo v0, "origin_auth_url"

    .line 34013440
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013443
    const-string v0, "auth_config_source"

    .line 34013445
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getFeAuthConfigSource()I

    .line 34013448
    move-result v1

    .line 34013449
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013452
    const-string v0, "fe_id_mapper"

    .line 34013454
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthFeIdMapper()Ljava/lang/String;

    .line 34013457
    move-result-object p2

    .line 34013458
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013461
    return-void
.end method

[INNER-ORIGINAL]
.method private final putCommonJSBAuthCategory(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthUrl()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const-string v1, ""

    .line 34013189
    .line 34013190
    if-nez v0, :cond_f

    .line 34013191
    .line 34013192
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    if-nez v0, :cond_f

    .line 34013197
    .line 34013198
    move-object v0, v1

    .line 34013199
    :cond_f
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->removeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v2

    .line 34013207
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->removeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v2

    .line 34013211
    const-string v3, "bridge_name"

    .line 34013212
    .line 34013213
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v4

    .line 34013217
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013218
    .line 34013219
    .line 34013220
    if-nez v0, :cond_27

    .line 34013221
    .line 34013222
    move-object v0, v1

    .line 34013223
    :cond_27
    const-string v3, "auth_url"

    .line 34013224
    .line 34013225
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013226
    .line 34013227
    .line 34013228
    const-string v0, "fe_id"

    .line 34013229
    .line 34013230
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthFeId()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013235
    .line 34013236
    .line 34013237
    const-string v0, "auth_code"

    .line 34013238
    .line 34013239
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthCode()I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v3

    .line 34013243
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013244
    .line 34013245
    .line 34013246
    const-string v0, "method_auth_type"

    .line 34013247
    .line 34013248
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodAuthType()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013253
    .line 34013254
    .line 34013255
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    .line 34013256
    .line 34013257
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->parseNamespace(Ljava/lang/String;)Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v3

    .line 34013265
    const-string v4, "namespace"

    .line 34013266
    .line 34013267
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013268
    .line 34013269
    .line 34013270
    const-string/jumbo v3, "package_version"

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPackageVersion()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v4

    .line 34013277
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v3

    .line 34013284
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->getReportPlatform(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v3

    .line 34013288
    const-string v4, "container_type"

    .line 34013289
    .line 34013290
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013291
    .line 34013292
    .line 34013293
    const-string v3, "auth_mode"

    .line 34013294
    .line 34013295
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthMode()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v4

    .line 34013299
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013300
    .line 34013301
    .line 34013302
    instance-of v3, p2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013303
    .line 34013304
    if-eqz v3, :cond_e0

    .line 34013305
    .line 34013306
    move-object v3, p2

    .line 34013307
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013308
    .line 34013309
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getTokenAuthMode()I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v4

    .line 34013313
    const-string/jumbo v5, "token_auth_mode"

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getBridgeAuthToken()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v4

    .line 34013327
    const/4 v5, 0x1

    .line 34013328
    if-nez v4, :cond_94

    .line 34013329
    .line 34013330
    const/4 v4, 0x1

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    const/4 v4, 0x0

    .line 34013333
    :goto_95
    xor-int/2addr v4, v5

    .line 34013334
    const-string/jumbo v6, "token_exist"

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013338
    .line 34013339
    .line 34013340
    const-string v4, "auth_url_type"

    .line 34013341
    .line 34013342
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getWebAuthUrlType()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v6

    .line 34013346
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getArgusTokenUrl()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v4

    .line 34013353
    if-eqz v4, :cond_b0

    .line 34013354
    .line 34013355
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->removeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v0, 0x0

    .line 34013361
    :goto_b1
    if-eqz v0, :cond_c4

    .line 34013362
    .line 34013363
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v0

    .line 34013367
    if-nez v0, :cond_c4

    .line 34013368
    .line 34013369
    const-string v0, "call_url"

    .line 34013370
    .line 34013371
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013372
    .line 34013373
    .line 34013374
    const-string/jumbo v0, "token_call_url_mismatch"

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    const-string v0, "frame_url"

    .line 34013381
    .line 34013382
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v2

    .line 34013386
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013387
    .line 34013388
    .line 34013389
    const-string/jumbo v0, "protocol_version"

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getProtocolVersion()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v2

    .line 34013396
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v0, "fe_auth_source"

    .line 34013400
    .line 34013401
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getFeAuthSource()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getRequestTrackings()Lorg/json/JSONObject;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    if-nez v0, :cond_e7

    .line 34013413
    .line 34013414
    move-object v0, v1

    .line 34013415
    :cond_e7
    const-string/jumbo v2, "request_trackings"

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthUrl()Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    if-eqz v0, :cond_fd

    .line 34013426
    .line 34013427
    const/16 v2, 0xc8

    .line 34013428
    .line 34013429
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    if-nez v0, :cond_fc

    .line 34013434
    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    move-object v1, v0

    .line 34013437
    :cond_fd
    :goto_fd
    const-string/jumbo v0, "origin_auth_url"

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013441
    .line 34013442
    .line 34013443
    const-string v0, "auth_config_source"

    .line 34013444
    .line 34013445
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getFeAuthConfigSource()I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v1

    .line 34013449
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013450
    .line 34013451
    .line 34013452
    const-string v0, "fe_id_mapper"

    .line 34013453
    .line 34013454
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthFeIdMapper()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p2

    .line 34013458
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013459
    .line 34013460
    .line 34013461
    return-void
.end method


.method private final removeQuery(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final removeQuery(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 17039392
    return-object v0

    .line 17039393
    :catch_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final removeQuery(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0

    .line 17039393
    :catch_21
    return-object p1
.end method


.method public final reportJSBCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
[MOD-CHANGED]
.method public final reportJSBCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 16908294
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInBackGround(Ljava/lang/Runnable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJSBCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInBackGround(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final reportJSBPV(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
[MOD-CHANGED]
.method public final reportJSBPV(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Lorg/json/JSONObject;

    .line 17301506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301509
    const-string v1, "biz"

    .line 17301511
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getBid()Ljava/lang/String;

    .line 17301514
    move-result-object v2

    .line 17301515
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301518
    const-string v1, "method"

    .line 17301520
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17301523
    move-result-object v2

    .line 17301524
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301527
    const-string v1, "bridge_name"

    .line 17301529
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301536
    const-string v1, "bridge_type"

    .line 17301538
    const-string v2, "bdxbridge"

    .line 17301540
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301543
    const-string v1, "container_type"

    .line 17301545
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    .line 17301547
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17301550
    move-result-object v3

    .line 17301551
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->getReportPlatform(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;

    .line 17301554
    move-result-object v3

    .line 17301555
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301558
    const-string/jumbo v1, "success"

    .line 17301561
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getSuccess()Z

    .line 17301564
    move-result v3

    .line 17301565
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301568
    const-string v1, "code"

    .line 17301570
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17301573
    move-result v3

    .line 17301574
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301577
    const-string v1, "message"

    .line 17301579
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17301582
    move-result-object v3

    .line 17301583
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301586
    const-string/jumbo v1, "thread_type"

    .line 17301589
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 17301592
    move-result-object v3

    .line 17301593
    if-eqz v3, :cond_60

    .line 17301595
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->getValue()Ljava/lang/String;

    .line 17301598
    move-result-object v3

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    const/4 v3, 0x0

    .line 17301601
    :goto_61
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301604
    const-string v1, "is_latch"

    .line 17301606
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    .line 17301609
    move-result v3

    .line 17301610
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301613
    new-instance v1, Lorg/json/JSONObject;

    .line 17301615
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301618
    const-string v3, "native_execute_duration"

    .line 17301620
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackTime()J

    .line 17301623
    move-result-wide v4

    .line 17301624
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 17301627
    move-result-wide v6

    .line 17301628
    sub-long/2addr v4, v6

    .line 17301629
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301632
    const-string v3, "auth_execute_duration"

    .line 17301634
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthEndTime()J

    .line 17301637
    move-result-wide v4

    .line 17301638
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthStartTime()J

    .line 17301641
    move-result-wide v6

    .line 17301642
    sub-long/2addr v4, v6

    .line 17301643
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301646
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodHandleStartTime()Ljava/lang/Long;

    .line 17301649
    move-result-object v3

    .line 17301650
    if-eqz v3, :cond_a2

    .line 17301652
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301655
    move-result-wide v3

    .line 17301656
    const-string v5, "method_execute_duration"

    .line 17301658
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackTime()J

    .line 17301661
    move-result-wide v6

    .line 17301662
    sub-long/2addr v6, v3

    .line 17301663
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301666
    :cond_a2
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getBeforeMethodHandleStartTime()Ljava/lang/Long;

    .line 17301669
    move-result-object v3

    .line 17301670
    if-eqz v3, :cond_b6

    .line 17301672
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301675
    move-result-wide v3

    .line 17301676
    const-string v5, "before_method_execute_duration"

    .line 17301678
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 17301681
    move-result-wide v6

    .line 17301682
    sub-long/2addr v3, v6

    .line 17301683
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301686
    :cond_b6
    const-string v3, "native_callback_duration"

    .line 17301688
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackTime()J

    .line 17301691
    move-result-wide v4

    .line 17301692
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackStartTime()J

    .line 17301695
    move-result-wide v6

    .line 17301696
    sub-long/2addr v4, v6

    .line 17301697
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301700
    new-instance v3, Lorg/json/JSONObject;

    .line 17301702
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301705
    const-string v4, "duration"

    .line 17301707
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthEndTime()J

    .line 17301710
    move-result-wide v5

    .line 17301711
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthStartTime()J

    .line 17301714
    move-result-wide v7

    .line 17301715
    sub-long/2addr v5, v7

    .line 17301716
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301719
    new-instance v4, Lorg/json/JSONObject;

    .line 17301721
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301724
    invoke-direct {v2, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->putCommonJSBAuthCategory(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 17301727
    const-string v2, "auth_status"

    .line 17301729
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow()Z

    .line 17301732
    move-result v5

    .line 17301733
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301736
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 17301738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->c()V

    .line 17301744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301747
    move-result-wide v5

    .line 17301748
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->k:Ljava/lang/Object;

    .line 17301750
    monitor-enter v2

    .line 17301751
    :try_start_f7
    sget-object v7, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->p:Lkotlin/collections/ArrayDeque;

    .line 17301753
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301756
    move-result-object v5

    .line 17301757
    invoke-virtual {v7, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17301760
    sget-boolean v5, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->t:Z

    .line 17301762
    const/4 v6, 0x1

    .line 17301763
    if-eqz v5, :cond_10a

    .line 17301765
    sget v5, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->v:I

    .line 17301767
    add-int/2addr v5, v6

    .line 17301768
    sput v5, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->v:I

    .line 17301770
    :cond_10a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10c
    .catchall {:try_start_f7 .. :try_end_10c} :catchall_215

    .line 17301772
    monitor-exit v2

    .line 17301773
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getFeAuthSource()Ljava/lang/String;

    .line 17301776
    move-result-object v2

    .line 17301777
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 17301779
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 17301782
    move-result-object v5

    .line 17301783
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301786
    move-result v2

    .line 17301787
    const/4 v5, 0x2

    .line 17301788
    if-eqz v2, :cond_158

    .line 17301790
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodAuthType()Ljava/lang/String;

    .line 17301793
    move-result-object v2

    .line 17301794
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17301796
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 17301799
    move-result-object v7

    .line 17301800
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301803
    move-result v2

    .line 17301804
    if-nez v2, :cond_13e

    .line 17301806
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodAuthType()Ljava/lang/String;

    .line 17301809
    move-result-object v2

    .line 17301810
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17301812
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 17301815
    move-result-object v7

    .line 17301816
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301819
    move-result v2

    .line 17301820
    if-eqz v2, :cond_158

    .line 17301822
    :cond_13e
    sget-object v2, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17301824
    const-string v7, "host"

    .line 17301826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301829
    invoke-static {v7}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 17301832
    move-result-object v2

    .line 17301833
    if-eqz v2, :cond_158

    .line 17301835
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsbCall:Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;

    .line 17301837
    if-eqz v2, :cond_158

    .line 17301839
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->sampleLevel:Ljava/lang/Integer;

    .line 17301841
    if-eqz v2, :cond_158

    .line 17301843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301846
    move-result v2

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    const/4 v2, 0x2

    .line 17301849
    :goto_159
    const/16 v7, 0x8

    .line 17301851
    if-gt v2, v7, :cond_15f

    .line 17301853
    if-gez v2, :cond_160

    .line 17301855
    :cond_15f
    const/4 v2, 0x2

    .line 17301856
    :cond_160
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 17301858
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17301861
    move-result-object v8

    .line 17301862
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 17301865
    move-result-object v8

    .line 17301866
    if-eqz v8, :cond_1c2

    .line 17301868
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17301871
    move-result-object v5

    .line 17301872
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 17301875
    move-result-object v5

    .line 17301876
    if-eqz v5, :cond_190

    .line 17301878
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    .line 17301880
    const-string v9, "bdx_monitor_bridge_pv"

    .line 17301882
    invoke-direct {v8, v9}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;-><init>(Ljava/lang/String;)V

    .line 17301885
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17301888
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17301891
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setHighFrequency(Z)V

    .line 17301894
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301897
    move-result-object v0

    .line 17301898
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setUrl(Ljava/lang/String;)V

    .line 17301901
    invoke-interface {v5, v8}, Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;->report(Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;)V

    .line 17301904
    :cond_190
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNeedReportAuth()Z

    .line 17301907
    move-result v0

    .line 17301908
    if-eqz v0, :cond_214

    .line 17301910
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17301913
    move-result-object v0

    .line 17301914
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 17301917
    move-result-object v0

    .line 17301918
    if-eqz v0, :cond_214

    .line 17301920
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    .line 17301922
    const-string v5, "bdx_monitor_bridge_auth"

    .line 17301924
    invoke-direct {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;-><init>(Ljava/lang/String;)V

    .line 17301927
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17301930
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17301933
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setHighFrequency(Z)V

    .line 17301936
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301939
    move-result-object p1

    .line 17301940
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setUrl(Ljava/lang/String;)V

    .line 17301943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301946
    move-result-object p1

    .line 17301947
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setSampleLevel(Ljava/lang/Integer;)V

    .line 17301950
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;->report(Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;)V

    .line 17301953
    goto :goto_214

    .line 17301954
    :cond_1c2
    new-instance v6, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17301956
    const-string v7, "bdx_monitor_bridge_pv"

    .line 17301958
    invoke-direct {v6, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17301961
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17301968
    move-result-object v0

    .line 17301969
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301972
    move-result-object v1

    .line 17301973
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17301976
    move-result-object v0

    .line 17301977
    invoke-virtual {v0, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17301980
    move-result-object v0

    .line 17301981
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17301984
    move-result-object v1

    .line 17301985
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17301992
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNeedReportAuth()Z

    .line 17301995
    move-result v0

    .line 17301996
    if-eqz v0, :cond_214

    .line 17301998
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17302000
    const-string v1, "bdx_monitor_bridge_auth"

    .line 17302002
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17302005
    invoke-virtual {v0, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17302008
    move-result-object v0

    .line 17302009
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17302016
    move-result-object p1

    .line 17302017
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17302020
    move-result-object p1

    .line 17302021
    invoke-virtual {p1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17302024
    move-result-object p1

    .line 17302025
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17302028
    move-result-object v0

    .line 17302029
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17302032
    move-result-object p1

    .line 17302033
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17302036
    :cond_214
    :goto_214
    return-void

    .line 17302037
    :catchall_215
    move-exception p1

    .line 17302038
    monitor-exit v2

    .line 17302039
    throw p1
.end method

[INNER-ORIGINAL]
.method public final reportJSBPV(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Lorg/json/JSONObject;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    const-string v1, "biz"

    .line 17301510
    .line 17301511
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getBid()Ljava/lang/String;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v2

    .line 17301515
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301516
    .line 17301517
    .line 17301518
    const-string v1, "method"

    .line 17301519
    .line 17301520
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301525
    .line 17301526
    .line 17301527
    const-string v1, "bridge_name"

    .line 17301528
    .line 17301529
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301534
    .line 17301535
    .line 17301536
    const-string v1, "bridge_type"

    .line 17301537
    .line 17301538
    const-string v2, "bdxbridge"

    .line 17301539
    .line 17301540
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301541
    .line 17301542
    .line 17301543
    const-string v1, "container_type"

    .line 17301544
    .line 17301545
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    .line 17301546
    .line 17301547
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v3

    .line 17301551
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->getReportPlatform(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v3

    .line 17301555
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301556
    .line 17301557
    .line 17301558
    const-string/jumbo v1, "success"

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getSuccess()Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v3

    .line 17301565
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301566
    .line 17301567
    .line 17301568
    const-string v1, "code"

    .line 17301569
    .line 17301570
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v3

    .line 17301574
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301575
    .line 17301576
    .line 17301577
    const-string v1, "message"

    .line 17301578
    .line 17301579
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v3

    .line 17301583
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301584
    .line 17301585
    .line 17301586
    const-string/jumbo v1, "thread_type"

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v3

    .line 17301593
    if-eqz v3, :cond_60

    .line 17301594
    .line 17301595
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->getValue()Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v3

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    const/4 v3, 0x0

    .line 17301601
    :goto_61
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301602
    .line 17301603
    .line 17301604
    const-string v1, "is_latch"

    .line 17301605
    .line 17301606
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v3

    .line 17301610
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301611
    .line 17301612
    .line 17301613
    new-instance v1, Lorg/json/JSONObject;

    .line 17301614
    .line 17301615
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301616
    .line 17301617
    .line 17301618
    const-string v3, "native_execute_duration"

    .line 17301619
    .line 17301620
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackTime()J

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-wide v4

    .line 17301624
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-wide v6

    .line 17301628
    sub-long/2addr v4, v6

    .line 17301629
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301630
    .line 17301631
    .line 17301632
    const-string v3, "auth_execute_duration"

    .line 17301633
    .line 17301634
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthEndTime()J

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-wide v4

    .line 17301638
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthStartTime()J

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-wide v6

    .line 17301642
    sub-long/2addr v4, v6

    .line 17301643
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodHandleStartTime()Ljava/lang/Long;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v3

    .line 17301650
    if-eqz v3, :cond_a2

    .line 17301651
    .line 17301652
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-wide v3

    .line 17301656
    const-string v5, "method_execute_duration"

    .line 17301657
    .line 17301658
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackTime()J

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-wide v6

    .line 17301662
    sub-long/2addr v6, v3

    .line 17301663
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301664
    .line 17301665
    .line 17301666
    :cond_a2
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getBeforeMethodHandleStartTime()Ljava/lang/Long;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v3

    .line 17301670
    if-eqz v3, :cond_b6

    .line 17301671
    .line 17301672
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-wide v3

    .line 17301676
    const-string v5, "before_method_execute_duration"

    .line 17301677
    .line 17301678
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-wide v6

    .line 17301682
    sub-long/2addr v3, v6

    .line 17301683
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301684
    .line 17301685
    .line 17301686
    :cond_b6
    const-string v3, "native_callback_duration"

    .line 17301687
    .line 17301688
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackTime()J

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-wide v4

    .line 17301692
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackStartTime()J

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-wide v6

    .line 17301696
    sub-long/2addr v4, v6

    .line 17301697
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301698
    .line 17301699
    .line 17301700
    new-instance v3, Lorg/json/JSONObject;

    .line 17301701
    .line 17301702
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301703
    .line 17301704
    .line 17301705
    const-string v4, "duration"

    .line 17301706
    .line 17301707
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthEndTime()J

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-wide v5

    .line 17301711
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthStartTime()J

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-wide v7

    .line 17301715
    sub-long/2addr v5, v7

    .line 17301716
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301717
    .line 17301718
    .line 17301719
    new-instance v4, Lorg/json/JSONObject;

    .line 17301720
    .line 17301721
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-direct {v2, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->putCommonJSBAuthCategory(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 17301725
    .line 17301726
    .line 17301727
    const-string v2, "auth_status"

    .line 17301728
    .line 17301729
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow()Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v5

    .line 17301733
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301734
    .line 17301735
    .line 17301736
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 17301737
    .line 17301738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->c()V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-wide v5

    .line 17301748
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->k:Ljava/lang/Object;

    .line 17301749
    .line 17301750
    monitor-enter v2

    .line 17301751
    :try_start_f7
    sget-object v7, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->p:Lkotlin/collections/ArrayDeque;

    .line 17301752
    .line 17301753
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v5

    .line 17301757
    invoke-virtual {v7, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17301758
    .line 17301759
    .line 17301760
    sget-boolean v5, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->t:Z

    .line 17301761
    .line 17301762
    const/4 v6, 0x1

    .line 17301763
    if-eqz v5, :cond_10a

    .line 17301764
    .line 17301765
    sget v5, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->v:I

    .line 17301766
    .line 17301767
    add-int/2addr v5, v6

    .line 17301768
    sput v5, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->v:I

    .line 17301769
    .line 17301770
    :cond_10a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10c
    .catchall {:try_start_f7 .. :try_end_10c} :catchall_215

    .line 17301771
    .line 17301772
    monitor-exit v2

    .line 17301773
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getFeAuthSource()Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v2

    .line 17301777
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 17301778
    .line 17301779
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v5

    .line 17301783
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v2

    .line 17301787
    const/4 v5, 0x2

    .line 17301788
    if-eqz v2, :cond_158

    .line 17301789
    .line 17301790
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodAuthType()Ljava/lang/String;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v2

    .line 17301794
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17301795
    .line 17301796
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v7

    .line 17301800
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v2

    .line 17301804
    if-nez v2, :cond_13e

    .line 17301805
    .line 17301806
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodAuthType()Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v2

    .line 17301810
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17301811
    .line 17301812
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v7

    .line 17301816
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v2

    .line 17301820
    if-eqz v2, :cond_158

    .line 17301821
    .line 17301822
    :cond_13e
    sget-object v2, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17301823
    .line 17301824
    const-string v7, "host"

    .line 17301825
    .line 17301826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-static {v7}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v2

    .line 17301833
    if-eqz v2, :cond_158

    .line 17301834
    .line 17301835
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsbCall:Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;

    .line 17301836
    .line 17301837
    if-eqz v2, :cond_158

    .line 17301838
    .line 17301839
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->sampleLevel:Ljava/lang/Integer;

    .line 17301840
    .line 17301841
    if-eqz v2, :cond_158

    .line 17301842
    .line 17301843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v2

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    const/4 v2, 0x2

    .line 17301849
    :goto_159
    const/16 v7, 0x8

    .line 17301850
    .line 17301851
    if-gt v2, v7, :cond_15f

    .line 17301852
    .line 17301853
    if-gez v2, :cond_160

    .line 17301854
    .line 17301855
    :cond_15f
    const/4 v2, 0x2

    .line 17301856
    :cond_160
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 17301857
    .line 17301858
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v8

    .line 17301862
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v8

    .line 17301866
    if-eqz v8, :cond_1c2

    .line 17301867
    .line 17301868
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v5

    .line 17301872
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v5

    .line 17301876
    if-eqz v5, :cond_190

    .line 17301877
    .line 17301878
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    .line 17301879
    .line 17301880
    const-string v9, "bdx_monitor_bridge_pv"

    .line 17301881
    .line 17301882
    invoke-direct {v8, v9}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;-><init>(Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setHighFrequency(Z)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v0

    .line 17301898
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setUrl(Ljava/lang/String;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-interface {v5, v8}, Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;->report(Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;)V

    .line 17301902
    .line 17301903
    .line 17301904
    :cond_190
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNeedReportAuth()Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v0

    .line 17301908
    if-eqz v0, :cond_214

    .line 17301909
    .line 17301910
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v0

    .line 17301914
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v0

    .line 17301918
    if-eqz v0, :cond_214

    .line 17301919
    .line 17301920
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    .line 17301921
    .line 17301922
    const-string v5, "bdx_monitor_bridge_auth"

    .line 17301923
    .line 17301924
    invoke-direct {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;-><init>(Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setHighFrequency(Z)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object p1

    .line 17301940
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setUrl(Ljava/lang/String;)V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object p1

    .line 17301947
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setSampleLevel(Ljava/lang/Integer;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;->report(Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;)V

    .line 17301951
    .line 17301952
    .line 17301953
    goto :goto_214

    .line 17301954
    :cond_1c2
    new-instance v6, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17301955
    .line 17301956
    const-string v7, "bdx_monitor_bridge_pv"

    .line 17301957
    .line 17301958
    invoke-direct {v6, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v0

    .line 17301969
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v1

    .line 17301973
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v0

    .line 17301977
    invoke-virtual {v0, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v0

    .line 17301981
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v1

    .line 17301985
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNeedReportAuth()Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v0

    .line 17301996
    if-eqz v0, :cond_214

    .line 17301997
    .line 17301998
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17301999
    .line 17302000
    const-string v1, "bdx_monitor_bridge_auth"

    .line 17302001
    .line 17302002
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v0, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object p1

    .line 17302017
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object p1

    .line 17302021
    invoke-virtual {p1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object p1

    .line 17302025
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v0

    .line 17302029
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object p1

    .line 17302033
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17302034
    .line 17302035
    .line 17302036
    :cond_214
    :goto_214
    return-void

    .line 17302037
    :catchall_215
    move-exception p1

    .line 17302038
    monitor-exit v2

    .line 17302039
    throw p1
.end method


.method public final reportJsbAuthError(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
[MOD-CHANGED]
.method public final reportJsbAuthError(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNeedReportAuth()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow()Z

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_bd

    .line 17170445
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 17170447
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 17170454
    move-result-object v1

    .line 17170455
    if-eqz v1, :cond_3a

    .line 17170457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170459
    const-string v3, "bdx auth failed, method: "

    .line 17170461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    const-string v3, ", stage: jsb_auth, url: "

    .line 17170473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;->log(Ljava/lang/CharSequence;)V

    .line 17170490
    :cond_3a
    new-instance v1, Lorg/json/JSONObject;

    .line 17170492
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170495
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    .line 17170497
    invoke-direct {v2, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->putCommonJSBAuthCategory(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 17170500
    const-string/jumbo v2, "type"

    .line 17170503
    const-string v3, "bdxbridge"

    .line 17170505
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    const-string v2, "failed_reason"

    .line 17170510
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodAccess()Ljava/lang/String;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 17170530
    move-result-object v2

    .line 17170531
    const-string/jumbo v3, "original_method_auth_type"

    .line 17170534
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    const-string v2, "app_id"

    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAppId()Ljava/lang/Integer;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    const-string v2, "fe_auth_group"

    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getFeGroupAuthType()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 17170562
    move-result-object p1

    .line 17170563
    const/4 v2, 0x0

    .line 17170564
    const-string v3, "bdx_jsb_auth_error"

    .line 17170566
    if-eqz p1, :cond_a5

    .line 17170568
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_bd

    .line 17170578
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    .line 17170580
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;-><init>(Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17170586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setSampleLevel(Ljava/lang/Integer;)V

    .line 17170593
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;->report(Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;)V

    .line 17170596
    goto :goto_bd

    .line 17170597
    :cond_a5
    new-instance p1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170599
    invoke-direct {p1, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17170621
    :cond_bd
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJsbAuthError(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNeedReportAuth()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_bd

    .line 17170444
    .line 17170445
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    if-eqz v1, :cond_3a

    .line 17170456
    .line 17170457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    const-string v3, "bdx auth failed, method: "

    .line 17170460
    .line 17170461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v3, ", stage: jsb_auth, url: "

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;->log(Ljava/lang/CharSequence;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    new-instance v1, Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    .line 17170496
    .line 17170497
    invoke-direct {v2, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->putCommonJSBAuthCategory(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string/jumbo v2, "type"

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v3, "bdxbridge"

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v2, "failed_reason"

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodAccess()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    const-string/jumbo v3, "original_method_auth_type"

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v2, "app_id"

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAppId()Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v2, "fe_auth_group"

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getFeGroupAuthType()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const/4 v2, 0x0

    .line 17170564
    const-string v3, "bdx_jsb_auth_error"

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_a5

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorService()Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_bd

    .line 17170577
    .line 17170578
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;

    .line 17170579
    .line 17170580
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;->setSampleLevel(Ljava/lang/Integer;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/monitor/IMonitorReportService;->report(Lcom/bytedance/sdk/xbridge/cn/monitor/BridgeReportInfo;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_bd

    .line 17170597
    :cond_a5
    new-instance p1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170598
    .line 17170599
    invoke-direct {p1, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    return-void
.end method


