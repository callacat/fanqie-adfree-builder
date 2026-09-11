.class public final Lhy7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy7/b;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy7/b;

.field public final synthetic b:Lcom/xs/fm/player/base/play/address/PlayAddress;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lhy7/b;Lcom/xs/fm/player/base/play/address/PlayAddress;Z)V
    .registers 4

    iput-object p1, p0, Lhy7/b$b;->a:Lhy7/b;

    iput-object p2, p0, Lhy7/b$b;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    iput-boolean p3, p0, Lhy7/b$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lhy7/a;->d:Lhy7/a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lhy7/b$b;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v1}, Lhy7/a;->b(Lcom/xs/fm/player/base/play/address/PlayAddress;)Z

    .line 393224
    .line 393225
    .line 393226
    iget-object v1, p0, Lhy7/b$b;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393227
    .line 393228
    invoke-static {v1}, Lhy7/a;->c(Lcom/xs/fm/player/base/play/address/PlayAddress;)Z

    .line 393229
    .line 393230
    .line 393231
    iget-object v1, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393232
    .line 393233
    iget-object v1, v1, Lhy7/b;->b:Lhy7/e;

    .line 393234
    .line 393235
    iget-boolean v2, v1, Lhy7/e;->f:Z

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    const/4 v4, 0x4

    .line 393239
    const/4 v5, 0x2

    .line 393240
    const/4 v6, 0x3

    .line 393241
    const/4 v7, 0x1

    .line 393242
    if-nez v2, :cond_4e

    .line 393243
    .line 393244
    sget-object v2, Lhy7/a;->a:Lay7/a;

    .line 393245
    .line 393246
    const-string v8, "request success genreType = %s itemId = %s\uff0cplayTone = %d, bgNoiseId = %d"

    .line 393247
    .line 393248
    new-array v9, v4, [Ljava/lang/Object;

    .line 393249
    .line 393250
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    aput-object v1, v9, v3

    .line 393261
    .line 393262
    iget-object v1, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393263
    .line 393264
    iget-object v1, v1, Lhy7/b;->b:Lhy7/e;

    .line 393265
    .line 393266
    iget-object v10, v1, Lhy7/e;->b:Ljava/lang/String;

    .line 393267
    .line 393268
    aput-object v10, v9, v7

    .line 393269
    .line 393270
    iget v1, v1, Lhy7/e;->d:I

    .line 393271
    .line 393272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    aput-object v1, v9, v5

    .line 393277
    .line 393278
    iget-object v1, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393279
    .line 393280
    iget-object v1, v1, Lhy7/b;->b:Lhy7/e;

    .line 393281
    .line 393282
    iget v1, v1, Lhy7/e;->e:I

    .line 393283
    .line 393284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    aput-object v1, v9, v6

    .line 393289
    .line 393290
    invoke-virtual {v2, v4, v8, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_7f

    .line 393294
    :cond_4e
    sget-object v2, Lhy7/a;->b:Lay7/a;

    .line 393295
    .line 393296
    const-string v8, "request success genreType = %s itemId = %s\uff0cplayTone = %d, bgNoiseId = %d"

    .line 393297
    .line 393298
    new-array v9, v4, [Ljava/lang/Object;

    .line 393299
    .line 393300
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    aput-object v1, v9, v3

    .line 393311
    .line 393312
    iget-object v1, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393313
    .line 393314
    iget-object v1, v1, Lhy7/b;->b:Lhy7/e;

    .line 393315
    .line 393316
    iget-object v10, v1, Lhy7/e;->b:Ljava/lang/String;

    .line 393317
    .line 393318
    aput-object v10, v9, v7

    .line 393319
    .line 393320
    iget v1, v1, Lhy7/e;->d:I

    .line 393321
    .line 393322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    aput-object v1, v9, v5

    .line 393327
    .line 393328
    iget-object v1, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393329
    .line 393330
    iget-object v1, v1, Lhy7/b;->b:Lhy7/e;

    .line 393331
    .line 393332
    iget v1, v1, Lhy7/e;->e:I

    .line 393333
    .line 393334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    aput-object v1, v9, v6

    .line 393339
    .line 393340
    invoke-virtual {v2, v4, v8, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    :goto_7f
    iget-boolean v1, p0, Lhy7/b$b;->c:Z

    .line 393344
    .line 393345
    if-nez v1, :cond_df

    .line 393346
    .line 393347
    iget-object v1, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393348
    .line 393349
    iget-object v1, v1, Lhy7/b;->c:Ljava/lang/String;

    .line 393350
    .line 393351
    new-instance v2, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;

    .line 393352
    .line 393353
    iget-object v5, p0, Lhy7/b$b;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393354
    .line 393355
    invoke-direct {v2, v5}, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;-><init>(Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v5, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393359
    .line 393360
    iget-object v5, v5, Lhy7/b;->b:Lhy7/e;

    .line 393361
    .line 393362
    iget-object v5, v5, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393363
    .line 393364
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 393365
    .line 393366
    .line 393367
    const-string v5, "addCache: key is "

    .line 393368
    .line 393369
    monitor-enter v0

    .line 393370
    if-eqz v1, :cond_cb

    .line 393371
    .line 393372
    :try_start_9c
    sget-object v7, Lkx7/c;->a:Lkx7/b;

    .line 393373
    .line 393374
    if-eqz v7, :cond_a7

    .line 393375
    .line 393376
    iget-object v7, v7, Lkx7/b;->k:Lmx7/c;

    .line 393377
    .line 393378
    if-eqz v7, :cond_a7

    .line 393379
    .line 393380
    invoke-interface {v7}, Lmx7/c;->c()V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    sget-object v7, Lhy7/a;->a:Lay7/a;

    .line 393384
    .line 393385
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    const-string v5, " and data is "

    .line 393394
    .line 393395
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v5

    .line 393405
    new-array v3, v3, [Ljava/lang/Object;

    .line 393406
    .line 393407
    invoke-virtual {v7, v4, v5, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393408
    .line 393409
    .line 393410
    sget-object v3, Lhy7/a;->c:Lhy7/a$a;

    .line 393411
    .line 393412
    invoke-virtual {v3, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_9c .. :try_end_c7} :catchall_c8

    .line 393413
    .line 393414
    .line 393415
    goto :goto_cb

    .line 393416
    :catchall_c8
    move-exception v1

    .line 393417
    monitor-exit v0

    .line 393418
    throw v1

    .line 393419
    :cond_cb
    :goto_cb
    monitor-exit v0

    .line 393420
    iget-object v0, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393421
    .line 393422
    iget-object v0, v0, Lhy7/b;->b:Lhy7/e;

    .line 393423
    .line 393424
    iget-boolean v0, v0, Lhy7/e;->f:Z

    .line 393425
    .line 393426
    if-nez v0, :cond_df

    .line 393427
    .line 393428
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 393429
    .line 393430
    if-eqz v0, :cond_df

    .line 393431
    .line 393432
    iget-object v0, v0, Lkx7/b;->k:Lmx7/c;

    .line 393433
    .line 393434
    if-eqz v0, :cond_df

    .line 393435
    .line 393436
    invoke-interface {v0}, Lmx7/c;->g()V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    iget-object v0, p0, Lhy7/b$b;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393440
    .line 393441
    iput v6, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheType:I

    .line 393442
    .line 393443
    iget-object v0, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393444
    .line 393445
    iget-object v1, v0, Lhy7/b;->a:Lnx7/b;

    .line 393446
    .line 393447
    iget-object v2, p0, Lhy7/b$b;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393448
    .line 393449
    iget-object v0, v0, Lhy7/b;->b:Lhy7/e;

    .line 393450
    .line 393451
    invoke-interface {v1, v2, v0}, Lnx7/b;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;Lhy7/e;)V

    .line 393452
    .line 393453
    .line 393454
    return-void
.end method
