## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$onCreate$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 17039370
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17039372
    iput-boolean p1, v1, Luy/a;->c:Z

    .line 17039374
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->f:Ljava/util/List;

    .line 17039376
    check-cast p1, Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Luy/e;

    .line 17039394
    invoke-virtual {v0}, Luy/e;->d()V

    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17039371
    .line 17039372
    iput-boolean p1, v1, Luy/a;->c:Z

    .line 17039373
    .line 17039374
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->f:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast p1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Luy/e;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Luy/e;->d()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


