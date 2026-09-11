## classes5/com/dragon/read/kmp/feed/staggeredfeed/holder/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/j;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17039362
    check-cast p1, Lqv0/fh;

    .line 17039364
    iget-object p1, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17039366
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17039368
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_21

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    move-result p1

    .line 17039377
    if-ne p1, v1, :cond_21

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->D()V

    .line 17039382
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    :goto_21
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/j;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17039361
    .line 17039362
    check-cast p1, Lqv0/fh;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17039367
    .line 17039368
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17039369
    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_21

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-ne p1, v1, :cond_21

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->D()V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    :goto_21
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


