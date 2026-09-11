## classes19/qx1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lby1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lby1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iput-object p1, p0, Lby1/a;->a:Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    iget-object v2, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039371
    move-result v2

    .line 17039372
    if-ge v1, v2, :cond_20

    .line 17039374
    iget-object v2, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lby1/b;

    .line 17039382
    if-eqz v2, :cond_1d

    .line 17039384
    iget-object v3, p0, Lby1/a;->a:Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v2, v3}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 17039389
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_2f

    .line 17039393
    const-string v0, "ITrigger"

    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v1, "trigger request from "

    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iput-object p1, p0, Lby1/a;->a:Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    iget-object v2, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-ge v1, v2, :cond_20

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lby1/b;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1d

    .line 17039383
    .line 17039384
    iget-object v3, p0, Lby1/a;->a:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v3}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_2f

    .line 17039393
    const-string v0, "ITrigger"

    .line 17039394
    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v1, "trigger request from "

    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 17039409
    throw p1
.end method


