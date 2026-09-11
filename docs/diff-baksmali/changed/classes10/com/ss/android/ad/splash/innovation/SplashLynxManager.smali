## classes10/com/ss/android/ad/splash/innovation/SplashLynxManager.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->lynxResource:Lcom/ss/android/ad/splash/core/model/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->lynxResource:Lcom/ss/android/ad/splash/core/model/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final beginRenderLynx([BLjava/lang/String;)V
[MOD-CHANGED]
.method private final beginRenderLynx([BLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->getGlobalProps()Ljava/util/Map;

    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Ljava/util/HashMap;

    .line 33751046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33751049
    iget-object v2, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 33751051
    if-eqz v2, :cond_1f

    .line 33751053
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 33751056
    invoke-virtual {v2, p1, v1, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V

    .line 33751059
    iget-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 33751061
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxView;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 33751064
    iget-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751068
    invoke-interface {p1, v2}, Lji7/b;->b(Lcom/lynx/tasm/LynxView;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private final beginRenderLynx([BLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->getGlobalProps()Ljava/util/Map;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v2, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 33751050
    .line 33751051
    if-eqz v2, :cond_1f

    .line 33751052
    .line 33751053
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v2, p1, v1, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 33751060
    .line 33751061
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxView;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 33751065
    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751067
    .line 33751068
    invoke-interface {p1, v2}, Lji7/b;->b(Lcom/lynx/tasm/LynxView;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method private final getExternalSourceProvider()Lcom/lynx/tasm/provider/LynxResourceProvider;
[MOD-CHANGED]
.method private final getExternalSourceProvider()Lcom/lynx/tasm/provider/LynxResourceProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/provider/LynxResourceProvider<",
            "Ljava/lang/Object;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$b;

    .line 65538
    invoke-direct {v0}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExternalSourceProvider()Lcom/lynx/tasm/provider/LynxResourceProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/provider/LynxResourceProvider<",
            "Ljava/lang/Object;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method private final getGlobalProps()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    invoke-interface {v0}, Lhg1/b;->getGlobalProps()Ljava/util/Map;

    .line 393223
    move-result-object v0

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v0, 0x0

    .line 393226
    :goto_a
    if-nez v0, :cond_11

    .line 393228
    new-instance v0, Ljava/util/HashMap;

    .line 393230
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393233
    :cond_11
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393235
    new-instance v1, Lorg/json/JSONObject;

    .line 393237
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393240
    const-string v2, "feed_creative_data"

    .line 393242
    new-instance v3, Lorg/json/JSONObject;

    .line 393244
    iget-object v4, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->lynxResource:Lcom/ss/android/ad/splash/core/model/d;

    .line 393246
    iget-object v4, v4, Lcom/ss/android/ad/splash/core/model/d;->c:Ljava/lang/String;

    .line 393248
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393251
    iget-object v4, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mFeedCreativeData:Ljava/util/Map;

    .line 393253
    if-eqz v4, :cond_2a

    .line 393255
    invoke-static {v3, v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 393258
    :cond_2a
    iget-object v4, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 393260
    if-eqz v4, :cond_35

    .line 393262
    iget-wide v4, v4, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 393264
    const-string v6, "containerInitTime"

    .line 393266
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393269
    :cond_35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393271
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    const-string v2, "lynx_raw_data"

    .line 393276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    const-string v1, "is_hot_launch"

    .line 393281
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 393284
    move-result v2

    .line 393285
    if-nez v2, :cond_49

    .line 393287
    const/4 v2, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v2, 0x0

    .line 393290
    :goto_4a
    sget v3, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 393292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393301
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    move-result-object v1
    :try_end_59
    .catchall {:try_start_11 .. :try_end_59} :catchall_5a

    .line 393305
    goto :goto_65

    .line 393306
    :catchall_5a
    move-exception v1

    .line 393307
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393309
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    move-result-object v1

    .line 393317
    :goto_65
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393320
    move-result-object v1

    .line 393321
    if-eqz v1, :cond_88

    .line 393323
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393325
    const-string v3, "SplashCreative"

    .line 393327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393329
    const-string v5, "generate global info failed, "

    .line 393331
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v4

    .line 393345
    const-wide/16 v5, 0x0

    .line 393347
    const/4 v7, 0x4

    .line 393348
    const/4 v8, 0x0

    .line 393349
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 393352
    :cond_88
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getGlobalProps()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    invoke-interface {v0}, Lhg1/b;->getGlobalProps()Ljava/util/Map;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v0, 0x0

    .line 393226
    :goto_a
    if-nez v0, :cond_11

    .line 393227
    .line 393228
    new-instance v0, Ljava/util/HashMap;

    .line 393229
    .line 393230
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393234
    .line 393235
    new-instance v1, Lorg/json/JSONObject;

    .line 393236
    .line 393237
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    const-string v2, "feed_creative_data"

    .line 393241
    .line 393242
    new-instance v3, Lorg/json/JSONObject;

    .line 393243
    .line 393244
    iget-object v4, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->lynxResource:Lcom/ss/android/ad/splash/core/model/d;

    .line 393245
    .line 393246
    iget-object v4, v4, Lcom/ss/android/ad/splash/core/model/d;->c:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v4, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mFeedCreativeData:Ljava/util/Map;

    .line 393252
    .line 393253
    if-eqz v4, :cond_2a

    .line 393254
    .line 393255
    invoke-static {v3, v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    iget-object v4, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 393259
    .line 393260
    if-eqz v4, :cond_35

    .line 393261
    .line 393262
    iget-wide v4, v4, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 393263
    .line 393264
    const-string v6, "containerInitTime"

    .line 393265
    .line 393266
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393270
    .line 393271
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    const-string v2, "lynx_raw_data"

    .line 393275
    .line 393276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    const-string v1, "is_hot_launch"

    .line 393280
    .line 393281
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    if-nez v2, :cond_49

    .line 393286
    .line 393287
    const/4 v2, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v2, 0x0

    .line 393290
    :goto_4a
    sget v3, Lcom/ss/android/ad/splash/utils/g;->a:I

    .line 393291
    .line 393292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393300
    .line 393301
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1
    :try_end_59
    .catchall {:try_start_11 .. :try_end_59} :catchall_5a

    .line 393305
    goto :goto_65

    .line 393306
    :catchall_5a
    move-exception v1

    .line 393307
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393308
    .line 393309
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    :goto_65
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    if-eqz v1, :cond_88

    .line 393322
    .line 393323
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393324
    .line 393325
    const-string v3, "SplashCreative"

    .line 393326
    .line 393327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    const-string v5, "generate global info failed, "

    .line 393330
    .line 393331
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    const-wide/16 v5, 0x0

    .line 393346
    .line 393347
    const/4 v7, 0x4

    .line 393348
    const/4 v8, 0x0

    .line 393349
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    return-object v0
.end method


.method private final getPreloadJsPaths(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method private final getPreloadJsPaths(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_89

    .line 33947651
    if-nez p2, :cond_7

    .line 33947653
    goto/16 :goto_89

    .line 33947655
    :cond_7
    :try_start_7
    new-instance v1, Lkotlin/text/Regex;

    .line 33947657
    const-string v2, ",\\s*"

    .line 33947659
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v1, p2, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947666
    move-result-object p2

    .line 33947667
    new-array v1, v2, [Ljava/lang/String;

    .line 33947669
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast p2, [Ljava/lang/String;

    .line 33947675
    array-length v1, p2

    .line 33947676
    new-array v3, v1, [Ljava/lang/String;

    .line 33947678
    const/4 v4, 0x0

    .line 33947679
    :goto_1f
    if-ge v4, v1, :cond_28

    .line 33947681
    const-string v5, ""

    .line 33947683
    aput-object v5, v3, v4

    .line 33947685
    add-int/lit8 v4, v4, 0x1

    .line 33947687
    goto :goto_1f

    .line 33947688
    :cond_28
    array-length v1, p2

    .line 33947689
    :goto_29
    if-ge v2, v1, :cond_88

    .line 33947691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947693
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947696
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    aget-object v5, p2, v2

    .line 33947701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    move-result-object v4

    .line 33947712
    if-eqz v4, :cond_85

    .line 33947714
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947716
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947719
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33947722
    move-result v5

    .line 33947723
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947725
    const-string v7, "SplashCreative"

    .line 33947727
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947729
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947732
    const-string v9, "preload url : "

    .line 33947734
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    const-string v9, ", exists : "

    .line 33947742
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object v8

    .line 33947752
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    if-eqz v5, :cond_85

    .line 33947757
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947759
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947762
    aget-object v6, v3, v2

    .line 33947764
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string v6, "file://"

    .line 33947769
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v4

    .line 33947779
    aput-object v4, v3, v2
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_85} :catch_89

    .line 33947781
    :cond_85
    add-int/lit8 v2, v2, 0x1

    .line 33947783
    goto :goto_29

    .line 33947784
    :cond_88
    move-object v0, v3

    .line 33947785
    :catch_89
    :cond_89
    :goto_89
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPreloadJsPaths(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_89

    .line 33947650
    .line 33947651
    if-nez p2, :cond_7

    .line 33947652
    .line 33947653
    goto/16 :goto_89

    .line 33947654
    .line 33947655
    :cond_7
    :try_start_7
    new-instance v1, Lkotlin/text/Regex;

    .line 33947656
    .line 33947657
    const-string v2, ",\\s*"

    .line 33947658
    .line 33947659
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v1, p2, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    new-array v1, v2, [Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast p2, [Ljava/lang/String;

    .line 33947674
    .line 33947675
    array-length v1, p2

    .line 33947676
    new-array v3, v1, [Ljava/lang/String;

    .line 33947677
    .line 33947678
    const/4 v4, 0x0

    .line 33947679
    :goto_1f
    if-ge v4, v1, :cond_28

    .line 33947680
    .line 33947681
    const-string v5, ""

    .line 33947682
    .line 33947683
    aput-object v5, v3, v4

    .line 33947684
    .line 33947685
    add-int/lit8 v4, v4, 0x1

    .line 33947686
    .line 33947687
    goto :goto_1f

    .line 33947688
    :cond_28
    array-length v1, p2

    .line 33947689
    :goto_29
    if-ge v2, v1, :cond_88

    .line 33947690
    .line 33947691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    aget-object v5, p2, v2

    .line 33947700
    .line 33947701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    if-eqz v4, :cond_85

    .line 33947713
    .line 33947714
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947715
    .line 33947716
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v5

    .line 33947723
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947724
    .line 33947725
    const-string v7, "SplashCreative"

    .line 33947726
    .line 33947727
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v9, "preload url : "

    .line 33947733
    .line 33947734
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v9, ", exists : "

    .line 33947741
    .line 33947742
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v8

    .line 33947752
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    if-eqz v5, :cond_85

    .line 33947756
    .line 33947757
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    aget-object v6, v3, v2

    .line 33947763
    .line 33947764
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v6, "file://"

    .line 33947768
    .line 33947769
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    aput-object v4, v3, v2
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_85} :catch_89

    .line 33947780
    .line 33947781
    :cond_85
    add-int/lit8 v2, v2, 0x1

    .line 33947782
    .line 33947783
    goto :goto_29

    .line 33947784
    :cond_88
    move-object v0, v3

    .line 33947785
    :catch_89
    :cond_89
    :goto_89
    return-object v0
.end method


.method private final lynxViewClient()Lcom/lynx/tasm/LynxViewClient;
[MOD-CHANGED]
.method private final lynxViewClient()Lcom/lynx/tasm/LynxViewClient;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;

    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;-><init>(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final lynxViewClient()Lcom/lynx/tasm/LynxViewClient;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$c;-><init>(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final preloadTemplateResource(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final preloadTemplateResource(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_1e

    .line 33816582
    iget-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 33816584
    if-eqz p1, :cond_f

    .line 33816586
    const-string p2, "preload failed, templateUrl 2 localPath is null"

    .line 33816588
    invoke-interface {p1, p2}, Lji7/b;->onFail(Ljava/lang/String;)V

    .line 33816591
    :cond_f
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 33816593
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 33816596
    move-result-object v0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    const-wide/16 v2, 0x0

    .line 33816600
    const/4 v4, 0x2

    .line 33816601
    const/4 v5, 0x0

    .line 33816602
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendLynxTemplateLoadEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;IJILjava/lang/Object;)V

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 33816608
    new-instance v1, Ldk7/g;

    .line 33816610
    invoke-direct {v1, p0, p1, p2}, Ldk7/g;-><init>(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816620
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method private final preloadTemplateResource(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_1e

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_f

    .line 33816585
    .line 33816586
    const-string p2, "preload failed, templateUrl 2 localPath is null"

    .line 33816587
    .line 33816588
    invoke-interface {p1, p2}, Lji7/b;->onFail(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    const-wide/16 v2, 0x0

    .line 33816599
    .line 33816600
    const/4 v4, 0x2

    .line 33816601
    const/4 v5, 0x0

    .line 33816602
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendLynxTemplateLoadEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;IJILjava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 33816607
    .line 33816608
    new-instance v1, Ldk7/g;

    .line 33816609
    .line 33816610
    invoke-direct {v1, p0, p1, p2}, Ldk7/g;-><init>(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method private static final preloadTemplateResource$lambda$4(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final preloadTemplateResource$lambda$4(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724870
    move-result-wide v0

    .line 50724871
    iget-object v2, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 50724873
    if-nez v2, :cond_c

    .line 50724875
    goto :goto_e

    .line 50724876
    :cond_c
    iput-wide v0, v2, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 50724878
    :goto_e
    sget v2, Lcom/ss/android/ad/splash/utils/h;->a:I

    .line 50724880
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724882
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724885
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50724888
    move-result p1

    .line 50724889
    if-nez p1, :cond_1d

    .line 50724891
    const/4 p1, 0x0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-static {v2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 50724896
    move-result-object p1

    .line 50724897
    :goto_21
    if-nez p1, :cond_3b

    .line 50724899
    iget-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 50724901
    if-eqz p1, :cond_2c

    .line 50724903
    const-string p2, "preload failed, templateFile not exists"

    .line 50724905
    invoke-interface {p1, p2}, Lji7/b;->onFail(Ljava/lang/String;)V

    .line 50724908
    :cond_2c
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 50724910
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 50724913
    move-result-object v0

    .line 50724914
    const/4 v1, 0x1

    .line 50724915
    const-wide/16 v2, 0x0

    .line 50724917
    const/4 v4, 0x2

    .line 50724918
    const/4 v5, 0x0

    .line 50724919
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendLynxTemplateLoadEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;IJILjava/lang/Object;)V

    .line 50724922
    goto :goto_82

    .line 50724923
    :cond_3b
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 50724925
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 50724928
    move-result-object v2

    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendLynxTemplateLoadEvent(IJ)V

    .line 50724933
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 50724935
    if-nez v0, :cond_4a

    .line 50724937
    goto :goto_50

    .line 50724938
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724941
    move-result-wide v1

    .line 50724942
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 50724944
    :goto_50
    sget-object v0, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 50724946
    new-instance v1, Ldk7/h;

    .line 50724948
    invoke-direct {v1, p0, p1, p2}, Ldk7/h;-><init>(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;[BLjava/lang/String;)V

    .line 50724951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/u;->b(Ljava/lang/Runnable;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5d} :catch_5e

    .line 50724957
    goto :goto_82

    .line 50724958
    :catch_5e
    move-exception p1

    .line 50724959
    iget-object p0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 50724961
    if-eqz p0, :cond_74

    .line 50724963
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724965
    const-string v0, "preload failed, "

    .line 50724967
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-interface {p0, p1}, Lji7/b;->onFail(Ljava/lang/String;)V

    .line 50724980
    :cond_74
    sget-object p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 50724982
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 50724985
    move-result-object v0

    .line 50724986
    const/4 v1, 0x2

    .line 50724987
    const-wide/16 v2, 0x0

    .line 50724989
    const/4 v4, 0x2

    .line 50724990
    const/4 v5, 0x0

    .line 50724991
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendLynxTemplateLoadEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;IJILjava/lang/Object;)V

    .line 50724994
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method private static final preloadTemplateResource$lambda$4(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-wide v0

    .line 50724871
    iget-object v2, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 50724872
    .line 50724873
    if-nez v2, :cond_c

    .line 50724874
    .line 50724875
    goto :goto_e

    .line 50724876
    :cond_c
    iput-wide v0, v2, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 50724877
    .line 50724878
    :goto_e
    sget v2, Lcom/ss/android/ad/splash/utils/h;->a:I

    .line 50724879
    .line 50724880
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724881
    .line 50724882
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result p1

    .line 50724889
    if-nez p1, :cond_1d

    .line 50724890
    .line 50724891
    const/4 p1, 0x0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-static {v2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    :goto_21
    if-nez p1, :cond_3b

    .line 50724898
    .line 50724899
    iget-object p1, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 50724900
    .line 50724901
    if-eqz p1, :cond_2c

    .line 50724902
    .line 50724903
    const-string p2, "preload failed, templateFile not exists"

    .line 50724904
    .line 50724905
    invoke-interface {p1, p2}, Lji7/b;->onFail(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    :cond_2c
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 50724909
    .line 50724910
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    const/4 v1, 0x1

    .line 50724915
    const-wide/16 v2, 0x0

    .line 50724916
    .line 50724917
    const/4 v4, 0x2

    .line 50724918
    const/4 v5, 0x0

    .line 50724919
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendLynxTemplateLoadEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;IJILjava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_82

    .line 50724923
    :cond_3b
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendLynxTemplateLoadEvent(IJ)V

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 50724934
    .line 50724935
    if-nez v0, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_50

    .line 50724938
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-wide v1

    .line 50724942
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 50724943
    .line 50724944
    :goto_50
    sget-object v0, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 50724945
    .line 50724946
    new-instance v1, Ldk7/h;

    .line 50724947
    .line 50724948
    invoke-direct {v1, p0, p1, p2}, Ldk7/h;-><init>(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;[BLjava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/u;->b(Ljava/lang/Runnable;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5d} :catch_5e

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_82

    .line 50724958
    :catch_5e
    move-exception p1

    .line 50724959
    iget-object p0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 50724960
    .line 50724961
    if-eqz p0, :cond_74

    .line 50724962
    .line 50724963
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    const-string v0, "preload failed, "

    .line 50724966
    .line 50724967
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-interface {p0, p1}, Lji7/b;->onFail(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    sget-object p0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 50724981
    .line 50724982
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    const/4 v1, 0x2

    .line 50724987
    const-wide/16 v2, 0x0

    .line 50724988
    .line 50724989
    const/4 v4, 0x2

    .line 50724990
    const/4 v5, 0x0

    .line 50724991
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendLynxTemplateLoadEvent$default(Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;IJILjava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :goto_82
    return-void
.end method


.method private static final preloadTemplateResource$lambda$4$lambda$3(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;[BLjava/lang/String;)V
[MOD-CHANGED]
.method private static final preloadTemplateResource$lambda$4$lambda$3(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;[BLjava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->beginRenderLynx([BLjava/lang/String;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method private static final preloadTemplateResource$lambda$4$lambda$3(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;[BLjava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->beginRenderLynx([BLjava/lang/String;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public createLynxView(Landroid/content/Context;Landroid/graphics/RectF;Lji7/b;Lji7/c;)Z
[MOD-CHANGED]
.method public createLynxView(Landroid/content/Context;Landroid/graphics/RectF;Lji7/b;Lji7/c;)Z
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p3

    .line 67567624
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    new-instance v4, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 67567629
    invoke-direct {v4}, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;-><init>()V

    .line 67567632
    iput-object v4, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 67567634
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getLynxEnvCallback()Lei7/d;

    .line 67567637
    move-result-object v4

    .line 67567638
    const/4 v5, 0x0

    .line 67567639
    if-nez v4, :cond_27

    .line 67567641
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567643
    const-string v7, "SplashCreative"

    .line 67567645
    const-string v8, "lynx env callback is null"

    .line 67567647
    const-wide/16 v9, 0x0

    .line 67567649
    const/4 v11, 0x4

    .line 67567650
    const/4 v12, 0x0

    .line 67567651
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67567654
    return v5

    .line 67567655
    :cond_27
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getLynxEnvCallback()Lei7/d;

    .line 67567658
    move-result-object v4

    .line 67567659
    check-cast v4, Lfx5/n;

    .line 67567661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567664
    sget-object v4, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 67567666
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 67567669
    move-result-object v4

    .line 67567670
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 67567673
    move-result-object v4

    .line 67567674
    if-eqz v4, :cond_41

    .line 67567676
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 67567679
    move-result v4

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v4, 0x0

    .line 67567682
    :goto_42
    if-nez v4, :cond_52

    .line 67567684
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567686
    const-string v7, "SplashCreative"

    .line 67567688
    const-string v8, "lynx sdk has not init, can\'t show lynx UI"

    .line 67567690
    const-wide/16 v9, 0x0

    .line 67567692
    const/4 v11, 0x4

    .line 67567693
    const/4 v12, 0x0

    .line 67567694
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67567697
    return v5

    .line 67567698
    :cond_52
    iget-object v4, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 67567700
    if-nez v4, :cond_57

    .line 67567702
    goto :goto_5d

    .line 67567703
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567706
    move-result-wide v6

    .line 67567707
    iput-wide v6, v4, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 67567709
    :goto_5d
    iput-object v3, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 67567711
    iget-object v4, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->lynxResource:Lcom/ss/android/ad/splash/core/model/d;

    .line 67567713
    iget-object v4, v4, Lcom/ss/android/ad/splash/core/model/d;->b:Ljava/lang/String;

    .line 67567715
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567718
    move-result v6

    .line 67567719
    if-nez v6, :cond_6b

    .line 67567721
    const/4 v6, 0x1

    .line 67567722
    goto :goto_6c

    .line 67567723
    :cond_6b
    const/4 v6, 0x0

    .line 67567724
    :goto_6c
    if-eqz v6, :cond_7c

    .line 67567726
    sget-object v7, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567728
    const-string v8, "SplashCreative"

    .line 67567730
    const-string v9, "templateUrl is null, break load lynx view"

    .line 67567732
    const-wide/16 v10, 0x0

    .line 67567734
    const/4 v12, 0x4

    .line 67567735
    const/4 v13, 0x0

    .line 67567736
    invoke-static/range {v7 .. v13}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67567739
    return v5

    .line 67567740
    :cond_7c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567743
    move-result-object v5

    .line 67567744
    const-string v6, "enable_canvas"

    .line 67567746
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/v;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 67567749
    move-result v11

    .line 67567750
    const-string v6, "enable_dynamic_v8"

    .line 67567752
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/v;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 67567755
    move-result v12

    .line 67567756
    const-string v6, "enable_canvas_optimize"

    .line 67567758
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/v;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 67567761
    move-result v13

    .line 67567762
    const-string v6, "group"

    .line 67567764
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/v;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567767
    move-result-object v8

    .line 67567768
    const-string v6, "preload_prefix"

    .line 67567770
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/v;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567773
    move-result-object v6

    .line 67567774
    const-string v7, "preload_modules"

    .line 67567776
    invoke-static {v5, v7}, Lcom/ss/android/ad/splash/utils/v;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567779
    move-result-object v7

    .line 67567780
    const-string v9, "surl"

    .line 67567782
    invoke-static {v5, v9}, Lcom/ss/android/ad/splash/utils/v;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567785
    move-result-object v5

    .line 67567786
    sget-object v9, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 67567788
    const-class v10, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 67567790
    const/4 v14, 0x2

    .line 67567791
    const/4 v15, 0x0

    .line 67567792
    invoke-static {v9, v10, v15, v14, v15}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67567795
    move-result-object v9

    .line 67567796
    check-cast v9, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 67567798
    if-nez v9, :cond_ba

    .line 67567800
    const/4 v1, 0x0

    .line 67567801
    return v1

    .line 67567802
    :cond_ba
    new-instance v14, Ldk7/e;

    .line 67567804
    move-object/from16 v10, p4

    .line 67567806
    invoke-direct {v14, v9, v3, v10}, Ldk7/e;-><init>(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;Lji7/b;Lji7/c;)V

    .line 67567809
    new-instance v3, Lhg1/a$a;

    .line 67567811
    invoke-direct {v3}, Lhg1/a$a;-><init>()V

    .line 67567814
    iget-object v9, v14, Ldk7/e;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 67567816
    invoke-interface {v9}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 67567819
    iget-object v9, v14, Ldk7/e;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 67567821
    invoke-interface {v9}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 67567824
    move-result-object v9

    .line 67567825
    iput-object v9, v3, Lhg1/a$a;->a:Landroid/content/Context;

    .line 67567827
    new-instance v9, Ldk7/d;

    .line 67567829
    invoke-direct {v9, v14}, Ldk7/d;-><init>(Ldk7/e;)V

    .line 67567832
    iput-object v9, v3, Lhg1/a$a;->b:Lig1/e;

    .line 67567834
    new-instance v9, Ldk7/c;

    .line 67567836
    invoke-direct {v9, v14}, Ldk7/c;-><init>(Ldk7/e;)V

    .line 67567839
    iput-object v9, v3, Lhg1/a$a;->d:Lig1/a;

    .line 67567841
    new-instance v9, Ldk7/a;

    .line 67567843
    invoke-direct {v9, v14}, Ldk7/a;-><init>(Ldk7/e;)V

    .line 67567846
    iput-object v9, v3, Lhg1/a$a;->e:Lig1/b;

    .line 67567848
    new-instance v9, Lhg1/a;

    .line 67567850
    invoke-direct {v9, v3}, Lhg1/a;-><init>(Lhg1/a$a;)V

    .line 67567853
    const-string v3, ""

    .line 67567855
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567858
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 67567860
    invoke-static {v1, v10}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->px2dp(Landroid/content/Context;F)I

    .line 67567863
    move-result v10

    .line 67567864
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 67567866
    invoke-static {v1, v15}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->px2dp(Landroid/content/Context;F)I

    .line 67567869
    move-result v15

    .line 67567870
    move-object/from16 v16, v5

    .line 67567872
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 67567874
    invoke-static {v1, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->px2dp(Landroid/content/Context;F)I

    .line 67567877
    move-result v5

    .line 67567878
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 67567880
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->px2dp(Landroid/content/Context;F)I

    .line 67567883
    move-result v2

    .line 67567884
    invoke-virtual {v9, v10, v2, v15, v5}, Lhg1/a;->m(IIII)V

    .line 67567887
    iput-object v9, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 67567889
    sget-object v2, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 67567891
    invoke-virtual {v2, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567894
    move-result v2

    .line 67567895
    iget-object v5, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 67567897
    if-nez v5, :cond_11c

    .line 67567899
    goto :goto_122

    .line 67567900
    :cond_11c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567903
    move-result-wide v9

    .line 67567904
    iput-wide v9, v5, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 67567906
    :goto_122
    invoke-static {}, Lcom/lynx/tasm/LynxView;->builder()Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567909
    move-result-object v5

    .line 67567910
    sget-object v9, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567912
    invoke-virtual {v5, v9}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567915
    move-result-object v5

    .line 67567916
    const/4 v9, 0x1

    .line 67567917
    invoke-virtual {v5, v9}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567920
    move-result-object v5

    .line 67567921
    const/high16 v9, 0x40000000    # 2.0f

    .line 67567923
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567926
    move-result v2

    .line 67567927
    const/4 v9, 0x0

    .line 67567928
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567931
    move-result v9

    .line 67567932
    invoke-virtual {v5, v2, v9}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567935
    move-result-object v2

    .line 67567936
    const-string v5, "splash_lynx_group"

    .line 67567938
    invoke-direct {v0, v6, v7}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->getPreloadJsPaths(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 67567941
    move-result-object v9

    .line 67567942
    const/4 v10, 0x0

    .line 67567943
    move-object v7, v5

    .line 67567944
    invoke-static/range {v7 .. v13}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 67567947
    move-result-object v5

    .line 67567948
    invoke-virtual {v2, v5}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567951
    move-result-object v2

    .line 67567952
    const/4 v5, 0x1

    .line 67567953
    invoke-virtual {v2, v5}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567956
    move-result-object v2

    .line 67567957
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567960
    move-result-object v2

    .line 67567961
    const-class v5, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule;

    .line 67567963
    iget-object v6, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 67567965
    const-string v7, "bridge"

    .line 67567967
    invoke-virtual {v2, v7, v5, v6}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567970
    const-string v5, "EXTERNAL_JS_SOURCE"

    .line 67567972
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->getExternalSourceProvider()Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 67567975
    move-result-object v6

    .line 67567976
    invoke-virtual {v2, v5, v6}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567979
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxViewBuilder;->build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;

    .line 67567982
    move-result-object v1

    .line 67567983
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->lynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 67567986
    move-result-object v2

    .line 67567987
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 67567990
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567993
    const/4 v2, 0x0

    .line 67567994
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567997
    iput-object v1, v14, Ldk7/e;->d:Lcom/lynx/tasm/LynxView;

    .line 67567999
    iput-object v1, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 67568001
    iget-object v1, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 67568003
    if-nez v1, :cond_186

    .line 67568005
    goto :goto_18c

    .line 67568006
    :cond_186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568009
    move-result-wide v2

    .line 67568010
    iput-wide v2, v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 67568012
    :goto_18c
    move-object/from16 v1, v16

    .line 67568014
    invoke-direct {v0, v1, v4}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->preloadTemplateResource(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568017
    const/4 v1, 0x1

    .line 67568018
    return v1
.end method

[INNER-ORIGINAL]
.method public createLynxView(Landroid/content/Context;Landroid/graphics/RectF;Lji7/b;Lji7/c;)Z
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p3

    .line 67567623
    .line 67567624
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    new-instance v4, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 67567628
    .line 67567629
    invoke-direct {v4}, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;-><init>()V

    .line 67567630
    .line 67567631
    .line 67567632
    iput-object v4, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 67567633
    .line 67567634
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getLynxEnvCallback()Lei7/d;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v4

    .line 67567638
    const/4 v5, 0x0

    .line 67567639
    if-nez v4, :cond_27

    .line 67567640
    .line 67567641
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567642
    .line 67567643
    const-string v7, "SplashCreative"

    .line 67567644
    .line 67567645
    const-string v8, "lynx env callback is null"

    .line 67567646
    .line 67567647
    const-wide/16 v9, 0x0

    .line 67567648
    .line 67567649
    const/4 v11, 0x4

    .line 67567650
    const/4 v12, 0x0

    .line 67567651
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67567652
    .line 67567653
    .line 67567654
    return v5

    .line 67567655
    :cond_27
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getLynxEnvCallback()Lei7/d;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v4

    .line 67567659
    check-cast v4, Lfx5/n;

    .line 67567660
    .line 67567661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567662
    .line 67567663
    .line 67567664
    sget-object v4, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 67567665
    .line 67567666
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v4

    .line 67567670
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v4

    .line 67567674
    if-eqz v4, :cond_41

    .line 67567675
    .line 67567676
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v4

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v4, 0x0

    .line 67567682
    :goto_42
    if-nez v4, :cond_52

    .line 67567683
    .line 67567684
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567685
    .line 67567686
    const-string v7, "SplashCreative"

    .line 67567687
    .line 67567688
    const-string v8, "lynx sdk has not init, can\'t show lynx UI"

    .line 67567689
    .line 67567690
    const-wide/16 v9, 0x0

    .line 67567691
    .line 67567692
    const/4 v11, 0x4

    .line 67567693
    const/4 v12, 0x0

    .line 67567694
    invoke-static/range {v6 .. v12}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67567695
    .line 67567696
    .line 67567697
    return v5

    .line 67567698
    :cond_52
    iget-object v4, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 67567699
    .line 67567700
    if-nez v4, :cond_57

    .line 67567701
    .line 67567702
    goto :goto_5d

    .line 67567703
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-wide v6

    .line 67567707
    iput-wide v6, v4, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 67567708
    .line 67567709
    :goto_5d
    iput-object v3, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxViewCreateListener:Lji7/b;

    .line 67567710
    .line 67567711
    iget-object v4, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->lynxResource:Lcom/ss/android/ad/splash/core/model/d;

    .line 67567712
    .line 67567713
    iget-object v4, v4, Lcom/ss/android/ad/splash/core/model/d;->b:Ljava/lang/String;

    .line 67567714
    .line 67567715
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v6

    .line 67567719
    if-nez v6, :cond_6b

    .line 67567720
    .line 67567721
    const/4 v6, 0x1

    .line 67567722
    goto :goto_6c

    .line 67567723
    :cond_6b
    const/4 v6, 0x0

    .line 67567724
    :goto_6c
    if-eqz v6, :cond_7c

    .line 67567725
    .line 67567726
    sget-object v7, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567727
    .line 67567728
    const-string v8, "SplashCreative"

    .line 67567729
    .line 67567730
    const-string v9, "templateUrl is null, break load lynx view"

    .line 67567731
    .line 67567732
    const-wide/16 v10, 0x0

    .line 67567733
    .line 67567734
    const/4 v12, 0x4

    .line 67567735
    const/4 v13, 0x0

    .line 67567736
    invoke-static/range {v7 .. v13}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 67567737
    .line 67567738
    .line 67567739
    return v5

    .line 67567740
    :cond_7c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v5

    .line 67567744
    const-string v6, "enable_canvas"

    .line 67567745
    .line 67567746
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/v;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v11

    .line 67567750
    const-string v6, "enable_dynamic_v8"

    .line 67567751
    .line 67567752
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/v;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v12

    .line 67567756
    const-string v6, "enable_canvas_optimize"

    .line 67567757
    .line 67567758
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/v;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v13

    .line 67567762
    const-string v6, "group"

    .line 67567763
    .line 67567764
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/v;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v8

    .line 67567768
    const-string v6, "preload_prefix"

    .line 67567769
    .line 67567770
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/v;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v6

    .line 67567774
    const-string v7, "preload_modules"

    .line 67567775
    .line 67567776
    invoke-static {v5, v7}, Lcom/ss/android/ad/splash/utils/v;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v7

    .line 67567780
    const-string v9, "surl"

    .line 67567781
    .line 67567782
    invoke-static {v5, v9}, Lcom/ss/android/ad/splash/utils/v;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v5

    .line 67567786
    sget-object v9, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 67567787
    .line 67567788
    const-class v10, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 67567789
    .line 67567790
    const/4 v14, 0x2

    .line 67567791
    const/4 v15, 0x0

    .line 67567792
    invoke-static {v9, v10, v15, v14, v15}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v9

    .line 67567796
    check-cast v9, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 67567797
    .line 67567798
    if-nez v9, :cond_ba

    .line 67567799
    .line 67567800
    const/4 v1, 0x0

    .line 67567801
    return v1

    .line 67567802
    :cond_ba
    new-instance v14, Ldk7/e;

    .line 67567803
    .line 67567804
    move-object/from16 v10, p4

    .line 67567805
    .line 67567806
    invoke-direct {v14, v9, v3, v10}, Ldk7/e;-><init>(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;Lji7/b;Lji7/c;)V

    .line 67567807
    .line 67567808
    .line 67567809
    new-instance v3, Lhg1/a$a;

    .line 67567810
    .line 67567811
    invoke-direct {v3}, Lhg1/a$a;-><init>()V

    .line 67567812
    .line 67567813
    .line 67567814
    iget-object v9, v14, Ldk7/e;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 67567815
    .line 67567816
    invoke-interface {v9}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 67567817
    .line 67567818
    .line 67567819
    iget-object v9, v14, Ldk7/e;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 67567820
    .line 67567821
    invoke-interface {v9}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v9

    .line 67567825
    iput-object v9, v3, Lhg1/a$a;->a:Landroid/content/Context;

    .line 67567826
    .line 67567827
    new-instance v9, Ldk7/d;

    .line 67567828
    .line 67567829
    invoke-direct {v9, v14}, Ldk7/d;-><init>(Ldk7/e;)V

    .line 67567830
    .line 67567831
    .line 67567832
    iput-object v9, v3, Lhg1/a$a;->b:Lig1/e;

    .line 67567833
    .line 67567834
    new-instance v9, Ldk7/c;

    .line 67567835
    .line 67567836
    invoke-direct {v9, v14}, Ldk7/c;-><init>(Ldk7/e;)V

    .line 67567837
    .line 67567838
    .line 67567839
    iput-object v9, v3, Lhg1/a$a;->d:Lig1/a;

    .line 67567840
    .line 67567841
    new-instance v9, Ldk7/a;

    .line 67567842
    .line 67567843
    invoke-direct {v9, v14}, Ldk7/a;-><init>(Ldk7/e;)V

    .line 67567844
    .line 67567845
    .line 67567846
    iput-object v9, v3, Lhg1/a$a;->e:Lig1/b;

    .line 67567847
    .line 67567848
    new-instance v9, Lhg1/a;

    .line 67567849
    .line 67567850
    invoke-direct {v9, v3}, Lhg1/a;-><init>(Lhg1/a$a;)V

    .line 67567851
    .line 67567852
    .line 67567853
    const-string v3, ""

    .line 67567854
    .line 67567855
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567856
    .line 67567857
    .line 67567858
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 67567859
    .line 67567860
    invoke-static {v1, v10}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->px2dp(Landroid/content/Context;F)I

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v10

    .line 67567864
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 67567865
    .line 67567866
    invoke-static {v1, v15}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->px2dp(Landroid/content/Context;F)I

    .line 67567867
    .line 67567868
    .line 67567869
    move-result v15

    .line 67567870
    move-object/from16 v16, v5

    .line 67567871
    .line 67567872
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 67567873
    .line 67567874
    invoke-static {v1, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->px2dp(Landroid/content/Context;F)I

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v5

    .line 67567878
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 67567879
    .line 67567880
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->px2dp(Landroid/content/Context;F)I

    .line 67567881
    .line 67567882
    .line 67567883
    move-result v2

    .line 67567884
    invoke-virtual {v9, v10, v2, v15, v5}, Lhg1/a;->m(IIII)V

    .line 67567885
    .line 67567886
    .line 67567887
    iput-object v9, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 67567888
    .line 67567889
    sget-object v2, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 67567890
    .line 67567891
    invoke-virtual {v2, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v2

    .line 67567895
    iget-object v5, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 67567896
    .line 67567897
    if-nez v5, :cond_11c

    .line 67567898
    .line 67567899
    goto :goto_122

    .line 67567900
    :cond_11c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-wide v9

    .line 67567904
    iput-wide v9, v5, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 67567905
    .line 67567906
    :goto_122
    invoke-static {}, Lcom/lynx/tasm/LynxView;->builder()Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v5

    .line 67567910
    sget-object v9, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567911
    .line 67567912
    invoke-virtual {v5, v9}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v5

    .line 67567916
    const/4 v9, 0x1

    .line 67567917
    invoke-virtual {v5, v9}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v5

    .line 67567921
    const/high16 v9, 0x40000000    # 2.0f

    .line 67567922
    .line 67567923
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567924
    .line 67567925
    .line 67567926
    move-result v2

    .line 67567927
    const/4 v9, 0x0

    .line 67567928
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567929
    .line 67567930
    .line 67567931
    move-result v9

    .line 67567932
    invoke-virtual {v5, v2, v9}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v2

    .line 67567936
    const-string v5, "splash_lynx_group"

    .line 67567937
    .line 67567938
    invoke-direct {v0, v6, v7}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->getPreloadJsPaths(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v9

    .line 67567942
    const/4 v10, 0x0

    .line 67567943
    move-object v7, v5

    .line 67567944
    invoke-static/range {v7 .. v13}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v5

    .line 67567948
    invoke-virtual {v2, v5}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v2

    .line 67567952
    const/4 v5, 0x1

    .line 67567953
    invoke-virtual {v2, v5}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v2

    .line 67567957
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v2

    .line 67567961
    const-class v5, Lcom/ss/android/ad/splash/innovation/CommonBridgeModule;

    .line 67567962
    .line 67567963
    iget-object v6, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mAdManager:Lhg1/b;

    .line 67567964
    .line 67567965
    const-string v7, "bridge"

    .line 67567966
    .line 67567967
    invoke-virtual {v2, v7, v5, v6}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567968
    .line 67567969
    .line 67567970
    const-string v5, "EXTERNAL_JS_SOURCE"

    .line 67567971
    .line 67567972
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->getExternalSourceProvider()Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v6

    .line 67567976
    invoke-virtual {v2, v5, v6}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 67567977
    .line 67567978
    .line 67567979
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxViewBuilder;->build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object v1

    .line 67567983
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->lynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object v2

    .line 67567987
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 67567988
    .line 67567989
    .line 67567990
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567991
    .line 67567992
    .line 67567993
    const/4 v2, 0x0

    .line 67567994
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567995
    .line 67567996
    .line 67567997
    iput-object v1, v14, Ldk7/e;->d:Lcom/lynx/tasm/LynxView;

    .line 67567998
    .line 67567999
    iput-object v1, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 67568000
    .line 67568001
    iget-object v1, v0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mExtraTimingInfo:Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 67568002
    .line 67568003
    if-nez v1, :cond_186

    .line 67568004
    .line 67568005
    goto :goto_18c

    .line 67568006
    :cond_186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568007
    .line 67568008
    .line 67568009
    move-result-wide v2

    .line 67568010
    iput-wide v2, v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 67568011
    .line 67568012
    :goto_18c
    move-object/from16 v1, v16

    .line 67568013
    .line 67568014
    invoke-direct {v0, v1, v4}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->preloadTemplateResource(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568015
    .line 67568016
    .line 67568017
    const/4 v1, 0x1

    .line 67568018
    return v1
.end method


.method public putLynxExtraData(Ljava/util/Map;)V
[MOD-CHANGED]
.method public putLynxExtraData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mFeedCreativeData:Ljava/util/Map;

    .line 16973829
    if-nez v0, :cond_12

    .line 16973831
    new-instance v0, Ljava/util/HashMap;

    .line 16973833
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973839
    iput-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mFeedCreativeData:Ljava/util/Map;

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public putLynxExtraData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mFeedCreativeData:Ljava/util/Map;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_12

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/HashMap;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mFeedCreativeData:Ljava/util/Map;

    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public releaseLynxView()V
[MOD-CHANGED]
.method public releaseLynxView()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseLynxView()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    return-void
.end method


