## classes3/com/dragon/read/component/comic/impl/comic/provider/t0$b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039366
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17039372
    iget-object v0, v0, Lde4/e;->n:Lde4/j;

    .line 17039374
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->NOT_SET:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17039376
    if-eq p1, v1, :cond_22

    .line 17039378
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17039380
    check-cast v1, Lee4/j;

    .line 17039382
    iget-object v1, v1, Lee4/j;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17039384
    if-eq p1, v1, :cond_22

    .line 17039386
    new-instance v1, Lee4/j;

    .line 17039388
    invoke-direct {v1, p1}, Lee4/j;-><init>(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17039391
    invoke-virtual {v0, v1}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lde4/e;->n:Lde4/j;

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/dragon/comic/lib/model/PageTurnMode;->NOT_SET:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17039375
    .line 17039376
    if-eq p1, v1, :cond_22

    .line 17039377
    .line 17039378
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    check-cast v1, Lee4/j;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lee4/j;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17039383
    .line 17039384
    if-eq p1, v1, :cond_22

    .line 17039385
    .line 17039386
    new-instance v1, Lee4/j;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Lee4/j;-><init>(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


