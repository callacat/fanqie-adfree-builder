## classes12/ak/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "getAppInfo"

    .line 16908297
    iput-object p1, p0, Lak/m;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lak/m;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "getAppInfo"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/m;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lak/m;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance p1, Lorg/json/JSONObject;

    .line 34013189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013192
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34013194
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013197
    move-result-object v0

    .line 34013198
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013201
    move-result-object v0

    .line 34013202
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34013204
    new-instance v1, Ljava/util/HashMap;

    .line 34013206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    const-string v3, ""

    .line 34013212
    if-eqz v0, :cond_b9

    .line 34013214
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 34013217
    move-result-object v4

    .line 34013218
    if-nez v4, :cond_25

    .line 34013220
    move-object v4, v3

    .line 34013221
    :cond_25
    const-string v5, "appVersion"

    .line 34013223
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013226
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 34013229
    move-result-object v4

    .line 34013230
    if-nez v4, :cond_31

    .line 34013232
    move-object v4, v3

    .line 34013233
    :cond_31
    const-string v5, "device_id"

    .line 34013235
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013238
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34013241
    move-result-object v4

    .line 34013242
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 34013245
    move-result-object v4

    .line 34013246
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    const-string v5, "netType"

    .line 34013251
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppName()Ljava/lang/String;

    .line 34013257
    move-result-object v4

    .line 34013258
    if-nez v4, :cond_4d

    .line 34013260
    move-object v4, v3

    .line 34013261
    :cond_4d
    const-string v5, "appName"

    .line 34013263
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013266
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 34013269
    move-result-object v4

    .line 34013270
    if-nez v4, :cond_59

    .line 34013272
    move-object v4, v3

    .line 34013273
    :cond_59
    const-string v5, "aid"

    .line 34013275
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionCode()Ljava/lang/String;

    .line 34013281
    move-result-object v4

    .line 34013282
    if-nez v4, :cond_65

    .line 34013284
    move-object v4, v3

    .line 34013285
    :cond_65
    const-string v5, "versionCode"

    .line 34013287
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013290
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getChannel()Ljava/lang/String;

    .line 34013293
    move-result-object v4

    .line 34013294
    if-nez v4, :cond_71

    .line 34013296
    move-object v4, v3

    .line 34013297
    :cond_71
    const-string v5, "channel"

    .line 34013299
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34013304
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    const-string v5, "os_version"

    .line 34013309
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    const-string v4, "device_platform"

    .line 34013314
    const-string v5, "android"

    .line 34013316
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013319
    const-class v4, Lnn/a;

    .line 34013321
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013328
    move-result-object v4

    .line 34013329
    check-cast v4, Lnn/a;

    .line 34013331
    if-eqz v4, :cond_9e

    .line 34013333
    invoke-interface {v4}, Lnn/a;->isEnable()Z

    .line 34013336
    move-result v4

    .line 34013337
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013340
    move-result-object v4

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-object v4, v2

    .line 34013343
    :goto_9f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013346
    move-result-object v4

    .line 34013347
    const-string v5, "ironManSupported"

    .line 34013349
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    const-string v4, "prefetch_enable"

    .line 34013354
    const-string v5, "1"

    .line 34013356
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013361
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    const-string v5, "device_type"

    .line 34013366
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013369
    :cond_b9
    const-class v4, Lyn/b;

    .line 34013371
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013374
    move-result-object v4

    .line 34013375
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013378
    move-result-object v4

    .line 34013379
    check-cast v4, Lyn/b;

    .line 34013381
    if-eqz v4, :cond_e2

    .line 34013383
    invoke-interface {v4}, Lyn/b;->a()Lxo/b;

    .line 34013386
    move-result-object v4

    .line 34013387
    if-eqz v4, :cond_e2

    .line 34013389
    iget-object v5, v4, Lxo/b;->a:Ljava/lang/String;

    .line 34013391
    if-nez v5, :cond_d2

    .line 34013393
    move-object v5, v3

    .line 34013394
    :cond_d2
    const-string v6, "user_id"

    .line 34013396
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    iget-object v4, v4, Lxo/b;->b:Ljava/lang/String;

    .line 34013401
    if-nez v4, :cond_dc

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    move-object v3, v4

    .line 34013405
    :goto_dd
    const-string v4, "sec_user_id"

    .line 34013407
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013410
    :cond_e2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013413
    move-result-object v1

    .line 34013414
    check-cast v1, Ljava/lang/Iterable;

    .line 34013416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013419
    move-result-object v1

    .line 34013420
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013423
    move-result v3

    .line 34013424
    if-eqz v3, :cond_106

    .line 34013426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013429
    move-result-object v3

    .line 34013430
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013432
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013435
    move-result-object v4

    .line 34013436
    check-cast v4, Ljava/lang/String;

    .line 34013438
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013441
    move-result-object v3

    .line 34013442
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013445
    goto :goto_ec

    .line 34013446
    :cond_106
    const-class v1, Lwn/a;

    .line 34013448
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013455
    move-result-object v1

    .line 34013456
    check-cast v1, Lwn/a;

    .line 34013458
    const/4 v3, 0x1

    .line 34013459
    if-eqz v1, :cond_146

    .line 34013461
    if-eqz v0, :cond_11f

    .line 34013463
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 34013466
    move-result v0

    .line 34013467
    if-ne v0, v3, :cond_11f

    .line 34013469
    const/4 v0, 0x1

    .line 34013470
    goto :goto_120

    .line 34013471
    :cond_11f
    const/4 v0, 0x0

    .line 34013472
    :goto_120
    if-eqz v0, :cond_146

    .line 34013474
    const-string v0, "useBOE"

    .line 34013476
    invoke-interface {v1}, Lwn/a;->b()Z

    .line 34013479
    move-result v4

    .line 34013480
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013483
    const-string v0, "boeChannel"

    .line 34013485
    invoke-interface {v1}, Lwn/a;->a()Ljava/lang/String;

    .line 34013488
    move-result-object v4

    .line 34013489
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013492
    const-string v0, "usePPE"

    .line 34013494
    invoke-interface {v1}, Lwn/a;->isPPEEnable()Z

    .line 34013497
    move-result v4

    .line 34013498
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013501
    const-string v0, "ppeChannel"

    .line 34013503
    invoke-interface {v1}, Lwn/a;->getPPEChannel()Ljava/lang/String;

    .line 34013506
    move-result-object v1

    .line 34013507
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013510
    :cond_146
    const-string v0, "code"

    .line 34013512
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013515
    const-class v0, Lxn/a;

    .line 34013517
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013524
    move-result-object v0

    .line 34013525
    check-cast v0, Lxn/a;

    .line 34013527
    if-eqz v0, :cond_15e

    .line 34013529
    invoke-interface {v0}, Lxn/a;->getSkinType()Ljava/lang/String;

    .line 34013532
    move-result-object v0

    .line 34013533
    goto :goto_15f

    .line 34013534
    :cond_15e
    move-object v0, v2

    .line 34013535
    :goto_15f
    const-string v1, "app_skin"

    .line 34013537
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013540
    const-class v0, Lxn/a;

    .line 34013542
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013545
    move-result-object v0

    .line 34013546
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013549
    move-result-object v0

    .line 34013550
    check-cast v0, Lxn/a;

    .line 34013552
    if-eqz v0, :cond_176

    .line 34013554
    invoke-interface {v0}, Lxn/a;->getSkinName()Ljava/lang/String;

    .line 34013557
    move-result-object v2

    .line 34013558
    :cond_176
    const-string v0, "appTheme"

    .line 34013560
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013563
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 34013566
    move-result-object v0

    .line 34013567
    if-eqz v0, :cond_18c

    .line 34013569
    sget-object v1, Lcom/bytedance/ies/xbridge/base/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/StatusBarUtils;

    .line 34013571
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/base/utils/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013574
    move-result v0

    .line 34013575
    const-string v1, "statusBarHeight"

    .line 34013577
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013580
    :cond_18c
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 34013583
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance p1, Lorg/json/JSONObject;

    .line 34013188
    .line 34013189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34013193
    .line 34013194
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34013203
    .line 34013204
    new-instance v1, Ljava/util/HashMap;

    .line 34013205
    .line 34013206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013207
    .line 34013208
    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    const-string v3, ""

    .line 34013211
    .line 34013212
    if-eqz v0, :cond_b9

    .line 34013213
    .line 34013214
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    if-nez v4, :cond_25

    .line 34013219
    .line 34013220
    move-object v4, v3

    .line 34013221
    :cond_25
    const-string v5, "appVersion"

    .line 34013222
    .line 34013223
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v4

    .line 34013230
    if-nez v4, :cond_31

    .line 34013231
    .line 34013232
    move-object v4, v3

    .line 34013233
    :cond_31
    const-string v5, "device_id"

    .line 34013234
    .line 34013235
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v4

    .line 34013242
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v4

    .line 34013246
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    const-string v5, "netType"

    .line 34013250
    .line 34013251
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppName()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v4

    .line 34013258
    if-nez v4, :cond_4d

    .line 34013259
    .line 34013260
    move-object v4, v3

    .line 34013261
    :cond_4d
    const-string v5, "appName"

    .line 34013262
    .line 34013263
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v4

    .line 34013270
    if-nez v4, :cond_59

    .line 34013271
    .line 34013272
    move-object v4, v3

    .line 34013273
    :cond_59
    const-string v5, "aid"

    .line 34013274
    .line 34013275
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionCode()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v4

    .line 34013282
    if-nez v4, :cond_65

    .line 34013283
    .line 34013284
    move-object v4, v3

    .line 34013285
    :cond_65
    const-string v5, "versionCode"

    .line 34013286
    .line 34013287
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getChannel()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v4

    .line 34013294
    if-nez v4, :cond_71

    .line 34013295
    .line 34013296
    move-object v4, v3

    .line 34013297
    :cond_71
    const-string v5, "channel"

    .line 34013298
    .line 34013299
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34013303
    .line 34013304
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v5, "os_version"

    .line 34013308
    .line 34013309
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    const-string v4, "device_platform"

    .line 34013313
    .line 34013314
    const-string v5, "android"

    .line 34013315
    .line 34013316
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    const-class v4, Lnn/a;

    .line 34013320
    .line 34013321
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v4

    .line 34013329
    check-cast v4, Lnn/a;

    .line 34013330
    .line 34013331
    if-eqz v4, :cond_9e

    .line 34013332
    .line 34013333
    invoke-interface {v4}, Lnn/a;->isEnable()Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v4

    .line 34013337
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v4

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-object v4, v2

    .line 34013343
    :goto_9f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    const-string v5, "ironManSupported"

    .line 34013348
    .line 34013349
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    const-string v4, "prefetch_enable"

    .line 34013353
    .line 34013354
    const-string v5, "1"

    .line 34013355
    .line 34013356
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    const-string v5, "device_type"

    .line 34013365
    .line 34013366
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    const-class v4, Lyn/b;

    .line 34013370
    .line 34013371
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v4

    .line 34013375
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v4

    .line 34013379
    check-cast v4, Lyn/b;

    .line 34013380
    .line 34013381
    if-eqz v4, :cond_e2

    .line 34013382
    .line 34013383
    invoke-interface {v4}, Lyn/b;->a()Lxo/b;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v4

    .line 34013387
    if-eqz v4, :cond_e2

    .line 34013388
    .line 34013389
    iget-object v5, v4, Lxo/b;->a:Ljava/lang/String;

    .line 34013390
    .line 34013391
    if-nez v5, :cond_d2

    .line 34013392
    .line 34013393
    move-object v5, v3

    .line 34013394
    :cond_d2
    const-string v6, "user_id"

    .line 34013395
    .line 34013396
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v4, v4, Lxo/b;->b:Ljava/lang/String;

    .line 34013400
    .line 34013401
    if-nez v4, :cond_dc

    .line 34013402
    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    move-object v3, v4

    .line 34013405
    :goto_dd
    const-string v4, "sec_user_id"

    .line 34013406
    .line 34013407
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    check-cast v1, Ljava/lang/Iterable;

    .line 34013415
    .line 34013416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v3

    .line 34013424
    if-eqz v3, :cond_106

    .line 34013425
    .line 34013426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v3

    .line 34013430
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013431
    .line 34013432
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v4

    .line 34013436
    check-cast v4, Ljava/lang/String;

    .line 34013437
    .line 34013438
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v3

    .line 34013442
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_ec

    .line 34013446
    :cond_106
    const-class v1, Lwn/a;

    .line 34013447
    .line 34013448
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    check-cast v1, Lwn/a;

    .line 34013457
    .line 34013458
    const/4 v3, 0x1

    .line 34013459
    if-eqz v1, :cond_146

    .line 34013460
    .line 34013461
    if-eqz v0, :cond_11f

    .line 34013462
    .line 34013463
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v0

    .line 34013467
    if-ne v0, v3, :cond_11f

    .line 34013468
    .line 34013469
    const/4 v0, 0x1

    .line 34013470
    goto :goto_120

    .line 34013471
    :cond_11f
    const/4 v0, 0x0

    .line 34013472
    :goto_120
    if-eqz v0, :cond_146

    .line 34013473
    .line 34013474
    const-string v0, "useBOE"

    .line 34013475
    .line 34013476
    invoke-interface {v1}, Lwn/a;->b()Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v4

    .line 34013480
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013481
    .line 34013482
    .line 34013483
    const-string v0, "boeChannel"

    .line 34013484
    .line 34013485
    invoke-interface {v1}, Lwn/a;->a()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v4

    .line 34013489
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013490
    .line 34013491
    .line 34013492
    const-string v0, "usePPE"

    .line 34013493
    .line 34013494
    invoke-interface {v1}, Lwn/a;->isPPEEnable()Z

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v4

    .line 34013498
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013499
    .line 34013500
    .line 34013501
    const-string v0, "ppeChannel"

    .line 34013502
    .line 34013503
    invoke-interface {v1}, Lwn/a;->getPPEChannel()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013508
    .line 34013509
    .line 34013510
    :cond_146
    const-string v0, "code"

    .line 34013511
    .line 34013512
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013513
    .line 34013514
    .line 34013515
    const-class v0, Lxn/a;

    .line 34013516
    .line 34013517
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v0

    .line 34013525
    check-cast v0, Lxn/a;

    .line 34013526
    .line 34013527
    if-eqz v0, :cond_15e

    .line 34013528
    .line 34013529
    invoke-interface {v0}, Lxn/a;->getSkinType()Ljava/lang/String;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v0

    .line 34013533
    goto :goto_15f

    .line 34013534
    :cond_15e
    move-object v0, v2

    .line 34013535
    :goto_15f
    const-string v1, "app_skin"

    .line 34013536
    .line 34013537
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013538
    .line 34013539
    .line 34013540
    const-class v0, Lxn/a;

    .line 34013541
    .line 34013542
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v0

    .line 34013546
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v0

    .line 34013550
    check-cast v0, Lxn/a;

    .line 34013551
    .line 34013552
    if-eqz v0, :cond_176

    .line 34013553
    .line 34013554
    invoke-interface {v0}, Lxn/a;->getSkinName()Ljava/lang/String;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v2

    .line 34013558
    :cond_176
    const-string v0, "appTheme"

    .line 34013559
    .line 34013560
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v0

    .line 34013567
    if-eqz v0, :cond_18c

    .line 34013568
    .line 34013569
    sget-object v1, Lcom/bytedance/ies/xbridge/base/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/StatusBarUtils;

    .line 34013570
    .line 34013571
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/base/utils/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013572
    .line 34013573
    .line 34013574
    move-result v0

    .line 34013575
    const-string v1, "statusBarHeight"

    .line 34013576
    .line 34013577
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013578
    .line 34013579
    .line 34013580
    :cond_18c
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 34013581
    .line 34013582
    .line 34013583
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/m;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/m;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/m;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/m;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lak/m;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lak/m;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


