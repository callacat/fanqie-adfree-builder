.class public final synthetic Lwe4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lwe4/u;->a:Lwe4/u;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393222
    .line 393223
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 393231
    goto :goto_1b

    .line 393232
    :catchall_10
    move-exception v1

    .line 393233
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393234
    .line 393235
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    :goto_1b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    const/4 v3, 0x0

    .line 393248
    if-eqz v2, :cond_23

    .line 393249
    .line 393250
    move-object v1, v3

    .line 393251
    :cond_23
    check-cast v1, Ljava/lang/String;

    .line 393252
    .line 393253
    const/4 v2, 0x0

    .line 393254
    if-eqz v1, :cond_31

    .line 393255
    .line 393256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    if-nez v4, :cond_2f

    .line 393261
    .line 393262
    goto :goto_31

    .line 393263
    :cond_2f
    const/4 v4, 0x0

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    :goto_31
    const/4 v4, 0x1

    .line 393266
    :goto_32
    if-nez v4, :cond_35

    .line 393267
    .line 393268
    goto :goto_56

    .line 393269
    :cond_35
    :try_start_35
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    if-nez v1, :cond_3d

    .line 393274
    .line 393275
    const-string v1, ""

    .line 393276
    .line 393277
    :cond_3d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_42

    .line 393281
    goto :goto_4d

    .line 393282
    :catchall_42
    move-exception v1

    .line 393283
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393284
    .line 393285
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    :goto_4d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    if-eqz v4, :cond_54

    .line 393298
    .line 393299
    move-object v1, v3

    .line 393300
    :cond_54
    check-cast v1, Ljava/lang/String;

    .line 393301
    .line 393302
    :goto_56
    :try_start_56
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393303
    .line 393304
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_65

    .line 393316
    goto :goto_70

    .line 393317
    :catchall_65
    move-exception v4

    .line 393318
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393319
    .line 393320
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    :goto_70
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v5

    .line 393332
    if-eqz v5, :cond_77

    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v3, v4

    .line 393336
    :goto_78
    check-cast v3, Ljava/lang/String;

    .line 393337
    .line 393338
    if-nez v3, :cond_7e

    .line 393339
    .line 393340
    const-string v3, "0"

    .line 393341
    .line 393342
    :cond_7e
    :try_start_7e
    sget v4, Lwe4/u0;->a:I

    .line 393343
    .line 393344
    sget-object v4, Lwe4/u0$a;->a:Lwe4/u0;

    .line 393345
    .line 393346
    invoke-virtual {v4}, Lwe4/u0;->c()Lio/reactivex/Observable;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    invoke-virtual {v5}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v5

    .line 393354
    invoke-virtual {v4}, Lwe4/u0;->d()Lio/reactivex/Observable;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    invoke-virtual {v4}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    new-instance v6, Lwe4/s;

    .line 393363
    .line 393364
    invoke-direct {v6}, Lwe4/s;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    new-instance v7, Lwe4/t;

    .line 393368
    .line 393369
    invoke-direct {v7, v6}, Lwe4/t;-><init>(Lwe4/s;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v5, v4, v7}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v4

    .line 393376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v5

    .line 393380
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v4

    .line 393384
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393385
    .line 393386
    .line 393387
    new-instance v5, Lwe4/o;

    .line 393388
    .line 393389
    invoke-direct {v5, v0, v1, v3}, Lwe4/o;-><init>(Lwe4/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    new-instance v0, Lwe4/p;

    .line 393393
    .line 393394
    invoke-direct {v0, v5}, Lwe4/p;-><init>(Lwe4/o;)V

    .line 393395
    .line 393396
    .line 393397
    new-instance v1, Lwe4/q;

    .line 393398
    .line 393399
    invoke-direct {v1}, Lwe4/q;-><init>()V

    .line 393400
    .line 393401
    .line 393402
    new-instance v3, Lwe4/r;

    .line 393403
    .line 393404
    invoke-direct {v3, v1}, Lwe4/r;-><init>(Lwe4/q;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v4, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0
    :try_end_c7
    .catchall {:try_start_7e .. :try_end_c7} :catchall_c8

    .line 393415
    goto :goto_d3

    .line 393416
    :catchall_c8
    move-exception v0

    .line 393417
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393418
    .line 393419
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    :goto_d3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    if-eqz v0, :cond_f4

    .line 393432
    .line 393433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393434
    .line 393435
    const-string v3, "report failed, cached. err="

    .line 393436
    .line 393437
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v0

    .line 393444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393445
    .line 393446
    .line 393447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v0

    .line 393451
    new-array v1, v2, [Ljava/lang/Object;

    .line 393452
    .line 393453
    const-string v2, "default"

    .line 393454
    .line 393455
    const-string v3, "DlBookProgressSnapshot"

    .line 393456
    .line 393457
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393458
    .line 393459
    .line 393460
    :cond_f4
    return-void
.end method
