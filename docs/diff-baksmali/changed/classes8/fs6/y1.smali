## classes8/fs6/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs6/y1;->a:Lfs6/b2;

    .line 17039362
    iget-object v1, p0, Lfs6/y1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v2, p0, Lfs6/y1;->c:Lfs6/a2;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    iput-object p1, v0, Lfs6/b2;->x:Lkotlin/jvm/functions/Function1;

    .line 17039374
    new-instance v4, Ljava/util/ArrayList;

    .line 17039376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    invoke-virtual {v2}, Lfs6/a2;->j()Z

    .line 17039382
    invoke-virtual {v2}, Lfs6/a2;->c()Z

    .line 17039385
    move-result v6

    .line 17039386
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    const/16 v8, 0x10

    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 17039396
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs6/y1;->a:Lfs6/b2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfs6/y1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lfs6/y1;->c:Lfs6/a2;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    iput-object p1, v0, Lfs6/b2;->x:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    new-instance v4, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Lfs6/a2;->j()Z

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lfs6/a2;->c()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v6

    .line 17039386
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17039387
    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    const/16 v8, 0x10

    .line 17039391
    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


