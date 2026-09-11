## classes15/l30/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lk30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lk30/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ll30/a;-><init>(Lk30/d;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk30/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ll30/a;-><init>(Lk30/d;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->PROCESS_DOUBLE_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->PROCESS_DOUBLE_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput v0, p0, Ll30/g;->e:I

    .line 16908293
    :cond_5
    invoke-super {p0, p1}, Ll30/a;->b(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput v0, p0, Ll30/g;->e:I

    .line 16908292
    .line 16908293
    :cond_5
    invoke-super {p0, p1}, Ll30/a;->b(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Ll30/a;->d:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const-wide/32 v0, 0x493e0

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    const-wide/16 v0, 0x1388

    .line 131082
    :goto_a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Ll30/a;->d:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const-wide/32 v0, 0x493e0

    .line 131077
    .line 131078
    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    const-wide/16 v0, 0x1388

    .line 131081
    .line 131082
    :goto_a
    return-wide v0
.end method


.method public final g(Z)Z
[MOD-CHANGED]
.method public final g(Z)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_36

    .line 17039364
    iget p1, p0, Ll30/g;->e:I

    .line 17039366
    add-int/2addr p1, v0

    .line 17039367
    iput p1, p0, Ll30/g;->e:I

    .line 17039369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v2, "over time: "

    .line 17039373
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    iget v2, p0, Ll30/g;->e:I

    .line 17039378
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, " max over time: 2"

    .line 17039383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0, p1}, Lk30/a;->e(Ljava/lang/String;)V

    .line 17039393
    iget p1, p0, Ll30/g;->e:I

    .line 17039395
    const/4 v2, 0x2

    .line 17039396
    if-lt p1, v2, :cond_35

    .line 17039398
    iput v1, p0, Ll30/g;->e:I

    .line 17039400
    iget-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 17039402
    monitor-enter p1

    .line 17039403
    :try_start_2b
    iget-object v1, p1, Lk30/d;->j:Lk30/f;

    .line 17039405
    invoke-virtual {p1, v1}, Lk30/d;->a(Lk30/f;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_32

    .line 17039408
    monitor-exit p1

    .line 17039409
    return v0

    .line 17039410
    :catchall_32
    move-exception v0

    .line 17039411
    monitor-exit p1

    .line 17039412
    throw v0

    .line 17039413
    :cond_35
    return v1

    .line 17039414
    :cond_36
    iput v1, p0, Ll30/g;->e:I

    .line 17039416
    iget-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 17039418
    invoke-virtual {p1}, Lk30/d;->b()V

    .line 17039421
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Z)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_36

    .line 17039363
    .line 17039364
    iget p1, p0, Ll30/g;->e:I

    .line 17039365
    .line 17039366
    add-int/2addr p1, v0

    .line 17039367
    iput p1, p0, Ll30/g;->e:I

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "over time: "

    .line 17039372
    .line 17039373
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget v2, p0, Ll30/g;->e:I

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, " max over time: 2"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0, p1}, Lk30/a;->e(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget p1, p0, Ll30/g;->e:I

    .line 17039394
    .line 17039395
    const/4 v2, 0x2

    .line 17039396
    if-lt p1, v2, :cond_35

    .line 17039397
    .line 17039398
    iput v1, p0, Ll30/g;->e:I

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 17039401
    .line 17039402
    monitor-enter p1

    .line 17039403
    :try_start_2b
    iget-object v1, p1, Lk30/d;->j:Lk30/f;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Lk30/d;->a(Lk30/f;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_32

    .line 17039406
    .line 17039407
    .line 17039408
    monitor-exit p1

    .line 17039409
    return v0

    .line 17039410
    :catchall_32
    move-exception v0

    .line 17039411
    monitor-exit p1

    .line 17039412
    throw v0

    .line 17039413
    :cond_35
    return v1

    .line 17039414
    :cond_36
    iput v1, p0, Ll30/g;->e:I

    .line 17039415
    .line 17039416
    iget-object p1, p0, Lk30/a;->a:Lk30/d;

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lk30/d;->b()V

    .line 17039419
    .line 17039420
    .line 17039421
    return v0
.end method


