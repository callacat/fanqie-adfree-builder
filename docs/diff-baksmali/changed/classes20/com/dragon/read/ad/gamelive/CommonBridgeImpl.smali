## classes20/com/dragon/read/ad/gamelive/CommonBridgeImpl.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8d6f1

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl$a;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl$a;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl;->Companion:Lcom/dragon/read/ad/gamelive/CommonBridgeImpl$a;

    .line 393229
    new-instance v0, Ljava/util/HashMap;

    .line 393231
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393234
    sput-object v0, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl;->bridgeMaps:Ljava/util/Map;

    .line 393236
    sget-object v1, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    const-string v2, "makeCall"

    .line 393243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    sget-object v1, Lw4/c;->a:Lw4/c;

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    const-string v2, "sendAdLog"

    .line 393253
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    new-instance v1, La5/n;

    .line 393258
    invoke-direct {v1}, La5/n;-><init>()V

    .line 393261
    const-string v2, "sendAdLogInWindmill"

    .line 393263
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    new-instance v1, La5/o;

    .line 393268
    invoke-direct {v1}, La5/o;-><init>()V

    .line 393271
    const-string v2, "sendLogV3"

    .line 393273
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    new-instance v1, La5/g;

    .line 393278
    invoke-direct {v1}, La5/g;-><init>()V

    .line 393281
    const-string v2, "getLiveRoomInfo"

    .line 393283
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    const-string v1, "userInfo"

    .line 393288
    sget-object v2, La5/r;->a:La5/r;

    .line 393290
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    new-instance v1, La5/a;

    .line 393295
    invoke-direct {v1}, La5/a;-><init>()V

    .line 393298
    const-string v2, "adInfo"

    .line 393300
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    new-instance v1, La5/i;

    .line 393305
    invoke-direct {v1}, La5/i;-><init>()V

    .line 393308
    const-string v2, "getPageData"

    .line 393310
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    new-instance v1, La5/p;

    .line 393315
    invoke-direct {v1}, La5/p;-><init>()V

    .line 393318
    const-string v2, "setCard"

    .line 393320
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    new-instance v1, La5/d;

    .line 393325
    invoke-direct {v1}, La5/d;-><init>()V

    .line 393328
    const-string v2, "cardStatus"

    .line 393330
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    new-instance v1, La5/c;

    .line 393335
    invoke-direct {v1}, La5/c;-><init>()V

    .line 393338
    const-string v2, "cardClick"

    .line 393340
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    new-instance v1, Lw4/d;

    .line 393345
    invoke-direct {v1}, Lw4/d;-><init>()V

    .line 393348
    const-string v2, "uniUserInfo"

    .line 393350
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    const-string v1, "x.open"

    .line 393355
    sget-object v2, Lw4/e;->a:Lw4/e;

    .line 393357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    new-instance v1, La5/b;

    .line 393362
    invoke-direct {v1}, La5/b;-><init>()V

    .line 393365
    const-string v2, "broadcast"

    .line 393367
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    const-string v1, "openSchema"

    .line 393372
    sget-object v2, Lw4/b;->a:Lw4/b;

    .line 393374
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    new-instance v1, La5/q;

    .line 393379
    invoke-direct {v1}, La5/q;-><init>()V

    .line 393382
    const-string v2, "setNativeItem"

    .line 393384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    new-instance v1, La5/h;

    .line 393389
    invoke-direct {v1}, La5/h;-><init>()V

    .line 393392
    const-string v2, "getNativeItem"

    .line 393394
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    new-instance v1, La5/l;

    .line 393399
    invoke-direct {v1}, La5/l;-><init>()V

    .line 393402
    const-string v2, "login"

    .line 393404
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    new-instance v1, La5/m;

    .line 393409
    invoke-direct {v1}, La5/m;-><init>()V

    .line 393412
    const-string v2, "openLoginWithCallback"

    .line 393414
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    new-instance v1, La5/j;

    .line 393419
    invoke-direct {v1}, La5/j;-><init>()V

    .line 393422
    const-string v2, "getUserInfo"

    .line 393424
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393427
    new-instance v1, La5/f;

    .line 393429
    invoke-direct {v1}, La5/f;-><init>()V

    .line 393432
    const-string v2, "getAppInfoMethod"

    .line 393434
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393437
    new-instance v1, La5/k;

    .line 393439
    invoke-direct {v1}, La5/k;-><init>()V

    .line 393442
    const-string v2, "launchChat"

    .line 393444
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393447
    new-instance v1, La5/e;

    .line 393449
    invoke-direct {v1}, La5/e;-><init>()V

    .line 393452
    const-string v2, "x.close"

    .line 393454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393457
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8d6f1

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl;->Companion:Lcom/dragon/read/ad/gamelive/CommonBridgeImpl$a;

    .line 393228
    .line 393229
    new-instance v0, Ljava/util/HashMap;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl;->bridgeMaps:Ljava/util/Map;

    .line 393235
    .line 393236
    sget-object v1, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;->a:Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    const-string v2, "makeCall"

    .line 393242
    .line 393243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    sget-object v1, Lw4/c;->a:Lw4/c;

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    const-string v2, "sendAdLog"

    .line 393252
    .line 393253
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    new-instance v1, La5/n;

    .line 393257
    .line 393258
    invoke-direct {v1}, La5/n;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    const-string v2, "sendAdLogInWindmill"

    .line 393262
    .line 393263
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    new-instance v1, La5/o;

    .line 393267
    .line 393268
    invoke-direct {v1}, La5/o;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    const-string v2, "sendLogV3"

    .line 393272
    .line 393273
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    new-instance v1, La5/g;

    .line 393277
    .line 393278
    invoke-direct {v1}, La5/g;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    const-string v2, "getLiveRoomInfo"

    .line 393282
    .line 393283
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, "userInfo"

    .line 393287
    .line 393288
    sget-object v2, La5/r;->a:La5/r;

    .line 393289
    .line 393290
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    new-instance v1, La5/a;

    .line 393294
    .line 393295
    invoke-direct {v1}, La5/a;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    const-string v2, "adInfo"

    .line 393299
    .line 393300
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    new-instance v1, La5/i;

    .line 393304
    .line 393305
    invoke-direct {v1}, La5/i;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    const-string v2, "getPageData"

    .line 393309
    .line 393310
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    new-instance v1, La5/p;

    .line 393314
    .line 393315
    invoke-direct {v1}, La5/p;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    const-string v2, "setCard"

    .line 393319
    .line 393320
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    new-instance v1, La5/d;

    .line 393324
    .line 393325
    invoke-direct {v1}, La5/d;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    const-string v2, "cardStatus"

    .line 393329
    .line 393330
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    new-instance v1, La5/c;

    .line 393334
    .line 393335
    invoke-direct {v1}, La5/c;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    const-string v2, "cardClick"

    .line 393339
    .line 393340
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    new-instance v1, Lw4/d;

    .line 393344
    .line 393345
    invoke-direct {v1}, Lw4/d;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    const-string v2, "uniUserInfo"

    .line 393349
    .line 393350
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    const-string v1, "x.open"

    .line 393354
    .line 393355
    sget-object v2, Lw4/e;->a:Lw4/e;

    .line 393356
    .line 393357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    new-instance v1, La5/b;

    .line 393361
    .line 393362
    invoke-direct {v1}, La5/b;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    const-string v2, "broadcast"

    .line 393366
    .line 393367
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    const-string v1, "openSchema"

    .line 393371
    .line 393372
    sget-object v2, Lw4/b;->a:Lw4/b;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    new-instance v1, La5/q;

    .line 393378
    .line 393379
    invoke-direct {v1}, La5/q;-><init>()V

    .line 393380
    .line 393381
    .line 393382
    const-string v2, "setNativeItem"

    .line 393383
    .line 393384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    new-instance v1, La5/h;

    .line 393388
    .line 393389
    invoke-direct {v1}, La5/h;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    const-string v2, "getNativeItem"

    .line 393393
    .line 393394
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    new-instance v1, La5/l;

    .line 393398
    .line 393399
    invoke-direct {v1}, La5/l;-><init>()V

    .line 393400
    .line 393401
    .line 393402
    const-string v2, "login"

    .line 393403
    .line 393404
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    new-instance v1, La5/m;

    .line 393408
    .line 393409
    invoke-direct {v1}, La5/m;-><init>()V

    .line 393410
    .line 393411
    .line 393412
    const-string v2, "openLoginWithCallback"

    .line 393413
    .line 393414
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    new-instance v1, La5/j;

    .line 393418
    .line 393419
    invoke-direct {v1}, La5/j;-><init>()V

    .line 393420
    .line 393421
    .line 393422
    const-string v2, "getUserInfo"

    .line 393423
    .line 393424
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393425
    .line 393426
    .line 393427
    new-instance v1, La5/f;

    .line 393428
    .line 393429
    invoke-direct {v1}, La5/f;-><init>()V

    .line 393430
    .line 393431
    .line 393432
    const-string v2, "getAppInfoMethod"

    .line 393433
    .line 393434
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393435
    .line 393436
    .line 393437
    new-instance v1, La5/k;

    .line 393438
    .line 393439
    invoke-direct {v1}, La5/k;-><init>()V

    .line 393440
    .line 393441
    .line 393442
    const-string v2, "launchChat"

    .line 393443
    .line 393444
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393445
    .line 393446
    .line 393447
    new-instance v1, La5/e;

    .line 393448
    .line 393449
    invoke-direct {v1}, La5/e;-><init>()V

    .line 393450
    .line 393451
    .line 393452
    const-string v2, "x.close"

    .line 393453
    .line 393454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393455
    .line 393456
    .line 393457
    return-void
