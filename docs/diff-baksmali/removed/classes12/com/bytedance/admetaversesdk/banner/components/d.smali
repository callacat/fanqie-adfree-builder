.class public final synthetic Lcom/bytedance/admetaversesdk/banner/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/bytedance/admetaversesdk/banner/components/g;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/bytedance/admetaversesdk/banner/components/g;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->b:Lcom/bytedance/admetaversesdk/banner/components/g;

    iput-object p3, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->d:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->a:Landroid/net/Uri;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->b:Lcom/bytedance/admetaversesdk/banner/components/g;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->c:Landroid/os/Handler;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/bytedance/admetaversesdk/banner/components/d;->d:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 393223
    .line 393224
    const-string v4, "channel"

    .line 393225
    .line 393226
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v4

    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-nez v4, :cond_1a

    .line 393232
    .line 393233
    iget-object v4, v1, Lcom/bytedance/admetaversesdk/banner/components/g;->b:Lah/a;

    .line 393234
    .line 393235
    if-eqz v4, :cond_18

    .line 393236
    .line 393237
    iget-object v4, v4, Lah/a;->a:Ljava/lang/String;

    .line 393238
    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    move-object v10, v5

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    :goto_1a
    move-object v10, v4

    .line 393243
    :goto_1b
    iget-object v4, v1, Lcom/bytedance/admetaversesdk/banner/components/g;->b:Lah/a;

    .line 393244
    .line 393245
    if-eqz v4, :cond_21

    .line 393246
    .line 393247
    iget-object v5, v4, Lah/a;->b:Ljava/lang/String;

    .line 393248
    .line 393249
    :cond_21
    move-object v12, v5

    .line 393250
    sget-object v4, Leh/a;->a:Leh/a;

    .line 393251
    .line 393252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string v6, "Lynx\u52a8\u6001\u7ec4\u4ef6\uff0cloadDynamicComponent\u56de\u8c03\uff0curi: "

    .line 393255
    .line 393256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v6, ", channel: "

    .line 393263
    .line 393264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v6, ", accessKey: "

    .line 393271
    .line 393272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    const/4 v14, 0x0

    .line 393283
    new-array v6, v14, [Ljava/lang/Object;

    .line 393284
    .line 393285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v5, v6}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    new-instance v4, Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393292
    .line 393293
    iget-object v13, v1, Lcom/bytedance/admetaversesdk/banner/components/g;->a:Ljava/util/Map;

    .line 393294
    .line 393295
    const-string v1, "surl"

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v7

    .line 393301
    const-string v1, "base64"

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v8

    .line 393307
    const-string v1, "component_type"

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v9

    .line 393313
    const-string v1, "bundle"

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v11

    .line 393319
    move-object v6, v4

    .line 393320
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/admetaversesdk/banner/components/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v0, Lcom/bytedance/admetaversesdk/banner/components/c$a;

    .line 393324
    .line 393325
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/banner/components/c$a;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a:Lcom/bytedance/admetaversesdk/banner/components/c;

    .line 393329
    .line 393330
    iput-object v4, v1, Lcom/bytedance/admetaversesdk/banner/components/c;->b:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393331
    .line 393332
    new-instance v1, Lgh/f;

    .line 393333
    .line 393334
    invoke-direct {v1}, Lgh/f;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393338
    .line 393339
    .line 393340
    new-instance v1, Lgh/e;

    .line 393341
    .line 393342
    invoke-direct {v1}, Lgh/e;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v1, Lgh/d;

    .line 393349
    .line 393350
    invoke-direct {v1}, Lgh/d;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v1, Lgh/c;

    .line 393357
    .line 393358
    invoke-direct {v1}, Lgh/c;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393362
    .line 393363
    .line 393364
    new-instance v1, Lgh/b;

    .line 393365
    .line 393366
    invoke-direct {v1}, Lgh/b;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a(Lgh/a;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/banner/components/c$a;->a:Lcom/bytedance/admetaversesdk/banner/components/c;

    .line 393373
    .line 393374
    :try_start_9e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/banner/components/c;->a()[B

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    new-instance v1, Lcom/bytedance/admetaversesdk/banner/components/e;

    .line 393381
    .line 393382
    invoke-direct {v1, v3, v0}, Lcom/bytedance/admetaversesdk/banner/components/e;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;[B)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0
    :try_end_b5
    .catchall {:try_start_9e .. :try_end_b5} :catchall_b6

    .line 393397
    goto :goto_c1

    .line 393398
    :catchall_b6
    move-exception v0

    .line 393399
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393400
    .line 393401
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    :goto_c1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    if-eqz v0, :cond_e7

    .line 393414
    .line 393415
    sget-object v1, Leh/a;->a:Leh/a;

    .line 393416
    .line 393417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    const-string v5, "loadDynamicComponent failed: "

    .line 393420
    .line 393421
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v4

    .line 393431
    new-array v5, v14, [Ljava/lang/Object;

    .line 393432
    .line 393433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393434
    .line 393435
    .line 393436
    invoke-static {v4, v5}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393437
    .line 393438
    .line 393439
    new-instance v1, Lcom/bytedance/admetaversesdk/banner/components/f;

    .line 393440
    .line 393441
    invoke-direct {v1, v3, v0}, Lcom/bytedance/admetaversesdk/banner/components/f;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;Ljava/lang/Throwable;)V

    .line 393442
    .line 393443
    .line 393444
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393445
    .line 393446
    .line 393447
    :cond_e7
    return-void
.end method
