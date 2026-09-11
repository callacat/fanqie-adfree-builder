## classes8/be6/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lbe6/n;->a:Lbe6/b0;

    .line 17039362
    check-cast p1, Lae6/d;

    .line 17039364
    iget-boolean v1, p1, Lae6/d;->c:Z

    .line 17039366
    iput-boolean v1, v0, Lbe6/b0;->k:Z

    .line 17039368
    iget-object v1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    invoke-interface {v1, p1}, Lyd6/j;->q(Lae6/d;)V

    .line 17039376
    iget-boolean p1, v0, Lbe6/b0;->k:Z

    .line 17039378
    if-eqz p1, :cond_1a

    .line 17039380
    iget-object p1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 17039382
    invoke-interface {p1}, Lyd6/j;->a()V

    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    iget-object p1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 17039388
    invoke-interface {p1}, Lyd6/j;->v()V

    .line 17039391
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lbe6/n;->a:Lbe6/b0;

    .line 17039361
    .line 17039362
    check-cast p1, Lae6/d;

    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lae6/d;->c:Z

    .line 17039365
    .line 17039366
    iput-boolean v1, v0, Lbe6/b0;->k:Z

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v1, p1}, Lyd6/j;->q(Lae6/d;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-boolean p1, v0, Lbe6/b0;->k:Z

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1a

    .line 17039379
    .line 17039380
    iget-object p1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lyd6/j;->a()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    iget-object p1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lyd6/j;->v()V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