.end method


.method public getAppId()I
[MOD-CHANGED]
.method public getAppId()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppId()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getClientKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getClientKey()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_f

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->windmillSifClientKey:Ljava/lang/String;

    .line 262157
    if-nez v0, :cond_11

    .line 262159
    :cond_f
    const-string v0, "awikua6yvbqai0ht"

    .line 262161
    :cond_11
    const/4 v1, 0x1

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    aput-object v0, v1, v2

    .line 262167
    const-string v2, "CommonBridgeImpl"

    .line 262169
    const-string v3, "getClientKey() windmillSifClientKey = %s "

    .line 262171
    const-string v4, "cash"

    .line 262173
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientKey()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_f

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->windmillSifClientKey:Ljava/lang/String;

    .line 262156
    .line 262157
    if-nez v0, :cond_11

    .line 262158
    .line 262159
    :cond_f
    const-string v0, "awikua6yvbqai0ht"

    .line 262160
    .line 262161
    :cond_11
    const/4 v1, 0x1

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    aput-object v0, v1, v2

    .line 262166
    .line 262167
    const-string v2, "CommonBridgeImpl"

    .line 262168
    .line 262169
    const-string v3, "getClientKey() windmillSifClientKey = %s "

    .line 262170
    .line 262171
    const-string v4, "cash"

    .line 262172
    .line 262173
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public getDyOpenId(Landroid/content/Context;Lcom/ss/android/article/base/feature/windmill/IBridgeService$a;)V
[MOD-CHANGED]
.method public getDyOpenId(Landroid/content/Context;Lcom/ss/android/article/base/feature/windmill/IBridgeService$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816581
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816587
    if-eqz p1, :cond_10

    .line 33816589
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getDouYinOpenId()Ljava/lang/String;

    .line 33816592
    :cond_10
    if-eqz p1, :cond_17

    .line 33816594
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getDouYinOpenId()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-eqz p1, :cond_23

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_21

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const/4 v0, 0x0

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 33816612
    :goto_24
    if-eqz v0, :cond_2a

    .line 33816614
    invoke-interface {p2}, Lcom/ss/android/article/base/feature/windmill/IBridgeService$a;->onFail()V

    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-interface {p2, p1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService$a;->onSuccess(Ljava/lang/String;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public getDyOpenId(Landroid/content/Context;Lcom/ss/android/article/base/feature/windmill/IBridgeService$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816580
    .line 33816581
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_10

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getDouYinOpenId()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    if-eqz p1, :cond_17

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getDouYinOpenId()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-eqz p1, :cond_23

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const/4 v0, 0x0

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 33816612
    :goto_24
    if-eqz v0, :cond_2a

    .line 33816613
    .line 33816614
    invoke-interface {p2}, Lcom/ss/android/article/base/feature/windmill/IBridgeService$a;->onFail()V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-interface {p2, p1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService$a;->onSuccess(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public getMethodHandler(Ljava/lang/String;)Lcom/ss/android/article/base/feature/windmill/IMethodHandler;
[MOD-CHANGED]
.method public getMethodHandler(Ljava/lang/String;)Lcom/ss/android/article/base/feature/windmill/IMethodHandler;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl;->bridgeMaps:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908301
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMethodHandler(Ljava/lang/String;)Lcom/ss/android/article/base/feature/windmill/IMethodHandler;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl;->bridgeMaps:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public getResourceLoadDepend()Lzz/i;
[MOD-CHANGED]
.method public getResourceLoadDepend()Lzz/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Le43/m;

    .line 65538
    invoke-direct {v0}, Le43/m;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResourceLoadDepend()Lzz/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Le43/m;

    .line 65537
    .line 65538
    invoke-direct {v0}, Le43/m;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getUserInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getUserInfo()Ljava/util/Map;
    .registers 8
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
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327698
    move-result-object v3

    .line 327699
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327702
    move-result v3

    .line 327703
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327706
    move-result-object v4

    .line 327707
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327710
    move-result-object v4

    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327714
    move-result-object v5

    .line 327715
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getSecUserId()Ljava/lang/String;

    .line 327718
    move-result-object v5

    .line 327719
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327730
    move-result-object v3

    .line 327731
    const-string v6, "is_login"

    .line 327733
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    const-string v3, "user_id"

    .line 327738
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    const-string v3, "nickname"

    .line 327743
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    const-string v2, "bind_phone"

    .line 327748
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    const-string v1, "sec_user_id"

    .line 327753
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserInfo()Ljava/util/Map;
    .registers 8
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
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getSecUserId()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    const-string v6, "is_login"

    .line 327732
    .line 327733
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    const-string v3, "user_id"

    .line 327737
    .line 327738
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    const-string v3, "nickname"

    .line 327742
    .line 327743
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    const-string v2, "bind_phone"

    .line 327747
    .line 327748
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "sec_user_id"

    .line 327752
    .line 327753
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method


.method public logAdV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public logAdV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 117637120
    move-object v3, p1

    .line 117637121
    move-object v2, p2

    .line 117637122
    move-object v4, p3

    .line 117637123
    move-object/from16 v5, p8

    .line 117637125
    move-object/from16 v0, p9

    .line 117637127
    invoke-static {p1, p2, p3, v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637130
    new-instance v7, Lorg/json/JSONObject;

    .line 117637132
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 117637135
    const-string v1, "ad_extra_data"

    .line 117637137
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117637140
    const/4 v6, 0x0

    .line 117637141
    move-wide v0, p4

    .line 117637142
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 117637145
    return-void
.end method

[INNER-ORIGINAL]
.method public logAdV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 117637120
    move-object v3, p1

    .line 117637121
    move-object v2, p2

    .line 117637122
    move-object v4, p3

    .line 117637123
    move-object/from16 v5, p8

    .line 117637124
    .line 117637125
    move-object/from16 v0, p9

    .line 117637126
    .line 117637127
    invoke-static {p1, p2, p3, v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637128
    .line 117637129
    .line 117637130
    new-instance v7, Lorg/json/JSONObject;

    .line 117637131
    .line 117637132
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 117637133
    .line 117637134
    .line 117637135
    const-string v1, "ad_extra_data"

    .line 117637136
    .line 117637137
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117637138
    .line 117637139
    .line 117637140
    const/4 v6, 0x0

    .line 117637141
    move-wide v0, p4

    .line 117637142
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 117637143
    .line 117637144
    .line 117637145
    return-void
.end method


.method public bridge synthetic logAdV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public bridge synthetic logAdV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 117702656
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 117702659
    move-result-wide v4

    .line 117702660
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 117702663
    move-result-wide v6

    .line 117702664
    move-object v0, p0

    .line 117702665
    move-object v1, p1

    .line 117702666
    move-object v2, p2

    .line 117702667
    move-object v3, p3

    .line 117702668
    move-object/from16 v8, p6

    .line 117702670
    move-object/from16 v9, p7

    .line 117702672
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl;->logAdV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;)V

    .line 117702675
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic logAdV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 117702656
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-wide v4

    .line 117702660
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 117702661
    .line 117702662
    .line 117702663
    move-result-wide v6

    .line 117702664
    move-object v0, p0

    .line 117702665
    move-object v1, p1

    .line 117702666
    move-object v2, p2

    .line 117702667
    move-object v3, p3

    .line 117702668
    move-object/from16 v8, p6

    .line 117702669
    .line 117702670
    move-object/from16 v9, p7

    .line 117702671
    .line 117702672
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl;->logAdV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;)V

    .line 117702673
    .line 117702674
    .line 117702675
    return-void
.end method


.method public onAdEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public onAdEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 16

    .prologue
    .line 100859904
    invoke-static {p3, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 100859909
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100859912
    const-string v0, "ad_extra_data"

    .line 100859914
    invoke-virtual {v7, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100859917
    const/4 v6, 0x0

    .line 100859918
    move-wide v0, p1

    .line 100859919
    move-object v2, p3

    .line 100859920
    move-object v3, p4

    .line 100859921
    move-object v4, p5

    .line 100859922
    move-object v5, p6

    .line 100859923
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_16

    .line 100859926
    :catch_16
    const/4 p1, 0x0

    .line 100859927
    return p1
.end method

[INNER-ORIGINAL]
.method public onAdEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 16

    .prologue
    .line 100859904
    invoke-static {p3, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 100859908
    .line 100859909
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100859910
    .line 100859911
    .line 100859912
    const-string v0, "ad_extra_data"

    .line 100859913
    .line 100859914
    invoke-virtual {v7, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100859915
    .line 100859916
    .line 100859917
    const/4 v6, 0x0

    .line 100859918
    move-wide v0, p1

    .line 100859919
    move-object v2, p3

    .line 100859920
    move-object v3, p4

    .line 100859921
    move-object v4, p5

    .line 100859922
    move-object v5, p6

    .line 100859923
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_16

    .line 100859924
    .line 100859925
    .line 100859926
    :catch_16
    const/4 p1, 0x0

    .line 100859927
    return p1
.end method


.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    .line 33619974
    :catch_6
    const/4 p1, 0x0

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    .line 33619972
    .line 33619973
    .line 33619974
    :catch_6
    const/4 p1, 0x0

    .line 33619975
    return p1
.end method


.method public openLynxActivity(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public openLynxActivity(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 84082693
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 84082695
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 84082698
    invoke-virtual {v3, p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setBundle(Landroid/os/Bundle;)V

    .line 84082701
    invoke-virtual {v3, p2}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setGlobalProps(Ljava/util/Map;)V

    .line 84082704
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84082706
    const/4 v4, 0x0

    .line 84082707
    const/16 v5, 0x8

    .line 84082709
    const/4 v6, 0x0

    .line 84082710
    move-object v1, p1

    .line 84082711
    move-object v2, p4

    .line 84082712
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 84082715
    const/4 p1, 0x1

    .line 84082716
    return p1
.end method

[INNER-ORIGINAL]
.method public openLynxActivity(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 84082692
    .line 84082693
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 84082694
    .line 84082695
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 84082696
    .line 84082697
    .line 84082698
    invoke-virtual {v3, p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setBundle(Landroid/os/Bundle;)V

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-virtual {v3, p2}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setGlobalProps(Ljava/util/Map;)V

    .line 84082702
    .line 84082703
    .line 84082704
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84082705
    .line 84082706
    const/4 v4, 0x0

    .line 84082707
    const/16 v5, 0x8

    .line 84082708
    .line 84082709
    const/4 v6, 0x0

    .line 84082710
    move-object v1, p1

    .line 84082711
    move-object v2, p4

    .line 84082712
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 84082713
    .line 84082714
    .line 84082715
    const/4 p1, 0x1

    .line 84082716
    return p1
.end method


.method public openLynxDialog(Landroid/content/Context;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public openLynxDialog(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p3, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;

    .line 50528261
    invoke-direct {p3, p2}, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;-><init>(Ljava/lang/String;)V

    .line 50528264
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50528266
    if-eqz p2, :cond_f

    .line 50528268
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    if-eqz p1, :cond_1e

    .line 50528274
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50528277
    move-result-object p1

    .line 50528278
    if-nez p1, :cond_19

    .line 50528280
    goto :goto_1e

    .line 50528281
    :cond_19
    const-string p2, "sifDialog"

    .line 50528283
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50528286
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public openLynxDialog(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p3, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;

    .line 50528260
    .line 50528261
    invoke-direct {p3, p2}, Lcom/bytedance/ad/live/component/sif/sif/SifDialogFragment;-><init>(Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50528265
    .line 50528266
    if-eqz p2, :cond_f

    .line 50528267
    .line 50528268
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50528269
    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    if-eqz p1, :cond_1e

    .line 50528273
    .line 50528274
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    if-nez p1, :cond_19

    .line 50528279
    .line 50528280
    goto :goto_1e

    .line 50528281
    :cond_19
    const-string p2, "sifDialog"

    .line 50528282
    .line 50528283
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    :goto_1e
    return-void
.end method


.method public bridge synthetic openLynxDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public bridge synthetic openLynxDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 50397184
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50397187
    move-result-wide v0

    .line 50397188
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl;->openLynxDialog(Landroid/content/Context;Ljava/lang/String;J)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic openLynxDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 50397184
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-wide v0

    .line 50397188
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl;->openLynxDialog(Landroid/content/Context;Ljava/lang/String;J)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public openPoiPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public openPoiPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public openPoiPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public openSchema(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-class p1, Loo3/c;

    .line 33685509
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Loo3/c;

    .line 33685515
    invoke-interface {p1, p2}, Loo3/c;->b(Ljava/lang/String;)V

    .line 33685518
    const/4 p1, 0x1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-class p1, Loo3/c;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Loo3/c;

    .line 33685514
    .line 33685515
    invoke-interface {p1, p2}, Loo3/c;->b(Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    const/4 p1, 0x1

    .line 33685519
    return p1
.end method


.method public openWebView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public openWebView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593798
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_20

    .line 50593799
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50593801
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593804
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 50593806
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 50593809
    invoke-virtual {v3, p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setBundle(Landroid/os/Bundle;)V

    .line 50593812
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593814
    const/4 v4, 0x0

    .line 50593815
    const/16 v5, 0x8

    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    move-object v1, p1

    .line 50593819
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 50593822
    const/4 p1, 0x1

    .line 50593823
    return p1

    .line 50593824
    :catch_20
    const/4 p1, 0x0

    .line 50593825
    return p1
.end method

[INNER-ORIGINAL]
.method public openWebView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_20

    .line 50593799
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50593800
    .line 50593801
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 50593805
    .line 50593806
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v3, p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setBundle(Landroid/os/Bundle;)V

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593813
    .line 50593814
    const/4 v4, 0x0

    .line 50593815
    const/16 v5, 0x8

    .line 50593816
    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    move-object v1, p1

    .line 50593819
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    const/4 p1, 0x1

    .line 50593823
    return p1

    .line 50593824
    :catch_20
    const/4 p1, 0x0

    .line 50593825
    return p1
.end method


.method public registerBridge(Lcom/ss/android/article/base/feature/windmill/IMethodHandler;)V
[MOD-CHANGED]
.method public registerBridge(Lcom/ss/android/article/base/feature/windmill/IMethodHandler;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl;->bridgeMaps:Ljava/util/Map;

    .line 16908294
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->bridgeName()Ljava/lang/String;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBridge(Lcom/ss/android/article/base/feature/windmill/IMethodHandler;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/ad/gamelive/CommonBridgeImpl;->bridgeMaps:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->bridgeName()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public startChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public startChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/ad/util/b0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public startChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/ad/util/b0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public toast(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public toast(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public toast(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public toast(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public toast(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public toast(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public tryInitSmartPhoneSDK()V
[MOD-CHANGED]
.method public tryInitSmartPhoneSDK()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->initSmartPhoneSdk()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInitSmartPhoneSDK()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->initSmartPhoneSdk()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


