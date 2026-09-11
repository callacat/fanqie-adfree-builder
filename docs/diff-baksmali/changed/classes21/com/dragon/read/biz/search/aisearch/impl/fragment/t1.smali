## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t1;->b:Lrc3/e;

    .line 17039364
    check-cast p1, Lo85/a;

    .line 17039366
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    instance-of v2, p1, Lo85/a$a;

    .line 17039374
    if-eqz v2, :cond_30

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->rg(Lrc3/e;)V

    .line 17039379
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17039381
    check-cast p1, Lo85/a$a;

    .line 17039383
    iget v3, p1, Lo85/a$a;->a:I

    .line 17039385
    iget-object p1, p1, Lo85/a$a;->b:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039390
    move-result-object v4

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {v1, v3, p1, v2}, Lbd3/d;->G(Lrc3/e;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039401
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    invoke-virtual {p1, v1}, Lzc3/o;->k(Lrc3/e;)V

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t1;->b:Lrc3/e;

    .line 17039363
    .line 17039364
    check-cast p1, Lo85/a;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    instance-of v2, p1, Lo85/a$a;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_30

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->rg(Lrc3/e;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17039380
    .line 17039381
    check-cast p1, Lo85/a$a;

    .line 17039382
    .line 17039383
    iget v3, p1, Lo85/a$a;->a:I

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lo85/a$a;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {v1, v3, p1, v2}, Lbd3/d;->G(Lrc3/e;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Lzc3/o;->k(Lrc3/e;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


