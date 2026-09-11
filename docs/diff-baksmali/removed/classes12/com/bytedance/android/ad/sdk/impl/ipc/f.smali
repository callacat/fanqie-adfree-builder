.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/ipc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

.field public final synthetic b:Lcom/bytedance/android/ad/sdk/impl/ipc/s$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/impl/ipc/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/f;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/f;->b:Lcom/bytedance/android/ad/sdk/impl/ipc/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/f;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/f;->b:Lcom/bytedance/android/ad/sdk/impl/ipc/s$a;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    .line 393223
    .line 393224
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393225
    .line 393226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->f(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    const-string v3, "AdIpcMainServiceClient"

    .line 393234
    .line 393235
    if-nez v2, :cond_43

    .line 393236
    .line 393237
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    if-eqz v2, :cond_2c

    .line 393242
    .line 393243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    const-string v5, "tryCallAsync error: invalid request "

    .line 393246
    .line 393247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-interface {v2, v3, v0}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    if-eqz v1, :cond_f5

    .line 393261
    .line 393262
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393263
    .line 393264
    const/4 v5, 0x0

    .line 393265
    const-string v6, "invalid request"

    .line 393266
    .line 393267
    const/4 v7, 0x0

    .line 393268
    const/4 v8, 0x0

    .line 393269
    const/16 v9, 0xc

    .line 393270
    .line 393271
    const/4 v10, 0x0

    .line 393272
    move-object v4, v0

    .line 393273
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393274
    .line 393275
    .line 393276
    check-cast v1, Lcom/bytedance/android/ad/sdk/impl/ipc/m;

    .line 393277
    .line 393278
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/m;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 393279
    .line 393280
    .line 393281
    goto/16 :goto_f5

    .line 393282
    .line 393283
    :cond_43
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 393284
    .line 393285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    const-string v5, "tryCallAsync "

    .line 393288
    .line 393289
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v4}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/impl/ipc/r;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    if-nez v2, :cond_83

    .line 393307
    .line 393308
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    if-eqz v0, :cond_6c

    .line 393313
    .line 393314
    new-instance v2, Ljava/lang/Throwable;

    .line 393315
    .line 393316
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    const-string v4, "tryCallAsync error: ipcService is still null"

    .line 393320
    .line 393321
    invoke-interface {v0, v3, v4, v2}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    if-eqz v1, :cond_f5

    .line 393325
    .line 393326
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393327
    .line 393328
    const/4 v6, 0x0

    .line 393329
    const-string v7, "ipcService is still null"

    .line 393330
    .line 393331
    const/4 v8, 0x0

    .line 393332
    const/4 v9, 0x0

    .line 393333
    const/16 v10, 0xc

    .line 393334
    .line 393335
    const/4 v11, 0x0

    .line 393336
    move-object v5, v0

    .line 393337
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393338
    .line 393339
    .line 393340
    check-cast v1, Lcom/bytedance/android/ad/sdk/impl/ipc/m;

    .line 393341
    .line 393342
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/m;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 393343
    .line 393344
    .line 393345
    goto/16 :goto_f5

    .line 393346
    .line 393347
    :cond_83
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v4

    .line 393351
    if-eqz v4, :cond_9a

    .line 393352
    .line 393353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    const-string v6, "tryCallAsync call: "

    .line 393356
    .line 393357
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    invoke-interface {v4, v3, v5}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    :try_start_9a
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/ad/sdk/impl/ipc/r;->R0(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/impl/ipc/s;)V
    :try_end_9d
    .catch Landroid/os/DeadObjectException; {:try_start_9a .. :try_end_9d} :catch_c7
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_9d} :catch_9e

    .line 393371
    .line 393372
    .line 393373
    goto :goto_f5

    .line 393374
    :catch_9e
    move-exception v0

    .line 393375
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393376
    .line 393377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    if-eqz v2, :cond_af

    .line 393385
    .line 393386
    const-string v4, "tryCallAsync error: "

    .line 393387
    .line 393388
    invoke-interface {v2, v3, v4, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    if-eqz v1, :cond_f5

    .line 393392
    .line 393393
    new-instance v2, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393394
    .line 393395
    const/4 v6, -0x1

    .line 393396
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v7

    .line 393400
    const/4 v8, 0x0

    .line 393401
    const/4 v9, 0x0

    .line 393402
    const/16 v10, 0xc

    .line 393403
    .line 393404
    const/4 v11, 0x0

    .line 393405
    move-object v5, v2

    .line 393406
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393407
    .line 393408
    .line 393409
    check-cast v1, Lcom/bytedance/android/ad/sdk/impl/ipc/m;

    .line 393410
    .line 393411
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/impl/ipc/m;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 393412
    .line 393413
    .line 393414
    goto :goto_f5

    .line 393415
    :catch_c7
    move-exception v0

    .line 393416
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393417
    .line 393418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    .line 393420
    .line 393421
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    if-eqz v2, :cond_d8

    .line 393426
    .line 393427
    const-string v4, "tryCallAsync error: DeadObjectException, main process died"

    .line 393428
    .line 393429
    invoke-interface {v2, v3, v4, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 393433
    .line 393434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393435
    .line 393436
    .line 393437
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->b()V

    .line 393438
    .line 393439
    .line 393440
    if-eqz v1, :cond_f5

    .line 393441
    .line 393442
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393443
    .line 393444
    const/4 v3, -0x1

    .line 393445
    const-string v4, "main process died"

    .line 393446
    .line 393447
    const/4 v5, 0x0

    .line 393448
    const/4 v6, 0x0

    .line 393449
    const/16 v7, 0xc

    .line 393450
    .line 393451
    const/4 v8, 0x0

    .line 393452
    move-object v2, v0

    .line 393453
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393454
    .line 393455
    .line 393456
    check-cast v1, Lcom/bytedance/android/ad/sdk/impl/ipc/m;

    .line 393457
    .line 393458
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/m;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 393459
    .line 393460
    .line 393461
    :cond_f5
    :goto_f5
    return-void
.end method
