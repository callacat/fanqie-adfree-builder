## classes4/rl4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lol4/h;

    .line 17039362
    if-nez v0, :cond_16

    .line 17039364
    instance-of v0, p1, Lnl4/d;

    .line 17039366
    if-nez v0, :cond_16

    .line 17039368
    instance-of v0, p1, Lml4/r0;

    .line 17039370
    if-eqz v0, :cond_16

    .line 17039372
    move-object v0, p1

    .line 17039373
    check-cast v0, Lml4/r0;

    .line 17039375
    iget-object v0, v0, Lml4/r0;->a:Ljava/lang/String;

    .line 17039377
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->i:Ljava/lang/String;

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    :cond_16
    instance-of v0, p1, Lml4/r0;

    .line 17039384
    if-eqz v0, :cond_28

    .line 17039386
    check-cast p1, Lml4/r0;

    .line 17039388
    iget-object p1, p1, Lml4/r0;->a:Ljava/lang/String;

    .line 17039390
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->h:Ljava/lang/String;

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_28

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lol4/h;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_16

    .line 17039363
    .line 17039364
    instance-of v0, p1, Lnl4/d;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_16

    .line 17039367
    .line 17039368
    instance-of v0, p1, Lml4/r0;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_16

    .line 17039371
    .line 17039372
    move-object v0, p1

    .line 17039373
    check-cast v0, Lml4/r0;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lml4/r0;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->i:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    instance-of v0, p1, Lml4/r0;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_28

    .line 17039385
    .line 17039386
    check-cast p1, Lml4/r0;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lml4/r0;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->h:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_28

    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method


