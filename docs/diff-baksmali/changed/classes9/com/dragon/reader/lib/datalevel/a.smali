## classes9/com/dragon/reader/lib/datalevel/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lo67/b;

    .line 131077
    invoke-direct {v0}, Lo67/b;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/a;->a:Lo67/b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lo67/b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lo67/b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/a;->a:Lo67/b;

    .line 131081
    .line 131082
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/a;->a:Lo67/b;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, v1, Lo67/b;->b:Ljava/util/Vector;

    .line 17039369
    new-array v3, v0, [Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 17039371
    invoke-virtual {v2, v3}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, [Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 17039377
    array-length v3, v2
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_30

    .line 17039378
    if-nez v3, :cond_16

    .line 17039380
    monitor-exit v1

    .line 17039381
    goto :goto_2f

    .line 17039382
    :cond_16
    :try_start_16
    iget-object v3, v1, Lo67/b;->a:Landroid/os/Handler;

    .line 17039384
    array-length v4, v2

    .line 17039385
    :goto_19
    if-ge v0, v4, :cond_2e

    .line 17039387
    aget-object v5, v2, v0

    .line 17039389
    if-nez v3, :cond_23

    .line 17039391
    invoke-interface {v5, p1}, Lcom/dragon/reader/lib/dispatcher/IReceiver;->onReceive(Ljava/lang/Object;)V

    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    new-instance v6, Lo67/a;

    .line 17039397
    invoke-direct {v6, v5, p1}, Lo67/a;-><init>(Lcom/dragon/reader/lib/dispatcher/IReceiver;Ljava/lang/Object;)V

    .line 17039400
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_30

    .line 17039403
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 17039405
    goto :goto_19

    .line 17039406
    :cond_2e
    monitor-exit v1

    .line 17039407
    :goto_2f
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v1

    .line 17039410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/a;->a:Lo67/b;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    iget-object v2, v1, Lo67/b;->b:Ljava/util/Vector;

    .line 17039368
    .line 17039369
    new-array v3, v0, [Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v3}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, [Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 17039376
    .line 17039377
    array-length v3, v2
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_30

    .line 17039378
    if-nez v3, :cond_16

    .line 17039379
    .line 17039380
    monitor-exit v1

    .line 17039381
    goto :goto_2f

    .line 17039382
    :cond_16
    :try_start_16
    iget-object v3, v1, Lo67/b;->a:Landroid/os/Handler;

    .line 17039383
    .line 17039384
    array-length v4, v2

    .line 17039385
    :goto_19
    if-ge v0, v4, :cond_2e

    .line 17039386
    .line 17039387
    aget-object v5, v2, v0

    .line 17039388
    .line 17039389
    if-nez v3, :cond_23

    .line 17039390
    .line 17039391
    invoke-interface {v5, p1}, Lcom/dragon/reader/lib/dispatcher/IReceiver;->onReceive(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    new-instance v6, Lo67/a;

    .line 17039396
    .line 17039397
    invoke-direct {v6, v5, p1}, Lo67/a;-><init>(Lcom/dragon/reader/lib/dispatcher/IReceiver;Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_30

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    .line 17039405
    goto :goto_19

    .line 17039406
    :cond_2e
    monitor-exit v1

    .line 17039407
    :goto_2f
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v1

    .line 17039410
    throw p1
.end method


.method public final l()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/a;->a:Lo67/b;

    .line 65538
    invoke-virtual {v0}, Lo67/b;->onDestroy()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/a;->a:Lo67/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lo67/b;->onDestroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


