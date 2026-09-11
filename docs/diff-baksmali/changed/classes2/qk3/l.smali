## classes2/qk3/l.smali
# added=0 removed=0 changed=1

.method public final a(Lj87/d;)V
[MOD-CHANGED]
.method public final a(Lj87/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17039367
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17039369
    iget-object p1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_2d

    .line 17039377
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039383
    sget-object v2, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039385
    invoke-interface {v1, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 17039388
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039391
    move-result v1

    .line 17039392
    add-int/lit8 v1, v1, -0x1

    .line 17039394
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039400
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039402
    invoke-interface {p1, v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj87/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_2d

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039382
    .line 17039383
    sget-object v2, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039384
    .line 17039385
    invoke-interface {v1, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    add-int/lit8 v1, v1, -0x1

    .line 17039393
    .line 17039394
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039399
    .line 17039400
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039401
    .line 17039402
    invoke-interface {p1, v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


