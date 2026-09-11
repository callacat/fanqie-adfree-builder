.class public final Llm7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llm7/b;


# direct methods
.method public constructor <init>(Llm7/b;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Llm7/b$b;->b:Llm7/b;

    iput-object p2, p0, Llm7/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Llm7/b$b;->b:Llm7/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Llm7/b$b;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    new-instance v2, Llm7/b$b$a;

    .line 393221
    .line 393222
    invoke-direct {v2}, Llm7/b$b$a;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    sget-object v3, Llm7/b;->i:Llm7/b;

    .line 393226
    .line 393227
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    const-string v4, "[deleteBarrierInternal]barrierLabel:"

    .line 393232
    .line 393233
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    sget v3, Lom7/e;->a:I

    .line 393237
    .line 393238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    :try_start_1e
    iget-object v5, v0, Llm7/b;->d:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    const/4 v5, 0x1

    .line 393252
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 393256
    .line 393257
    .line 393258
    const/4 v5, 0x4

    .line 393259
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 393260
    .line 393261
    .line 393262
    const-string v5, "com.huawei.hms.kit.awareness.barrier.internal.a"

    .line 393263
    .line 393264
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    const/4 v1, 0x0

    .line 393271
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 393272
    .line 393273
    .line 393274
    const/4 v5, 0x0

    .line 393275
    invoke-virtual {v4, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v4, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 393279
    .line 393280
    .line 393281
    const-string v5, "com.huawei.hms.kit.awareness.b.e"

    .line 393282
    .line 393283
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v5, v0, Llm7/b;->g:Llm7/a;

    .line 393287
    .line 393288
    iget-object v5, v5, Llm7/a;->a:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v5, v0, Llm7/b;->g:Llm7/a;

    .line 393294
    .line 393295
    iget-object v5, v5, Llm7/a;->g:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 393301
    .line 393302
    .line 393303
    move-result v5

    .line 393304
    const-string v6, "[deleteBarrierInternal]myUid:"

    .line 393305
    .line 393306
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 393314
    .line 393315
    .line 393316
    const-string v5, "CN"

    .line 393317
    .line 393318
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v5, Llm7/b$e;

    .line 393322
    .line 393323
    invoke-direct {v5, v2}, Llm7/b$e;-><init>(Llm7/c;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, v0, Llm7/b;->c:Landroid/os/IBinder;

    .line 393330
    .line 393331
    const/4 v5, 0x2

    .line 393332
    invoke-interface {v0, v5, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    const-string v1, "[deleteBarrierInternal]transactResult:"

    .line 393337
    .line 393338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    const-string v1, "[deleteBarrierInternal]resultCode:"

    .line 393353
    .line 393354
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v5

    .line 393358
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    if-eqz v0, :cond_b9

    .line 393362
    .line 393363
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    if-nez v0, :cond_a4

    .line 393373
    .line 393374
    const-string v0, "awarenessResultCode:0"

    .line 393375
    .line 393376
    :goto_a0
    invoke-virtual {v2, v0}, Llm7/b$b$a;->a(Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_d9

    .line 393380
    :cond_a4
    const/16 v1, 0x271b

    .line 393381
    .line 393382
    if-ne v0, v1, :cond_a9

    .line 393383
    .line 393384
    goto :goto_d9

    .line 393385
    :cond_a9
    const-string v1, "[deleteBarrierInternal]failed, awarenessResultCode:"

    .line 393386
    .line 393387
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v5

    .line 393391
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    const-string v1, "awarenessResultCode:"

    .line 393395
    .line 393396
    :goto_b4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    goto :goto_bc

    .line 393401
    :cond_b9
    const-string v1, "invalid resultCode:"

    .line 393402
    .line 393403
    goto :goto_b4

    .line 393404
    :goto_bc
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0
    :try_end_c0
    .catchall {:try_start_1e .. :try_end_c0} :catchall_c1

    .line 393408
    goto :goto_a0

    .line 393409
    :catchall_c1
    move-exception v0

    .line 393410
    :try_start_c2
    sget v1, Lom7/e;->a:I

    .line 393411
    .line 393412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    const-string v5, "exception:"

    .line 393415
    .line 393416
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    invoke-virtual {v2, v0}, Llm7/b$b$a;->a(Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_c2 .. :try_end_d9} :catchall_e0

    .line 393431
    .line 393432
    .line 393433
    :goto_d9
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 393437
    .line 393438
    .line 393439
    return-void

    .line 393440
    :catchall_e0
    move-exception v0

    .line 393441
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 393442
    .line 393443
    .line 393444
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 393445
    .line 393446
    .line 393447
    throw v0
.end method
