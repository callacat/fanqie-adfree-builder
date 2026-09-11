## classes10/bq7/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lpf0/b;

    .line 17039366
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039372
    check-cast v0, Lqf0/c;

    .line 17039374
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039380
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 17039382
    invoke-virtual {v0}, Lmf0/h;->optAnr()Z

    .line 17039385
    move-result v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_26

    .line 17039390
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0, p0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lpf0/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_1b

    .line 17039371
    .line 17039372
    check-cast v0, Lqf0/c;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1b

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lmf0/h;->optAnr()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_26

    .line 17039389
    .line 17039390
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0, p0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


