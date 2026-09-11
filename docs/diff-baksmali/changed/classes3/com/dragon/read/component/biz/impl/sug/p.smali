## classes3/com/dragon/read/component/biz/impl/sug/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/p;->a:Lcom/dragon/read/component/biz/impl/sug/b;

    .line 17039368
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/sug/b;->a:Lc0/g;

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/p;->a:Lcom/dragon/read/component/biz/impl/sug/b;

    .line 17039382
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/sug/b;->b:Z

    .line 17039384
    if-nez v0, :cond_22

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/sug/b;->b:Z

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/p;->b:Lz84/a;

    .line 17039391
    invoke-interface {p1}, Lz84/a;->a()V

    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/p;->a:Lcom/dragon/read/component/biz/impl/sug/b;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/sug/b;->a:Lc0/g;

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/p;->a:Lcom/dragon/read/component/biz/impl/sug/b;

    .line 17039381
    .line 17039382
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/sug/b;->b:Z

    .line 17039383
    .line 17039384
    if-nez v0, :cond_22

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/sug/b;->b:Z

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/p;->b:Lz84/a;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lz84/a;->a()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


