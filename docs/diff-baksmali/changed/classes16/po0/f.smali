## classes16/po0/f.smali
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
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "appInfo"

    .line 16908297
    iput-object p1, p0, Lpo0/f;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lpo0/f;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "appInfo"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lpo0/f;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lpo0/f;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v0, Lorg/json/JSONObject;

    .line 34013189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013192
    const-string v1, "permissionGroup"

    .line 34013194
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013197
    move-result-object p1

    .line 34013198
    const-string v1, "PUBLIC"

    .line 34013200
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013203
    move-result p1

    .line 34013204
    const/4 v1, 0x0

    .line 34013205
    if-eqz p1, :cond_2e

    .line 34013207
    sget-object p1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 34013209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 34013215
    move-result-object p1

    .line 34013216
    monitor-enter p1

    .line 34013217
    :try_start_21
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 34013219
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->bridgeSettings:Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_2b

    .line 34013221
    monitor-exit p1

    .line 34013222
    if-eqz v2, :cond_2e

    .line 34013224
    iget-object p1, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;->appInfoNotAllowFieldList:Ljava/util/List;

    .line 34013226
    goto :goto_2f

    .line 34013227
    :catchall_2b
    move-exception p2

    .line 34013228
    monitor-exit p1

    .line 34013229
    throw p2

    .line 34013230
    :cond_2e
    move-object p1, v1

    .line 34013231
    :goto_2f
    new-instance v2, Ljava/util/HashMap;

    .line 34013233
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013236
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013238
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013241
    move-result-object v3

    .line 34013242
    const-string v4, ""

    .line 34013244
    if-eqz v3, :cond_d6

    .line 34013246
    const-string v5, "appVersion"

    .line 34013248
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 34013251
    move-result-object v6

    .line 34013252
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    const-string v5, "device_id"

    .line 34013257
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 34013260
    move-result-object v6

    .line 34013261
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34013267
    move-result-object v5

    .line 34013268
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    const-string v6, "netType"

    .line 34013277
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013280
    const-string v5, "appName"

    .line 34013282
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 34013285
    move-result-object v6

    .line 34013286
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013289
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 34013292
    move-result v5

    .line 34013293
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013296
    move-result-object v5

    .line 34013297
    const-string v6, "aid"

    .line 34013299
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 34013305
    move-result-wide v5

    .line 34013306
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013309
    move-result-object v5

    .line 34013310
    const-string/jumbo v6, "versionCode"

    .line 34013313
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    const-string v5, "channel"

    .line 34013318
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 34013321
    move-result-object v6

    .line 34013322
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34013327
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    const-string v6, "os_version"

    .line 34013332
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013335
    const-string v5, "device_platform"

    .line 34013337
    const-string v6, "android"

    .line 34013339
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isMiniAppEnable()Z

    .line 34013345
    move-result v3

    .line 34013346
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013349
    move-result-object v3

    .line 34013350
    const-string v5, "ironManSupported"

    .line 34013352
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013355
    const-string v3, "prefetch_enable"

    .line 34013357
    const-string v5, "1"

    .line 34013359
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013362
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013364
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    const-string v5, "device_type"

    .line 34013369
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    if-eqz p1, :cond_d6

    .line 34013374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013377
    move-result-object p1

    .line 34013378
    :goto_c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013381
    move-result v3

    .line 34013382
    if-eqz v3, :cond_d6

    .line 34013384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013387
    move-result-object v3

    .line 34013388
    check-cast v3, Ljava/lang/String;

    .line 34013390
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 34013393
    move-result-object v5

    .line 34013394
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    goto :goto_c2

    .line 34013398
    :cond_d6
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013400
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 34013403
    move-result-object p1

    .line 34013404
    if-eqz p1, :cond_f8

    .line 34013406
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 34013409
    move-result-object v3

    .line 34013410
    if-eqz v3, :cond_e5

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move-object v3, v4

    .line 34013414
    :goto_e6
    const-string/jumbo v5, "user_id"

    .line 34013417
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013420
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getSecUid()Ljava/lang/String;

    .line 34013423
    move-result-object p1

    .line 34013424
    if-eqz p1, :cond_f3

    .line 34013426
    move-object v4, p1

    .line 34013427
    :cond_f3
    const-string p1, "sec_user_id"

    .line 34013429
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    :cond_f8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013435
    move-result-object p1

    .line 34013436
    check-cast p1, Ljava/lang/Iterable;

    .line 34013438
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013441
    move-result-object p1

    .line 34013442
    :goto_102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013445
    move-result v2

    .line 34013446
    if-eqz v2, :cond_11c

    .line 34013448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013451
    move-result-object v2

    .line 34013452
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013454
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013457
    move-result-object v3

    .line 34013458
    check-cast v3, Ljava/lang/String;

    .line 34013460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013463
    move-result-object v2

    .line 34013464
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013467
    goto :goto_102

    .line 34013468
    :cond_11c
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013470
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013473
    move-result-object v2

    .line 34013474
    if-eqz v2, :cond_150

    .line 34013476
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34013479
    move-result v3

    .line 34013480
    if-eqz v3, :cond_150

    .line 34013482
    const-string/jumbo v3, "useBOE"

    .line 34013485
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 34013488
    move-result v4

    .line 34013489
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013492
    const-string v3, "boeChannel"

    .line 34013494
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    .line 34013497
    move-result-object v4

    .line 34013498
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013501
    const-string/jumbo v3, "usePPE"

    .line 34013504
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    .line 34013507
    move-result v4

    .line 34013508
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013511
    const-string v3, "ppeChannel"

    .line 34013513
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    .line 34013516
    move-result-object v2

    .line 34013517
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013520
    :cond_150
    const-string v2, "code"

    .line 34013522
    const/4 v3, 0x1

    .line 34013523
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013526
    const-string v2, "app_skin"

    .line 34013528
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013531
    move-result-object v3

    .line 34013532
    if-eqz v3, :cond_163

    .line 34013534
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 34013537
    move-result-object v3

    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    move-object v3, v1

    .line 34013540
    :goto_164
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013543
    const-string v2, "appTheme"

    .line 34013545
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013548
    move-result-object p1

    .line 34013549
    if-eqz p1, :cond_173

    .line 34013551
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 34013554
    move-result-object v1

    .line 34013555
    :cond_173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013558
    invoke-virtual {p2, v0}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 34013561
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Lorg/json/JSONObject;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    const-string v1, "permissionGroup"

    .line 34013193
    .line 34013194
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    const-string v1, "PUBLIC"

    .line 34013199
    .line 34013200
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result p1

    .line 34013204
    const/4 v1, 0x0

    .line 34013205
    if-eqz p1, :cond_2e

    .line 34013206
    .line 34013207
    sget-object p1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 34013208
    .line 34013209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    monitor-enter p1

    .line 34013217
    :try_start_21
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 34013218
    .line 34013219
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->bridgeSettings:Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_2b

    .line 34013220
    .line 34013221
    monitor-exit p1

    .line 34013222
    if-eqz v2, :cond_2e

    .line 34013223
    .line 34013224
    iget-object p1, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;->appInfoNotAllowFieldList:Ljava/util/List;

    .line 34013225
    .line 34013226
    goto :goto_2f

    .line 34013227
    :catchall_2b
    move-exception p2

    .line 34013228
    monitor-exit p1

    .line 34013229
    throw p2

    .line 34013230
    :cond_2e
    move-object p1, v1

    .line 34013231
    :goto_2f
    new-instance v2, Ljava/util/HashMap;

    .line 34013232
    .line 34013233
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013234
    .line 34013235
    .line 34013236
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013237
    .line 34013238
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v3

    .line 34013242
    const-string v4, ""

    .line 34013243
    .line 34013244
    if-eqz v3, :cond_d6

    .line 34013245
    .line 34013246
    const-string v5, "appVersion"

    .line 34013247
    .line 34013248
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v6

    .line 34013252
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    const-string v5, "device_id"

    .line 34013256
    .line 34013257
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v6

    .line 34013261
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v5

    .line 34013268
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    const-string v6, "netType"

    .line 34013276
    .line 34013277
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v5, "appName"

    .line 34013281
    .line 34013282
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v6

    .line 34013286
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v5

    .line 34013293
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v5

    .line 34013297
    const-string v6, "aid"

    .line 34013298
    .line 34013299
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-wide v5

    .line 34013306
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v5

    .line 34013310
    const-string/jumbo v6, "versionCode"

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    const-string v5, "channel"

    .line 34013317
    .line 34013318
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v6

    .line 34013322
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    const-string v6, "os_version"

    .line 34013331
    .line 34013332
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    const-string v5, "device_platform"

    .line 34013336
    .line 34013337
    const-string v6, "android"

    .line 34013338
    .line 34013339
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isMiniAppEnable()Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v3

    .line 34013346
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    const-string v5, "ironManSupported"

    .line 34013351
    .line 34013352
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    const-string v3, "prefetch_enable"

    .line 34013356
    .line 34013357
    const-string v5, "1"

    .line 34013358
    .line 34013359
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    const-string v5, "device_type"

    .line 34013368
    .line 34013369
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    if-eqz p1, :cond_d6

    .line 34013373
    .line 34013374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p1

    .line 34013378
    :goto_c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v3

    .line 34013382
    if-eqz v3, :cond_d6

    .line 34013383
    .line 34013384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    check-cast v3, Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v5

    .line 34013394
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    goto :goto_c2

    .line 34013398
    :cond_d6
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013399
    .line 34013400
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1

    .line 34013404
    if-eqz p1, :cond_f8

    .line 34013405
    .line 34013406
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    if-eqz v3, :cond_e5

    .line 34013411
    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move-object v3, v4

    .line 34013414
    :goto_e6
    const-string/jumbo v5, "user_id"

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getSecUid()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    if-eqz p1, :cond_f3

    .line 34013425
    .line 34013426
    move-object v4, p1

    .line 34013427
    :cond_f3
    const-string p1, "sec_user_id"

    .line 34013428
    .line 34013429
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    check-cast p1, Ljava/lang/Iterable;

    .line 34013437
    .line 34013438
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    :goto_102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v2

    .line 34013446
    if-eqz v2, :cond_11c

    .line 34013447
    .line 34013448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v2

    .line 34013452
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013453
    .line 34013454
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v3

    .line 34013458
    check-cast v3, Ljava/lang/String;

    .line 34013459
    .line 34013460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v2

    .line 34013464
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013465
    .line 34013466
    .line 34013467
    goto :goto_102

    .line 34013468
    :cond_11c
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v2

    .line 34013474
    if-eqz v2, :cond_150

    .line 34013475
    .line 34013476
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v3

    .line 34013480
    if-eqz v3, :cond_150

    .line 34013481
    .line 34013482
    const-string/jumbo v3, "useBOE"

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v4

    .line 34013489
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013490
    .line 34013491
    .line 34013492
    const-string v3, "boeChannel"

    .line 34013493
    .line 34013494
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v4

    .line 34013498
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013499
    .line 34013500
    .line 34013501
    const-string/jumbo v3, "usePPE"

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v4

    .line 34013508
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013509
    .line 34013510
    .line 34013511
    const-string v3, "ppeChannel"

    .line 34013512
    .line 34013513
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v2

    .line 34013517
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013518
    .line 34013519
    .line 34013520
    :cond_150
    const-string v2, "code"

    .line 34013521
    .line 34013522
    const/4 v3, 0x1

    .line 34013523
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013524
    .line 34013525
    .line 34013526
    const-string v2, "app_skin"

    .line 34013527
    .line 34013528
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v3

    .line 34013532
    if-eqz v3, :cond_163

    .line 34013533
    .line 34013534
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v3

    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    move-object v3, v1

    .line 34013540
    :goto_164
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013541
    .line 34013542
    .line 34013543
    const-string v2, "appTheme"

    .line 34013544
    .line 34013545
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p1

    .line 34013549
    if-eqz p1, :cond_173

    .line 34013550
    .line 34013551
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v1

    .line 34013555
    :cond_173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {p2, v0}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 34013559
    .line 34013560
    .line 34013561
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/f;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/f;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iget-object v0, p0, Lpo0/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/f;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lpo0/f;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iput-object p1, p0, Lpo0/f;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


