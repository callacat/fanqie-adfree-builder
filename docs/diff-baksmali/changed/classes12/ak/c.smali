## classes12/ak/c.smali
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
    const-string p1, "appInfo"

    .line 16908297
    iput-object p1, p0, Lak/c;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lak/c;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    const-string p1, "appInfo"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/c;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lak/c;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance p1, Lorg/json/JSONObject;

    .line 34013189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013192
    new-instance v0, Ljava/util/HashMap;

    .line 34013194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013197
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013199
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013202
    move-result-object v2

    .line 34013203
    const-string v3, ""

    .line 34013205
    if-eqz v2, :cond_94

    .line 34013207
    const-string v4, "appVersion"

    .line 34013209
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 34013212
    move-result-object v5

    .line 34013213
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013216
    const-string v4, "device_id"

    .line 34013218
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 34013221
    move-result-object v5

    .line 34013222
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34013228
    move-result-object v4

    .line 34013229
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 34013232
    move-result-object v4

    .line 34013233
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    const-string v5, "netType"

    .line 34013238
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    const-string v4, "appName"

    .line 34013243
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 34013246
    move-result-object v5

    .line 34013247
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013250
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 34013253
    move-result v4

    .line 34013254
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013257
    move-result-object v4

    .line 34013258
    const-string v5, "aid"

    .line 34013260
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013263
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 34013266
    move-result-wide v4

    .line 34013267
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013270
    move-result-object v4

    .line 34013271
    const-string v5, "versionCode"

    .line 34013273
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    const-string v4, "channel"

    .line 34013278
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 34013281
    move-result-object v5

    .line 34013282
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34013287
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    const-string v5, "os_version"

    .line 34013292
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013295
    const-string v4, "device_platform"

    .line 34013297
    const-string v5, "android"

    .line 34013299
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isMiniAppEnable()Z

    .line 34013305
    move-result v2

    .line 34013306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013309
    move-result-object v2

    .line 34013310
    const-string v4, "ironManSupported"

    .line 34013312
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013315
    const-string v2, "prefetch_enable"

    .line 34013317
    const-string v4, "1"

    .line 34013319
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013322
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013324
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    const-string v4, "device_type"

    .line 34013329
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013332
    :cond_94
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 34013335
    move-result-object v1

    .line 34013336
    if-eqz v1, :cond_b3

    .line 34013338
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 34013341
    move-result-object v2

    .line 34013342
    if-nez v2, :cond_a1

    .line 34013344
    move-object v2, v3

    .line 34013345
    :cond_a1
    const-string v4, "user_id"

    .line 34013347
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getSecUid()Ljava/lang/String;

    .line 34013353
    move-result-object v1

    .line 34013354
    if-nez v1, :cond_ad

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v3, v1

    .line 34013358
    :goto_ae
    const-string v1, "sec_user_id"

    .line 34013360
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013363
    :cond_b3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013366
    move-result-object v0

    .line 34013367
    check-cast v0, Ljava/lang/Iterable;

    .line 34013369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013372
    move-result-object v0

    .line 34013373
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013376
    move-result v1

    .line 34013377
    if-eqz v1, :cond_d7

    .line 34013379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013382
    move-result-object v1

    .line 34013383
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013388
    move-result-object v2

    .line 34013389
    check-cast v2, Ljava/lang/String;

    .line 34013391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013398
    goto :goto_bd

    .line 34013399
    :cond_d7
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013401
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013404
    move-result-object v1

    .line 34013405
    if-eqz v1, :cond_109

    .line 34013407
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34013410
    move-result v2

    .line 34013411
    if-eqz v2, :cond_109

    .line 34013413
    const-string v2, "useBOE"

    .line 34013415
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 34013418
    move-result v3

    .line 34013419
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013422
    const-string v2, "boeChannel"

    .line 34013424
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    .line 34013427
    move-result-object v3

    .line 34013428
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013431
    const-string v2, "usePPE"

    .line 34013433
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    .line 34013436
    move-result v3

    .line 34013437
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013440
    const-string v2, "ppeChannel"

    .line 34013442
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    .line 34013445
    move-result-object v1

    .line 34013446
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013449
    :cond_109
    const-string v1, "code"

    .line 34013451
    const/4 v2, 0x1

    .line 34013452
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013455
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013458
    move-result-object v1

    .line 34013459
    const/4 v2, 0x0

    .line 34013460
    if-eqz v1, :cond_11b

    .line 34013462
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 34013465
    move-result-object v1

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object v1, v2

    .line 34013468
    :goto_11c
    const-string v3, "app_skin"

    .line 34013470
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013473
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013476
    move-result-object v0

    .line 34013477
    if-eqz v0, :cond_12b

    .line 34013479
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 34013482
    move-result-object v2

    .line 34013483
    :cond_12b
    const-string v0, "appTheme"

    .line 34013485
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013488
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 34013491
    move-result-object v0

    .line 34013492
    if-eqz v0, :cond_141

    .line 34013494
    sget-object v1, Lcom/bytedance/ies/xbridge/base/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/StatusBarUtils;

    .line 34013496
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/base/utils/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013499
    move-result v0

    .line 34013500
    const-string v1, "statusBarHeight"

    .line 34013502
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013505
    :cond_141
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 34013508
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 9

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
    new-instance v0, Ljava/util/HashMap;

    .line 34013193
    .line 34013194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013195
    .line 34013196
    .line 34013197
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013198
    .line 34013199
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v2

    .line 34013203
    const-string v3, ""

    .line 34013204
    .line 34013205
    if-eqz v2, :cond_94

    .line 34013206
    .line 34013207
    const-string v4, "appVersion"

    .line 34013208
    .line 34013209
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v5

    .line 34013213
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    const-string v4, "device_id"

    .line 34013217
    .line 34013218
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v5

    .line 34013222
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v4

    .line 34013229
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v4

    .line 34013233
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    const-string v5, "netType"

    .line 34013237
    .line 34013238
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    const-string v4, "appName"

    .line 34013242
    .line 34013243
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v5

    .line 34013247
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v4

    .line 34013254
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v4

    .line 34013258
    const-string v5, "aid"

    .line 34013259
    .line 34013260
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-wide v4

    .line 34013267
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    const-string v5, "versionCode"

    .line 34013272
    .line 34013273
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v4, "channel"

    .line 34013277
    .line 34013278
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v5

    .line 34013282
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34013286
    .line 34013287
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    const-string v5, "os_version"

    .line 34013291
    .line 34013292
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    const-string v4, "device_platform"

    .line 34013296
    .line 34013297
    const-string v5, "android"

    .line 34013298
    .line 34013299
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isMiniAppEnable()Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v2

    .line 34013306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    const-string v4, "ironManSupported"

    .line 34013311
    .line 34013312
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v2, "prefetch_enable"

    .line 34013316
    .line 34013317
    const-string v4, "1"

    .line 34013318
    .line 34013319
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    const-string v4, "device_type"

    .line 34013328
    .line 34013329
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v1

    .line 34013336
    if-eqz v1, :cond_b3

    .line 34013337
    .line 34013338
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v2

    .line 34013342
    if-nez v2, :cond_a1

    .line 34013343
    .line 34013344
    move-object v2, v3

    .line 34013345
    :cond_a1
    const-string v4, "user_id"

    .line 34013346
    .line 34013347
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getSecUid()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    if-nez v1, :cond_ad

    .line 34013355
    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v3, v1

    .line 34013358
    :goto_ae
    const-string v1, "sec_user_id"

    .line 34013359
    .line 34013360
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    :cond_b3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    check-cast v0, Ljava/lang/Iterable;

    .line 34013368
    .line 34013369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v1

    .line 34013377
    if-eqz v1, :cond_d7

    .line 34013378
    .line 34013379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v1

    .line 34013383
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013384
    .line 34013385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    check-cast v2, Ljava/lang/String;

    .line 34013390
    .line 34013391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013396
    .line 34013397
    .line 34013398
    goto :goto_bd

    .line 34013399
    :cond_d7
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013400
    .line 34013401
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v1

    .line 34013405
    if-eqz v1, :cond_109

    .line 34013406
    .line 34013407
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v2

    .line 34013411
    if-eqz v2, :cond_109

    .line 34013412
    .line 34013413
    const-string v2, "useBOE"

    .line 34013414
    .line 34013415
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v3

    .line 34013419
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013420
    .line 34013421
    .line 34013422
    const-string v2, "boeChannel"

    .line 34013423
    .line 34013424
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v3

    .line 34013428
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013429
    .line 34013430
    .line 34013431
    const-string v2, "usePPE"

    .line 34013432
    .line 34013433
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v3

    .line 34013437
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013438
    .line 34013439
    .line 34013440
    const-string v2, "ppeChannel"

    .line 34013441
    .line 34013442
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    const-string v1, "code"

    .line 34013450
    .line 34013451
    const/4 v2, 0x1

    .line 34013452
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    const/4 v2, 0x0

    .line 34013460
    if-eqz v1, :cond_11b

    .line 34013461
    .line 34013462
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v1

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object v1, v2

    .line 34013468
    :goto_11c
    const-string v3, "app_skin"

    .line 34013469
    .line 34013470
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v0

    .line 34013477
    if-eqz v0, :cond_12b

    .line 34013478
    .line 34013479
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    :cond_12b
    const-string v0, "appTheme"

    .line 34013484
    .line 34013485
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0

    .line 34013492
    if-eqz v0, :cond_141

    .line 34013493
    .line 34013494
    sget-object v1, Lcom/bytedance/ies/xbridge/base/utils/StatusBarUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/utils/StatusBarUtils;

    .line 34013495
    .line 34013496
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/base/utils/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v0

    .line 34013500
    const-string v1, "statusBarHeight"

    .line 34013501
    .line 34013502
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 34013506
    .line 34013507
    .line 34013508
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/c;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/c;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iget-object v0, p0, Lak/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/c;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lak/c;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iput-object p1, p0, Lak/c;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


