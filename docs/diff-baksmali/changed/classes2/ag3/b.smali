## classes2/ag3/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lag3/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v1, p0, Lag3/b;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lag3/b;->c:Llf3/j;

    .line 17039366
    iget-object v3, p0, Lag3/b;->d:Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;

    .line 17039368
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    invoke-static {p1, v2, v3, v1}, Lag3/m;->D0(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;Ljava/lang/String;)V

    .line 17039376
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039378
    if-eq v4, p1, :cond_24

    .line 17039380
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039382
    if-eqz v4, :cond_1b

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    iput-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->onCatalogsListener:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$a;

    .line 17039387
    :cond_1b
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039389
    new-instance v0, Lag3/f;

    .line 17039391
    invoke-direct {v0, p1, v2, v3, v1}, Lag3/f;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;Ljava/lang/String;)V

    .line 17039394
    iput-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->onCatalogsListener:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$a;

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lag3/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lag3/b;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lag3/b;->c:Llf3/j;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lag3/b;->d:Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v2, v3, v1}, Lag3/m;->D0(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039377
    .line 17039378
    if-eq v4, p1, :cond_24

    .line 17039379
    .line 17039380
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039381
    .line 17039382
    if-eqz v4, :cond_1b

    .line 17039383
    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    iput-object v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->onCatalogsListener:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$a;

    .line 17039386
    .line 17039387
    :cond_1b
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    new-instance v0, Lag3/f;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1, v2, v3, v1}, Lag3/f;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->onCatalogsListener:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo$a;

    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


