## classes8/be6/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbe6/n0;->a:Lbe6/x0;

    .line 17039362
    check-cast p1, Lae6/d;

    .line 17039364
    iget-boolean v1, p1, Lae6/d;->c:Z

    .line 17039366
    iput-boolean v1, v0, Lbe6/x0;->f:Z

    .line 17039368
    iget-wide v1, p1, Lae6/d;->d:J

    .line 17039370
    iput-wide v1, v0, Lbe6/x0;->g:J

    .line 17039372
    iget-object v1, v0, Lbe6/x0;->b:Lyd6/o;

    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-interface {v1, p1}, Lyd6/o;->q(Lae6/d;)V

    .line 17039380
    iget-boolean p1, v0, Lbe6/x0;->f:Z

    .line 17039382
    if-eqz p1, :cond_1e

    .line 17039384
    iget-object p1, v0, Lbe6/x0;->b:Lyd6/o;

    .line 17039386
    invoke-interface {p1}, Lyd6/o;->a()V

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object p1, v0, Lbe6/x0;->b:Lyd6/o;

    .line 17039392
    invoke-interface {p1}, Lyd6/o;->v()V

    .line 17039395
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbe6/n0;->a:Lbe6/x0;

    .line 17039361
    .line 17039362
    check-cast p1, Lae6/d;

    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Lae6/d;->c:Z

    .line 17039365
    .line 17039366
    iput-boolean v1, v0, Lbe6/x0;->f:Z

    .line 17039367
    .line 17039368
    iget-wide v1, p1, Lae6/d;->d:J

    .line 17039369
    .line 17039370
    iput-wide v1, v0, Lbe6/x0;->g:J

    .line 17039371
    .line 17039372
    iget-object v1, v0, Lbe6/x0;->b:Lyd6/o;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v1, p1}, Lyd6/o;->q(Lae6/d;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-boolean p1, v0, Lbe6/x0;->f:Z

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1e

    .line 17039383
    .line 17039384
    iget-object p1, v0, Lbe6/x0;->b:Lyd6/o;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lyd6/o;->a()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object p1, v0, Lbe6/x0;->b:Lyd6/o;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lyd6/o;->v()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


