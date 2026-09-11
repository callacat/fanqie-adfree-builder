## classes18/pc1/g.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/reparo/core/common/event/Event;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/reparo/core/common/event/Event;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Llc1/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Lpc1/g$a;

    .line 17039366
    invoke-direct {v1, p1}, Lpc1/g$a;-><init>(Lcom/bytedance/reparo/core/common/event/Event;)V

    .line 17039369
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039372
    iget-object v0, p1, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 17039374
    const-string/jumbo v1, "patch_load"

    .line 17039377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_33

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/common/event/Event;->f()Ljava/util/HashMap;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string/jumbo v0, "patch_id"

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    sget-boolean v0, Lpc1/l;->a:Z

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    goto :goto_33

    .line 17039403
    :cond_2b
    sget-object v0, Lcom/bytedance/reparo/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039405
    :try_start_2d
    const-string/jumbo v0, "reparo_patch_id"

    .line 17039408
    invoke-static {v0, p1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_33

    .line 17039411
    :catchall_33
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/reparo/core/common/event/Event;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Llc1/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Lpc1/g$a;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p1}, Lpc1/g$a;-><init>(Lcom/bytedance/reparo/core/common/event/Event;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string/jumbo v1, "patch_load"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_33

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/common/event/Event;->f()Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string/jumbo v0, "patch_id"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    sget-boolean v0, Lpc1/l;->a:Z

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_33

    .line 17039403
    :cond_2b
    sget-object v0, Lcom/bytedance/reparo/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039404
    .line 17039405
    :try_start_2d
    const-string/jumbo v0, "reparo_patch_id"

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0, p1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_33

    .line 17039409
    .line 17039410
    .line 17039411
    :catchall_33
    :cond_33
    :goto_33
    return-void
.end method


