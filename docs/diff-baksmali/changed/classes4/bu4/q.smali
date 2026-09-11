## classes4/bu4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lbu4/q;->a:Lbu4/b0;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lbu4/b0;->d:Lbu4/c0;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const-wide/16 v6, 0x0

    .line 17039376
    const/16 v9, 0x1f

    .line 17039378
    move v8, p1

    .line 17039379
    invoke-static/range {v1 .. v9}, Lbu4/c0;->a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;

    .line 17039382
    move-result-object v1

    .line 17039383
    iput-object v1, v0, Lbu4/b0;->d:Lbu4/c0;

    .line 17039385
    iput-boolean p1, v0, Lbu4/b0;->i:Z

    .line 17039387
    invoke-virtual {v0}, Lbu4/b0;->k()V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lbu4/q;->a:Lbu4/b0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lbu4/b0;->d:Lbu4/c0;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const-wide/16 v6, 0x0

    .line 17039375
    .line 17039376
    const/16 v9, 0x1f

    .line 17039377
    .line 17039378
    move v8, p1

    .line 17039379
    invoke-static/range {v1 .. v9}, Lbu4/c0;->a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iput-object v1, v0, Lbu4/b0;->d:Lbu4/c0;

    .line 17039384
    .line 17039385
    iput-boolean p1, v0, Lbu4/b0;->i:Z

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lbu4/b0;->k()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


