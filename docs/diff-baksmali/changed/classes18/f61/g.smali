## classes18/f61/g.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lf61/g;->a:Lf61/j;

    .line 17039362
    check-cast p1, Lv51/e;

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    const-string v1, "[manifest] load worker.js from cache success"

    .line 17039367
    sget-object v2, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/16 v3, 0xe

    .line 17039376
    invoke-static {v3, v1, v2}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object v1, v0, Lf61/j;->e:Ly51/a;

    .line 17039381
    if-eqz v1, :cond_1d

    .line 17039383
    iget-object v1, v0, Lf61/j;->e:Ly51/a;

    .line 17039385
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iput-object p1, v0, Lf61/j;->c:Lv51/e;

    .line 17039391
    :goto_1f
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_21

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lf61/g;->a:Lf61/j;

    .line 17039361
    .line 17039362
    check-cast p1, Lv51/e;

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    const-string v1, "[manifest] load worker.js from cache success"

    .line 17039366
    .line 17039367
    sget-object v2, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/16 v3, 0xe

    .line 17039375
    .line 17039376
    invoke-static {v3, v1, v2}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, v0, Lf61/j;->e:Ly51/a;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1d

    .line 17039382
    .line 17039383
    iget-object v1, v0, Lf61/j;->e:Ly51/a;

    .line 17039384
    .line 17039385
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iput-object p1, v0, Lf61/j;->c:Lv51/e;

    .line 17039390
    .line 17039391
    :goto_1f
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_21

    .line 17039395
    throw p1
.end method


