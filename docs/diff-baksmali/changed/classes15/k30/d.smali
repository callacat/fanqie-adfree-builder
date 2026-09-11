## classes15/k30/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll40/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ll40/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lk30/d;->d:Ll40/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll40/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lk30/d;->d:Ll40/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lk30/f;)V
[MOD-CHANGED]
.method public final a(Lk30/f;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lk30/d;->a:Z

    .line 17039362
    if-eqz v0, :cond_39

    .line 17039364
    iget-boolean v0, p0, Lk30/d;->b:Z

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_39

    .line 17039369
    :cond_9
    iput-object p1, p0, Lk30/d;->f:Lk30/f;

    .line 17039371
    iget-object v0, p0, Lk30/d;->g:Lj30/c;

    .line 17039373
    iget-object v1, p0, Lk30/d;->d:Ll40/a;

    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039377
    invoke-interface {v1}, Ll40/a;->isForeground()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    :goto_1b
    invoke-interface {p1, v0, v1}, Lk30/f;->d(Lj30/c;Z)V

    .line 17039390
    invoke-static {}, Lo40/a;->a()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_39

    .line 17039396
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039398
    const-string v0, "change cpu exception detect state: "

    .line 17039400
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    iget-object v0, p0, Lk30/d;->f:Lk30/f;

    .line 17039405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v0, "APM-CPU"

    .line 17039414
    invoke-static {v0, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lk30/f;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lk30/d;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_39

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lk30/d;->b:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_39

    .line 17039369
    :cond_9
    iput-object p1, p0, Lk30/d;->f:Lk30/f;

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lk30/d;->g:Lj30/c;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lk30/d;->d:Ll40/a;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ll40/a;->isForeground()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    :goto_1b
    invoke-interface {p1, v0, v1}, Lk30/f;->d(Lj30/c;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lo40/a;->a()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_39

    .line 17039395
    .line 17039396
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    const-string v0, "change cpu exception detect state: "

    .line 17039399
    .line 17039400
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Lk30/d;->f:Lk30/f;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v0, "APM-CPU"

    .line 17039413
    .line 17039414
    invoke-static {v0, p1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lk30/d;->h:Lk30/f;

    .line 131075
    invoke-virtual {p0, v0}, Lk30/d;->a(Lk30/f;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lk30/d;->h:Lk30/f;

    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lk30/d;->a(Lk30/f;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


