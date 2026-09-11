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

    .line 393218
    iget-object v1, p0, Lhy7/b$b;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {v1}, Lhy7/a;->b(Lcom/xs/fm/player/base/play/address/PlayAddress;)Z

    .line 393226
    iget-object v1, p0, Lhy7/b$b;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393228
    invoke-static {v1}, Lhy7/a;->c(Lcom/xs/fm/player/base/play/address/PlayAddress;)Z

    .line 393231
    iget-object v1, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393233
    iget-object v1, v1, Lhy7/b;->b:Lhy7/e;

    .line 393235
    iget-boolean v2, v1, Lhy7/e;->f:Z

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

    .line 393244
    sget-object v2, Lhy7/a;->a:Lay7/a;

    .line 393246
    const-string v8, "request success genreType = %s itemId = %s\uff0cplayTone = %d, bgNoiseId = %d"

    .line 393248
    new-array v9, v4, [Ljava/lang/Object;

    .line 393250
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393252
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 393255
    move-result v1

    .line 393256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    move-result-object v1

    .line 393260
    aput-object v1, v9, v3

    .line 393262
    iget-object v1, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393264
    iget-object v1, v1, Lhy7/b;->b:Lhy7/e;

    .line 393266
    iget-object v10, v1, Lhy7/e;->b:Ljava/lang/String;

    .line 393268
    aput-object v10, v9, v7

    .line 393270
    iget v1, v1, Lhy7/e;->d:I

    .line 393272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v1

    .line 393276
    aput-object v1, v9, v5

    .line 393278
    iget-object v1, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393280
    iget-object v1, v1, Lhy7/b;->b:Lhy7/e;

    .line 393282
    iget v1, v1, Lhy7/e;->e:I

    .line 393284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    move-result-object v1

    .line 393288
    aput-object v1, v9, v6

    .line 393290
    invoke-virtual {v2, v4, v8, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    goto :goto_7f

    .line 393294
    :cond_4e
    sget-object v2, Lhy7/a;->b:Lay7/a;

    .line 393296
    const-string v8, "request success genreType = %s itemId = %s\uff0cplayTone = %d, bgNoiseId = %d"

    .line 393298
    new-array v9, v4, [Ljava/lang/Object;

    .line 393300
    iget-object v1, v1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393302
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 393305
    move-result v1

    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    move-result-object v1

    .line 393310
    aput-object v1, v9, v3

    .line 393312
    iget-object v1, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393314
    iget-object v1, v1, Lhy7/b;->b:Lhy7/e;

    .line 393316
    iget-object v10, v1, Lhy7/e;->b:Ljava/lang/String;

    .line 393318
    aput-object v10, v9, v7

    .line 393320
    iget v1, v1, Lhy7/e;->d:I

    .line 393322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    move-result-object v1

    .line 393326
    aput-object v1, v9, v5

    .line 393328
    iget-object v1, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393330
    iget-object v1, v1, Lhy7/b;->b:Lhy7/e;

    .line 393332
    iget v1, v1, Lhy7/e;->e:I

    .line 393334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    move-result-object v1

    .line 393338
    aput-object v1, v9, v6

    .line 393340
    invoke-virtual {v2, v4, v8, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    :goto_7f
    iget-boolean v1, p0, Lhy7/b$b;->c:Z

    .line 393345
    if-nez v1, :cond_df

    .line 393347
    iget-object v1, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393349
    iget-object v1, v1, Lhy7/b;->c:Ljava/lang/String;

    .line 393351
    new-instance v2, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;

    .line 393353
    iget-object v5, p0, Lhy7/b$b;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393355
    invoke-direct {v2, v5}, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;-><init>(Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 393358
    iget-object v5, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393360
    iget-object v5, v5, Lhy7/b;->b:Lhy7/e;

    .line 393362
    iget-object v5, v5, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393364
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 393367
    const-string v5, "addCache: key is "

    .line 393369
    monitor-enter v0

    .line 393370
    if-eqz v1, :cond_cb

    .line 393372
    :try_start_9c
    sget-object v7, Lkx7/c;->a:Lkx7/b;

    .line 393374
    if-eqz v7, :cond_a7

    .line 393376
    iget-object v7, v7, Lkx7/b;->k:Lmx7/c;

    .line 393378
    if-eqz v7, :cond_a7

    .line 393380
    invoke-interface {v7}, Lmx7/c;->c()V

    .line 393383
    :cond_a7
    sget-object v7, Lhy7/a;->a:Lay7/a;

    .line 393385
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393387
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    const-string v5, " and data is "

    .line 393395
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393401
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393404
    move-result-object v5

    .line 393405
    new-array v3, v3, [Ljava/lang/Object;

    .line 393407
    invoke-virtual {v7, v4, v5, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393410
    sget-object v3, Lhy7/a;->c:Lhy7/a$a;

    .line 393412
    invoke-virtual {v3, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_9c .. :try_end_c7} :catchall_c8

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

    .line 393422
    iget-object v0, v0, Lhy7/b;->b:Lhy7/e;

    .line 393424
    iget-boolean v0, v0, Lhy7/e;->f:Z

    .line 393426
    if-nez v0, :cond_df

    .line 393428
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 393430
    if-eqz v0, :cond_df

    .line 393432
    iget-object v0, v0, Lkx7/b;->k:Lmx7/c;

    .line 393434
    if-eqz v0, :cond_df

    .line 393436
    invoke-interface {v0}, Lmx7/c;->g()V

    .line 393439
    :cond_df
    iget-object v0, p0, Lhy7/b$b;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393441
    iput v6, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->cacheType:I

    .line 393443
    iget-object v0, p0, Lhy7/b$b;->a:Lhy7/b;

    .line 393445
    iget-object v1, v0, Lhy7/b;->a:Lnx7/b;

    .line 393447
    iget-object v2, p0, Lhy7/b$b;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393449
    iget-object v0, v0, Lhy7/b;->b:Lhy7/e;

    .line 393451
    invoke-interface {v1, v2, v0}, Lnx7/b;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;Lhy7/e;)V

    .line 393454
    return-void
.end method
