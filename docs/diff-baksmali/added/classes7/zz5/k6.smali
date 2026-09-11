.class public final synthetic Lzz5/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzz5/x6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li06/n;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzz5/x6;Li06/n;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/k6;->a:Lzz5/x6;

    const-string p1, "expire"

    iput-object p1, p0, Lzz5/k6;->b:Ljava/lang/String;

    iput-object p2, p0, Lzz5/k6;->c:Li06/n;

    iput-boolean p3, p0, Lzz5/k6;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lzz5/k6;->a:Lzz5/x6;

    .line 393218
    iget-object v1, p0, Lzz5/k6;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lzz5/k6;->c:Li06/n;

    .line 393222
    iget-boolean v3, p0, Lzz5/k6;->d:Z

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    const-string v4, "retry fetchSafeTaskModel due to task list empty, scene = "

    .line 393229
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 393232
    move-result-object v5

    .line 393233
    iget-object v6, v0, Lzz5/x6;->C:Ljava/lang/Object;

    .line 393235
    monitor-enter v6

    .line 393236
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 393242
    move-result-object v7

    .line 393243
    iget-object v8, v2, Li06/n;->r:Ljava/lang/String;

    .line 393245
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393248
    move-result v7

    .line 393249
    iget-object v8, v2, Li06/n;->q:Ljava/util/Map;

    .line 393251
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393253
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 393256
    move-result v8

    .line 393257
    const/4 v9, 0x1

    .line 393258
    const/4 v10, 0x0

    .line 393259
    if-eqz v8, :cond_3c

    .line 393261
    iget-object v8, v2, Li06/n;->b:Ljava/util/List;

    .line 393263
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393265
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 393268
    move-result v8

    .line 393269
    if-eqz v8, :cond_3c

    .line 393271
    const/4 v8, 0x1

    .line 393272
    goto :goto_3d

    .line 393273
    :catchall_39
    move-exception v0

    .line 393274
    goto/16 :goto_b3

    .line 393276
    :cond_3c
    const/4 v8, 0x0

    .line 393277
    :goto_3d
    if-nez v7, :cond_80

    .line 393279
    if-eqz v3, :cond_43

    .line 393281
    move-object v4, v1

    .line 393282
    goto :goto_66

    .line 393283
    :cond_43
    if-eqz v8, :cond_69

    .line 393285
    iget-object v7, v0, Lzz5/x6;->u:Lzz5/l8;

    .line 393287
    const-string v8, "task_list_retry"

    .line 393289
    invoke-virtual {v7, v8}, Lzz5/l8;->a(Ljava/lang/String;)Z

    .line 393292
    move-result v7

    .line 393293
    if-eqz v7, :cond_80

    .line 393295
    const-string v7, "PolarisTaskMgr"

    .line 393297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393299
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v4

    .line 393309
    new-array v8, v10, [Ljava/lang/Object;

    .line 393311
    const-string v11, "growth"

    .line 393313
    invoke-static {v11, v7, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    const-string v4, "data_empty"

    .line 393318
    :goto_66
    const/4 v7, 0x0

    .line 393319
    const/4 v8, 0x1

    .line 393320
    goto :goto_83

    .line 393321
    :cond_69
    iget-object v4, v2, Li06/n;->r:Ljava/lang/String;

    .line 393323
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393326
    move-result v4

    .line 393327
    if-nez v4, :cond_7b

    .line 393329
    iget-object v4, v2, Li06/n;->r:Ljava/lang/String;

    .line 393331
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393334
    move-result v4

    .line 393335
    if-nez v4, :cond_7b

    .line 393337
    const/4 v4, 0x1

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v4, 0x0

    .line 393340
    :goto_7c
    move v7, v4

    .line 393341
    const/4 v8, 0x0

    .line 393342
    move-object v4, v1

    .line 393343
    goto :goto_83

    .line 393344
    :cond_80
    move-object v4, v1

    .line 393345
    const/4 v7, 0x0

    .line 393346
    const/4 v8, 0x0

    .line 393347
    :goto_83
    if-nez v8, :cond_a0

    .line 393349
    if-eqz v3, :cond_a0

    .line 393351
    sget-object v8, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 393353
    const-string v11, "forceRequest = %b, scene = %s"

    .line 393355
    const/4 v12, 0x2

    .line 393356
    new-array v12, v12, [Ljava/lang/Object;

    .line 393358
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393361
    move-result-object v3

    .line 393362
    aput-object v3, v12, v10

    .line 393364
    aput-object v1, v12, v9

    .line 393366
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393369
    move-result-object v3

    .line 393370
    const-string v8, "growth"

    .line 393372
    invoke-static {v8, v3, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    move v9, v8

    .line 393377
    :goto_a1
    monitor-exit v6
    :try_end_a2
    .catchall {:try_start_14 .. :try_end_a2} :catchall_39

    .line 393378
    if-eqz v7, :cond_a7

    .line 393380
    invoke-virtual {v0, v2, v1, v5}, Lzz5/x6;->Z(Li06/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    :cond_a7
    if-eqz v9, :cond_ae

    .line 393385
    invoke-virtual {v0, v2, v4, v10}, Lzz5/x6;->n(Li06/n;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 393388
    move-result-object v0

    .line 393389
    goto :goto_b2

    .line 393390
    :cond_ae
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393393
    move-result-object v0

    .line 393394
    :goto_b2
    return-object v0

    .line 393395
    :goto_b3
    :try_start_b3
    monitor-exit v6
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_39

    .line 393396
    throw v0
.end method
