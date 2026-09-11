.class public final Lum/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e43f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Len/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-class v0, Landroid/content/Context;

    .line 50528260
    .line 50528261
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    const-class p0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50528265
    .line 50528266
    new-instance v0, Lum/a$a$a;

    .line 50528267
    .line 50528268
    invoke-direct {v0}, Lum/a$a$a;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50528272
    .line 50528273
    .line 50528274
    const-class p0, Len/a;

    .line 50528275
    .line 50528276
    invoke-virtual {p1, p0, p2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method

.method public static b()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 393217
    .line 393218
    const-class v1, Lym/a;

    .line 393219
    .line 393220
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 393221
    .line 393222
    const-string v3, "RIFLE_AD_LITE_X_BRIDGE_NAME_SPACE"

    .line 393223
    .line 393224
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    const-class v1, Lym/b;

    .line 393228
    .line 393229
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    const-class v1, Lym/c;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    const-class v1, Lcom/bytedance/android/ad/rifle/bridge/v1/LocalPhoneNoMethod;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    const-class v1, Lym/f;

    .line 393243
    .line 393244
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    const-class v1, Lym/g;

    .line 393248
    .line 393249
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    const-class v1, Lym/h;

    .line 393253
    .line 393254
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    const-class v1, Lzm/b;

    .line 393258
    .line 393259
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    const-class v1, Lzm/a;

    .line 393263
    .line 393264
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 393265
    .line 393266
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    sget-object v0, Ltm/b;->a:Ltm/b$a;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    const/16 v0, 0xd

    .line 393275
    .line 393276
    new-array v0, v0, [Ljava/lang/Class;

    .line 393277
    .line 393278
    const-class v1, Lcn/a;

    .line 393279
    .line 393280
    const/4 v2, 0x0

    .line 393281
    aput-object v1, v0, v2

    .line 393282
    .line 393283
    const-class v1, Lcn/b;

    .line 393284
    .line 393285
    const/4 v4, 0x1

    .line 393286
    aput-object v1, v0, v4

    .line 393287
    .line 393288
    const-class v1, Lym/d;

    .line 393289
    .line 393290
    const/4 v5, 0x2

    .line 393291
    aput-object v1, v0, v5

    .line 393292
    .line 393293
    const-class v1, Lcn/d;

    .line 393294
    .line 393295
    const/4 v6, 0x3

    .line 393296
    aput-object v1, v0, v6

    .line 393297
    .line 393298
    const-class v1, Lcn/c;

    .line 393299
    .line 393300
    const/4 v7, 0x4

    .line 393301
    aput-object v1, v0, v7

    .line 393302
    .line 393303
    const/4 v1, 0x5

    .line 393304
    const-class v8, Lcn/e;

    .line 393305
    .line 393306
    aput-object v8, v0, v1

    .line 393307
    .line 393308
    const/4 v1, 0x6

    .line 393309
    const-class v8, Lcn/f;

    .line 393310
    .line 393311
    aput-object v8, v0, v1

    .line 393312
    .line 393313
    const/4 v1, 0x7

    .line 393314
    const-class v8, Lcn/g;

    .line 393315
    .line 393316
    aput-object v8, v0, v1

    .line 393317
    .line 393318
    const/16 v1, 0x8

    .line 393319
    .line 393320
    const-class v8, Lym/e;

    .line 393321
    .line 393322
    aput-object v8, v0, v1

    .line 393323
    .line 393324
    const/16 v1, 0x9

    .line 393325
    .line 393326
    const-class v8, Ldn/a;

    .line 393327
    .line 393328
    aput-object v8, v0, v1

    .line 393329
    .line 393330
    const/16 v1, 0xa

    .line 393331
    .line 393332
    const-class v8, Ldn/b;

    .line 393333
    .line 393334
    aput-object v8, v0, v1

    .line 393335
    .line 393336
    const/16 v1, 0xb

    .line 393337
    .line 393338
    const-class v8, Ldn/c;

    .line 393339
    .line 393340
    aput-object v8, v0, v1

    .line 393341
    .line 393342
    const/16 v1, 0xc

    .line 393343
    .line 393344
    const-class v8, Ldn/d;

    .line 393345
    .line 393346
    aput-object v8, v0, v1

    .line 393347
    .line 393348
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    if-eqz v1, :cond_a0

    .line 393361
    .line 393362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    check-cast v1, Ljava/lang/Class;

    .line 393367
    .line 393368
    sget-object v8, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 393369
    .line 393370
    sget-object v9, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 393371
    .line 393372
    invoke-virtual {v8, v1, v9, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_8c

    .line 393376
    :cond_a0
    sget-object v0, Ltm/b;->a:Ltm/b$a;

    .line 393377
    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    new-array v0, v7, [Ljava/lang/Class;

    .line 393382
    .line 393383
    const-class v1, Ldn/a;

    .line 393384
    .line 393385
    aput-object v1, v0, v2

    .line 393386
    .line 393387
    const-class v1, Ldn/b;

    .line 393388
    .line 393389
    aput-object v1, v0, v4

    .line 393390
    .line 393391
    const-class v1, Ldn/c;

    .line 393392
    .line 393393
    aput-object v1, v0, v5

    .line 393394
    .line 393395
    const-class v1, Ldn/d;

    .line 393396
    .line 393397
    aput-object v1, v0, v6

    .line 393398
    .line 393399
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393408
    .line 393409
    .line 393410
    move-result v1

    .line 393411
    const-string v2, "RIFLE_AD_LITE_X_BRIDGE_NAME_SPACE_NG"

    .line 393412
    .line 393413
    if-eqz v1, :cond_d5

    .line 393414
    .line 393415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    check-cast v1, Ljava/lang/Class;

    .line 393420
    .line 393421
    sget-object v4, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 393422
    .line 393423
    sget-object v5, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 393424
    .line 393425
    invoke-virtual {v4, v1, v5, v2}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    goto :goto_bf

    .line 393429
    :cond_d5
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 393430
    .line 393431
    const-class v1, Lwm/a;

    .line 393432
    .line 393433
    sget-object v4, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 393434
    .line 393435
    invoke-virtual {v0, v1, v4, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393436
    .line 393437
    .line 393438
    const-class v1, Lwm/b;

    .line 393439
    .line 393440
    invoke-virtual {v0, v1, v4, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393441
    .line 393442
    .line 393443
    const-class v1, Lwm/c;

    .line 393444
    .line 393445
    invoke-virtual {v0, v1, v4, v3}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393446
    .line 393447
    .line 393448
    const-class v1, Lwm/a;

    .line 393449
    .line 393450
    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393451
    .line 393452
    .line 393453
    const-class v1, Lwm/b;

    .line 393454
    .line 393455
    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393456
    .line 393457
    .line 393458
    const-class v1, Lwm/c;

    .line 393459
    .line 393460
    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)V

    .line 393461
    .line 393462
    .line 393463
    return-void
.end method
