## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ug()V

    .line 17039373
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->og()Z

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    iput-boolean v1, p1, Lzc3/f;->c:Z

    .line 17039382
    if-nez v0, :cond_22

    .line 17039384
    iput-boolean v1, p1, Lzc3/f;->b:Z

    .line 17039386
    new-instance v0, Lzc3/c;

    .line 17039388
    invoke-direct {v0}, Lzc3/c;-><init>()V

    .line 17039391
    invoke-virtual {p1, v0}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ug()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->og()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    iput-boolean v1, p1, Lzc3/f;->c:Z

    .line 17039381
    .line 17039382
    if-nez v0, :cond_22

    .line 17039383
    .line 17039384
    iput-boolean v1, p1, Lzc3/f;->b:Z

    .line 17039385
    .line 17039386
    new-instance v0, Lzc3/c;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Lzc3/c;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


