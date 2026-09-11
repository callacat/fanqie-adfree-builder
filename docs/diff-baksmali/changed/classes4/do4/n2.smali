## classes4/do4/n2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldo4/n2;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Ldo4/n2;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17039368
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_15

    .line 17039378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result p1

    .line 17039387
    iput-boolean p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldo4/n2;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldo4/n2;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17039367
    .line 17039368
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_15

    .line 17039377
    .line 17039378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039379
    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    iput-boolean p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    :goto_22
    return-object p1
.end method


