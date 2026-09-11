## classes/androidx/core/provider/i$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/provider/i$c;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/provider/i$c;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/core/provider/i$d;

    .line 17039362
    sget-object v0, Landroidx/core/provider/i;->c:Ljava/lang/Object;

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    sget-object v1, Landroidx/core/provider/i;->d:Landroidx/collection/SimpleArrayMap;

    .line 17039367
    iget-object v2, p0, Landroidx/core/provider/i$c;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Ljava/util/ArrayList;

    .line 17039375
    if-nez v2, :cond_13

    .line 17039377
    monitor-exit v0

    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    iget-object v3, p0, Landroidx/core/provider/i$c;->a:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_2d

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039389
    move-result v1

    .line 17039390
    if-ge v0, v1, :cond_2c

    .line 17039392
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Landroidx/core/util/Consumer;

    .line 17039398
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 17039401
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    goto :goto_1a

    .line 17039404
    :cond_2c
    :goto_2c
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/core/provider/i$d;

    .line 17039361
    .line 17039362
    sget-object v0, Landroidx/core/provider/i;->c:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    sget-object v1, Landroidx/core/provider/i;->d:Landroidx/collection/SimpleArrayMap;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Landroidx/core/provider/i$c;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    if-nez v2, :cond_13

    .line 17039376
    .line 17039377
    monitor-exit v0

    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    iget-object v3, p0, Landroidx/core/provider/i$c;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_2d

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-ge v0, v1, :cond_2c

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Landroidx/core/util/Consumer;

    .line 17039397
    .line 17039398
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    .line 17039403
    goto :goto_1a

    .line 17039404
    :cond_2c
    :goto_2c
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 17039407
    throw p1
.end method


