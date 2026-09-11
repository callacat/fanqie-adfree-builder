## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w0;->b:Lch5/a;

    .line 17039364
    check-cast p1, Lqv0/fh;

    .line 17039366
    iget-object p1, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17039368
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17039370
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    goto :goto_1e

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result p1

    .line 17039379
    if-ne p1, v2, :cond_1e

    .line 17039381
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 17039386
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    :goto_1e
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039392
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w0;->b:Lch5/a;

    .line 17039363
    .line 17039364
    check-cast p1, Lqv0/fh;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17039369
    .line 17039370
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17039371
    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_1e

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-ne p1, v2, :cond_1e

    .line 17039380
    .line 17039381
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    :goto_1e
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


