.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/ipc/c;


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ad/sdk/api/ipc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/ipc/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/n;->a:Lcom/bytedance/android/ad/sdk/api/ipc/b;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/m;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/m;-><init>(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p2, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 33816582
    .line 33816583
    new-instance v1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

    .line 33816584
    .line 33816585
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/n;->a:Lcom/bytedance/android/ad/sdk/api/ipc/b;

    .line 33816586
    .line 33816587
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/ipc/b;->getMethod()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    new-instance p2, Lcom/bytedance/android/ad/sdk/impl/ipc/f;

    .line 33816612
    .line 33816613
    invoke-direct {p2, v1, v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/f;-><init>(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/impl/ipc/m;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public final b()Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 393217
    .line 393218
    new-instance v1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/n;->a:Lcom/bytedance/android/ad/sdk/api/ipc/b;

    .line 393221
    .line 393222
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/ipc/b;->getMethod()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const-string v4, ""

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    const/4 v0, 0x0

    .line 393236
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    .line 393238
    .line 393239
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->f(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    const-string v2, "AdIpcMainServiceClient"

    .line 393249
    .line 393250
    if-nez v0, :cond_4b

    .line 393251
    .line 393252
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    if-eqz v0, :cond_3b

    .line 393257
    .line 393258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v4, "tryCallSync error: invalid request "

    .line 393261
    .line 393262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-interface {v0, v2, v1}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393276
    .line 393277
    const/4 v4, 0x0

    .line 393278
    const-string v5, "invalid request"

    .line 393279
    .line 393280
    const/4 v6, 0x0

    .line 393281
    const/4 v7, 0x0

    .line 393282
    const/16 v8, 0xc

    .line 393283
    .line 393284
    const/4 v9, 0x0

    .line 393285
    move-object v3, v0

    .line 393286
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393287
    .line 393288
    .line 393289
    goto/16 :goto_e2

    .line 393290
    .line 393291
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    const-string v3, "tryCallSync "

    .line 393294
    .line 393295
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/impl/ipc/r;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-nez v0, :cond_7e

    .line 393310
    .line 393311
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_6f

    .line 393316
    .line 393317
    new-instance v1, Ljava/lang/Throwable;

    .line 393318
    .line 393319
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    const-string v3, "tryCallSync error: ipcService is still null"

    .line 393323
    .line 393324
    invoke-interface {v0, v2, v3, v1}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393328
    .line 393329
    const/4 v5, 0x0

    .line 393330
    const-string v6, "ipcService is still null"

    .line 393331
    .line 393332
    const/4 v7, 0x0

    .line 393333
    const/4 v8, 0x0

    .line 393334
    const/16 v9, 0xc

    .line 393335
    .line 393336
    const/4 v10, 0x0

    .line 393337
    move-object v4, v0

    .line 393338
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_e2

    .line 393342
    :cond_7e
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    if-eqz v3, :cond_95

    .line 393347
    .line 393348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    const-string v6, "tryCallSync call: "

    .line 393351
    .line 393352
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v5

    .line 393362
    invoke-interface {v3, v2, v5}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :try_start_95
    invoke-interface {v0, v1}, Lcom/bytedance/android/ad/sdk/impl/ipc/r;->w0(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9c
    .catch Landroid/os/DeadObjectException; {:try_start_95 .. :try_end_9c} :catch_c0
    .catch Landroid/os/RemoteException; {:try_start_95 .. :try_end_9c} :catch_9d

    .line 393370
    .line 393371
    .line 393372
    goto :goto_e2

    .line 393373
    :catch_9d
    move-exception v0

    .line 393374
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393375
    .line 393376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    .line 393378
    .line 393379
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    if-eqz v1, :cond_ae

    .line 393384
    .line 393385
    const-string v3, "tryCallSync error: "

    .line 393386
    .line 393387
    invoke-interface {v1, v2, v3, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    new-instance v1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393391
    .line 393392
    const/4 v5, -0x1

    .line 393393
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v6

    .line 393397
    const/4 v7, 0x0

    .line 393398
    const/4 v8, 0x0

    .line 393399
    const/16 v9, 0xc

    .line 393400
    .line 393401
    const/4 v10, 0x0

    .line 393402
    move-object v4, v1

    .line 393403
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393404
    .line 393405
    .line 393406
    move-object v0, v1

    .line 393407
    goto :goto_e2

    .line 393408
    :catch_c0
    move-exception v0

    .line 393409
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 393410
    .line 393411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393412
    .line 393413
    .line 393414
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    if-eqz v1, :cond_d1

    .line 393419
    .line 393420
    const-string v3, "tryCallSync error: DeadObjectException, main process died"

    .line 393421
    .line 393422
    invoke-interface {v1, v2, v3, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->b()V

    .line 393426
    .line 393427
    .line 393428
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 393429
    .line 393430
    const/4 v5, -0x1

    .line 393431
    const-string v6, "main process died"

    .line 393432
    .line 393433
    const/4 v7, 0x0

    .line 393434
    const/4 v8, 0x0

    .line 393435
    const/16 v9, 0xc

    .line 393436
    .line 393437
    const/4 v10, 0x0

    .line 393438
    move-object v4, v0

    .line 393439
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393440
    .line 393441
    .line 393442
    :goto_e2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_9

    .line 33816578
    .line 33816579
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/ipc/m;

    .line 33816580
    .line 33816581
    invoke-direct {v1, p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/m;-><init>(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 33816582
    .line 33816583
    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-object v1, v0

    .line 33816586
    :goto_a
    sget-object p2, Lcom/bytedance/android/ad/sdk/impl/ipc/k;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/k;

    .line 33816587
    .line 33816588
    new-instance v2, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;

    .line 33816589
    .line 33816590
    iget-object v3, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/n;->a:Lcom/bytedance/android/ad/sdk/api/ipc/b;

    .line 33816591
    .line 33816592
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/ipc/b;->getMethod()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    invoke-direct {v2, v3, p1, v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    new-instance p2, Lcom/bytedance/android/ad/sdk/impl/ipc/f;

    .line 33816616
    .line 33816617
    invoke-direct {p2, v2, v1}, Lcom/bytedance/android/ad/sdk/impl/ipc/f;-><init>(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/impl/ipc/m;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method
