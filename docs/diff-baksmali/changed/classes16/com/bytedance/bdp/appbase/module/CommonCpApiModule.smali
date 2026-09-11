## classes16/com/bytedance/bdp/appbase/module/CommonCpApiModule.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/module/AppBaseCpApiModule;-><init>()V

    .line 196611
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196613
    sget-object v1, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule$mContextServiceFetcher$2;->INSTANCE:Lcom/bytedance/bdp/appbase/module/CommonCpApiModule$mContextServiceFetcher$2;

    .line 196615
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule;->mContextServiceFetcher$delegate:Lkotlin/Lazy;

    .line 196621
    sget-object v1, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule$mApiHandlerFetcher$2;->INSTANCE:Lcom/bytedance/bdp/appbase/module/CommonCpApiModule$mApiHandlerFetcher$2;

    .line 196623
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule;->mApiHandlerFetcher$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/module/AppBaseCpApiModule;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule$mContextServiceFetcher$2;->INSTANCE:Lcom/bytedance/bdp/appbase/module/CommonCpApiModule$mContextServiceFetcher$2;

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule;->mContextServiceFetcher$delegate:Lkotlin/Lazy;

    .line 196620
    .line 196621
    sget-object v1, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule$mApiHandlerFetcher$2;->INSTANCE:Lcom/bytedance/bdp/appbase/module/CommonCpApiModule$mApiHandlerFetcher$2;

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule;->mApiHandlerFetcher$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method private final getMApiHandlerFetcher()Lv90/a;
[MOD-CHANGED]
.method private final getMApiHandlerFetcher()Lv90/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule;->mApiHandlerFetcher$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lv90/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMApiHandlerFetcher()Lv90/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule;->mApiHandlerFetcher$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lv90/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMContextServiceFetcher()Lu70/a;
[MOD-CHANGED]
.method private final getMContextServiceFetcher()Lu70/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule;->mContextServiceFetcher$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lu70/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMContextServiceFetcher()Lu70/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule;->mContextServiceFetcher$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lu70/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getApiHandlerFetcher()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiHandlerFetcher;
[MOD-CHANGED]
.method public getApiHandlerFetcher()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiHandlerFetcher;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule;->getMApiHandlerFetcher()Lv90/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApiHandlerFetcher()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiHandlerFetcher;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule;->getMApiHandlerFetcher()Lv90/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getContextServiceFetcher()Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;
[MOD-CHANGED]
.method public getContextServiceFetcher()Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule;->getMContextServiceFetcher()Lu70/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContextServiceFetcher()Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/module/CommonCpApiModule;->getMContextServiceFetcher()Lu70/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public preloadClass()V
[MOD-CHANGED]
.method public preloadClass()V
    .registers 2

    .prologue
    .line 393216
    sget v0, Lu70/a;->a:I

    .line 393218
    :try_start_2
    const-class v0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393227
    const-class v0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393236
    const-class v0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393245
    const-class v0, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl;

    .line 393247
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393254
    const-class v0, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;

    .line 393256
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393263
    const-class v0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_3d

    .line 393273
    :catchall_39
    move-exception v0

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393277
    :goto_3d
    sget v0, Lv90/a;->a:I

    .line 393279
    :try_start_3f
    const-class v0, Lb80/a;

    .line 393281
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393288
    const-class v0, Lz70/a;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393297
    const-class v0, Ly70/a;

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393306
    const-class v0, La80/e;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393315
    const-class v0, La80/d;

    .line 393317
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393324
    const-class v0, La80/b;

    .line 393326
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393333
    const-class v0, La80/a;

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393342
    const-class v0, La80/c;

    .line 393344
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393351
    const-class v0, La80/f;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393360
    const-class v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393369
    const-class v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 393371
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393378
    const-class v0, Lx70/a;

    .line 393380
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393383
    move-result-object v0

    .line 393384
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393387
    const-class v0, Lw70/a;

    .line 393389
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b4
    .catchall {:try_start_3f .. :try_end_b4} :catchall_b5

    .line 393396
    goto :goto_b9

    .line 393397
    :catchall_b5
    move-exception v0

    .line 393398
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393401
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadClass()V
    .registers 2

    .prologue
    .line 393216
    sget v0, Lu70/a;->a:I

    .line 393217
    .line 393218
    :try_start_2
    const-class v0, Lcom/bytedance/bdp/appbase/address/conetextservice/AddressService;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const-class v0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    const-class v0, Lcom/bytedance/bdp/appbase/approute/contextservice/AppRouterService;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    const-class v0, Lcom/bytedance/bdp/appbase/cpapi/impl/CpApiServiceImpl;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    const-class v0, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    const-class v0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_39

    .line 393270
    .line 393271
    .line 393272
    goto :goto_3d

    .line 393273
    :catchall_39
    move-exception v0

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393275
    .line 393276
    .line 393277
    :goto_3d
    sget v0, Lv90/a;->a:I

    .line 393278
    .line 393279
    :try_start_3f
    const-class v0, Lb80/a;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    const-class v0, Lz70/a;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    const-class v0, Ly70/a;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    const-class v0, La80/e;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    const-class v0, La80/d;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    const-class v0, La80/b;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    const-class v0, La80/a;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    const-class v0, La80/c;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    const-class v0, La80/f;

    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    const-class v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    const-class v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    const-class v0, Lx70/a;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393385
    .line 393386
    .line 393387
    const-class v0, Lw70/a;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b4
    .catchall {:try_start_3f .. :try_end_b4} :catchall_b5

    .line 393394
    .line 393395
    .line 393396
    goto :goto_b9

    .line 393397
    :catchall_b5
    move-exception v0

    .line 393398
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393399
    .line 393400
    .line 393401
    :goto_b9
    return-void
.end method


