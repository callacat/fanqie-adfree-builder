## classes21/com/dragon/read/base/i.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/base/i;->b:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Lcom/dragon/read/base/k;->a()V

    .line 393224
    sget-object v0, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 393226
    new-instance v1, Lhg/a;

    .line 393228
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393231
    move-result-object v2

    .line 393232
    const-string v3, ""

    .line 393234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    invoke-direct {v1, v2}, Lhg/a;-><init>(Lcom/bytedance/bdturing/BdTuring;)V

    .line 393240
    invoke-virtual {v0, v1}, Lcom/bytedance/accountseal/BdAccountSeal;->addProcessor(Lcom/bytedance/accountseal/sdk/IProcessor;)V

    .line 393243
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393246
    move-result-object v1

    .line 393247
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393250
    move-result-object v1

    .line 393251
    new-instance v2, Lcom/bytedance/accountseal/AccountSealConfig$a;

    .line 393253
    invoke-direct {v2}, Lcom/bytedance/accountseal/AccountSealConfig$a;-><init>()V

    .line 393256
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 393259
    move-result v4

    .line 393260
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393263
    move-result-object v4

    .line 393264
    const/4 v5, 0x0

    .line 393265
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393268
    iput-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->a:Ljava/lang/String;

    .line 393270
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393280
    iput-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->g:Ljava/lang/String;

    .line 393282
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    iput-object v1, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->e:Ljava/lang/String;

    .line 393294
    sget-object v1, Lcom/bytedance/accountseal/domain/RegionType;->REGION_CN:Lcom/bytedance/accountseal/domain/RegionType;

    .line 393296
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393299
    iput-object v1, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->d:Lcom/bytedance/accountseal/domain/RegionType;

    .line 393301
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393311
    iput-object v1, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->b:Ljava/lang/String;

    .line 393313
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393323
    iput-object v1, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->c:Ljava/lang/String;

    .line 393325
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_83

    .line 393335
    sget-object v1, Lcom/bytedance/accountseal/domain/RegionType;->REGION_BOE:Lcom/bytedance/accountseal/domain/RegionType;

    .line 393337
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393340
    iput-object v1, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->d:Lcom/bytedance/accountseal/domain/RegionType;

    .line 393342
    const-string v1, "https://rc-boe.snssdk.com/"

    .line 393344
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393347
    :cond_83
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393357
    new-instance v3, Lcom/bytedance/accountseal/AccountSealConfig;

    .line 393359
    invoke-direct {v3}, Lcom/bytedance/accountseal/AccountSealConfig;-><init>()V

    .line 393362
    iget-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->a:Ljava/lang/String;

    .line 393364
    iput-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->a:Ljava/lang/String;

    .line 393366
    iget-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->b:Ljava/lang/String;

    .line 393368
    iput-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->c:Ljava/lang/String;

    .line 393370
    iget-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->c:Ljava/lang/String;

    .line 393372
    iput-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->d:Ljava/lang/String;

    .line 393374
    iget-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->d:Lcom/bytedance/accountseal/domain/RegionType;

    .line 393376
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393379
    iput-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->e:Lcom/bytedance/accountseal/domain/RegionType;

    .line 393381
    iget-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->e:Ljava/lang/String;

    .line 393383
    iput-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->f:Ljava/lang/String;

    .line 393385
    iget-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->f:Ljava/lang/String;

    .line 393387
    iput-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->g:Ljava/lang/String;

    .line 393389
    iget-object v2, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->g:Ljava/lang/String;

    .line 393391
    iput-object v2, v3, Lcom/bytedance/accountseal/AccountSealConfig;->h:Ljava/lang/String;

    .line 393393
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393396
    move-result-object v1

    .line 393397
    iput-object v1, v3, Lcom/bytedance/accountseal/AccountSealConfig;->j:Landroid/content/Context;

    .line 393399
    invoke-virtual {v0, v3}, Lcom/bytedance/accountseal/BdAccountSeal;->init(Lcom/bytedance/accountseal/AccountSealConfig;)V

    .line 393402
    const/4 v0, 0x1

    .line 393403
    sput-boolean v0, Lcom/dragon/read/base/i;->b:Z

    .line 393405
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/base/i;->b:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Lcom/dragon/read/base/k;->a()V

    .line 393222
    .line 393223
    .line 393224
    sget-object v0, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 393225
    .line 393226
    new-instance v1, Lhg/a;

    .line 393227
    .line 393228
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    const-string v3, ""

    .line 393233
    .line 393234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-direct {v1, v2}, Lhg/a;-><init>(Lcom/bytedance/bdturing/BdTuring;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Lcom/bytedance/accountseal/BdAccountSeal;->addProcessor(Lcom/bytedance/accountseal/sdk/IProcessor;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    new-instance v2, Lcom/bytedance/accountseal/AccountSealConfig$a;

    .line 393252
    .line 393253
    invoke-direct {v2}, Lcom/bytedance/accountseal/AccountSealConfig$a;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    const/4 v5, 0x0

    .line 393265
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393266
    .line 393267
    .line 393268
    iput-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->a:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393278
    .line 393279
    .line 393280
    iput-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->g:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    .line 393291
    .line 393292
    iput-object v1, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->e:Ljava/lang/String;

    .line 393293
    .line 393294
    sget-object v1, Lcom/bytedance/accountseal/domain/RegionType;->REGION_CN:Lcom/bytedance/accountseal/domain/RegionType;

    .line 393295
    .line 393296
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393297
    .line 393298
    .line 393299
    iput-object v1, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->d:Lcom/bytedance/accountseal/domain/RegionType;

    .line 393300
    .line 393301
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393309
    .line 393310
    .line 393311
    iput-object v1, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->b:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393321
    .line 393322
    .line 393323
    iput-object v1, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->c:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_83

    .line 393334
    .line 393335
    sget-object v1, Lcom/bytedance/accountseal/domain/RegionType;->REGION_BOE:Lcom/bytedance/accountseal/domain/RegionType;

    .line 393336
    .line 393337
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    .line 393339
    .line 393340
    iput-object v1, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->d:Lcom/bytedance/accountseal/domain/RegionType;

    .line 393341
    .line 393342
    const-string v1, "https://rc-boe.snssdk.com/"

    .line 393343
    .line 393344
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v3, Lcom/bytedance/accountseal/AccountSealConfig;

    .line 393358
    .line 393359
    invoke-direct {v3}, Lcom/bytedance/accountseal/AccountSealConfig;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    iget-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->a:Ljava/lang/String;

    .line 393363
    .line 393364
    iput-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->a:Ljava/lang/String;

    .line 393365
    .line 393366
    iget-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->b:Ljava/lang/String;

    .line 393367
    .line 393368
    iput-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->c:Ljava/lang/String;

    .line 393369
    .line 393370
    iget-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->c:Ljava/lang/String;

    .line 393371
    .line 393372
    iput-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->d:Ljava/lang/String;

    .line 393373
    .line 393374
    iget-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->d:Lcom/bytedance/accountseal/domain/RegionType;

    .line 393375
    .line 393376
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393377
    .line 393378
    .line 393379
    iput-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->e:Lcom/bytedance/accountseal/domain/RegionType;

    .line 393380
    .line 393381
    iget-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->e:Ljava/lang/String;

    .line 393382
    .line 393383
    iput-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->f:Ljava/lang/String;

    .line 393384
    .line 393385
    iget-object v4, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->f:Ljava/lang/String;

    .line 393386
    .line 393387
    iput-object v4, v3, Lcom/bytedance/accountseal/AccountSealConfig;->g:Ljava/lang/String;

    .line 393388
    .line 393389
    iget-object v2, v2, Lcom/bytedance/accountseal/AccountSealConfig$a;->g:Ljava/lang/String;

    .line 393390
    .line 393391
    iput-object v2, v3, Lcom/bytedance/accountseal/AccountSealConfig;->h:Ljava/lang/String;

    .line 393392
    .line 393393
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    iput-object v1, v3, Lcom/bytedance/accountseal/AccountSealConfig;->j:Landroid/content/Context;

    .line 393398
    .line 393399
    invoke-virtual {v0, v3}, Lcom/bytedance/accountseal/BdAccountSeal;->init(Lcom/bytedance/accountseal/AccountSealConfig;)V

    .line 393400
    .line 393401
    .line 393402
    const/4 v0, 0x1

    .line 393403
    sput-boolean v0, Lcom/dragon/read/base/i;->b:Z

    .line 393404
    .line 393405
    return-void
.end method


