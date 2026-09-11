.class public final synthetic Lxt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxt2/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxt2/l;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxt2/e;->a:Ljava/util/List;

    iput-object p1, p0, Lxt2/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lxt2/e;->c:Lxt2/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lxt2/e;->a:Ljava/util/List;

    .line 393218
    iget-object v1, p0, Lxt2/e;->b:Landroid/content/Context;

    .line 393220
    iget-object v2, p0, Lxt2/e;->c:Lxt2/l;

    .line 393222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393225
    move-result-wide v3

    .line 393226
    new-instance v5, Ljava/util/ArrayList;

    .line 393228
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v0

    .line 393235
    const/4 v6, 0x0

    .line 393236
    const/4 v7, 0x0

    .line 393237
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    move-result v8

    .line 393241
    const/4 v9, 0x1

    .line 393242
    if-eqz v8, :cond_48

    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v8

    .line 393248
    check-cast v8, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 393250
    sget-object v10, Lxt2/h;->a:Lxt2/h;

    .line 393252
    monitor-enter v10

    .line 393253
    :try_start_25
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393256
    iget-boolean v11, v8, Lcom/dragon/mediafinder/model/ImageMediaItem;->hadFillData:Z

    .line 393258
    if-nez v11, :cond_33

    .line 393260
    invoke-static {v1, v8}, Lxt2/h;->a(Landroid/content/Context;Lcom/dragon/mediafinder/model/ImageMediaItem;)Z

    .line 393263
    move-result v11

    .line 393264
    iput-boolean v9, v8, Lcom/dragon/mediafinder/model/ImageMediaItem;->hadFillData:Z
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_45

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v11, 0x0

    .line 393268
    :goto_34
    monitor-exit v10

    .line 393269
    if-eqz v11, :cond_15

    .line 393271
    iget-wide v9, v8, Lcom/dragon/mediafinder/model/MediaItem;->size:J

    .line 393273
    const-wide/16 v11, 0x0

    .line 393275
    cmp-long v13, v9, v11

    .line 393277
    if-gtz v13, :cond_42

    .line 393279
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393282
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 393284
    goto :goto_15

    .line 393285
    :catchall_45
    move-exception v0

    .line 393286
    monitor-exit v10

    .line 393287
    throw v0

    .line 393288
    :cond_48
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393291
    move-result v0

    .line 393292
    xor-int/2addr v0, v9

    .line 393293
    if-eqz v0, :cond_78

    .line 393295
    sget-object v0, Lxt2/g;->a:Lxt2/g;

    .line 393297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    sget-object v0, Lxt2/g;->g:Lxt2/n;

    .line 393302
    new-instance v1, Lxt2/f;

    .line 393304
    invoke-direct {v1, v5, v2}, Lxt2/f;-><init>(Ljava/util/List;Lxt2/l;)V

    .line 393307
    invoke-virtual {v0, v1}, Lxt2/n;->execute(Ljava/lang/Runnable;)V

    .line 393310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393312
    const-string v1, "There are "

    .line 393314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393320
    move-result v1

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    const-string v1, " empty files"

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 393336
    :cond_78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393339
    move-result-wide v0

    .line 393340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393342
    const-string v5, "Check info finish, missing count:"

    .line 393344
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    const-string v5, ", used:"

    .line 393352
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    sub-long/2addr v0, v3

    .line 393356
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393359
    const-string v0, "ms"

    .line 393361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 393371
    return-void
.end method
