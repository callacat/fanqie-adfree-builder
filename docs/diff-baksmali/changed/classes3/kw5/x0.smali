## classes3/kw5/x0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lkw5/x0;->a:Lkotlin/jvm/functions/Function0;

    .line 17039362
    iget-object v0, p0, Lkw5/x0;->b:Lkw5/c1;

    .line 17039364
    iget-object v1, p0, Lkw5/x0;->c:Lkw5/e1;

    .line 17039366
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;

    .line 17039371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v3

    .line 17039375
    const-string p1, ""

    .line 17039377
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    iget-object v4, v0, Lkw5/c1;->d:Ljava/util/List;

    .line 17039382
    new-instance v5, Lkw5/y0;

    .line 17039384
    invoke-direct {v5, v1, v0}, Lkw5/y0;-><init>(Lkw5/e1;Lkw5/c1;)V

    .line 17039387
    new-instance v6, Lkw5/z0;

    .line 17039389
    invoke-direct {v6, v1, v0}, Lkw5/z0;-><init>(Lkw5/e1;Lkw5/c1;)V

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->showAdaptIpMoreDialog(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lkw5/x0;->a:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lkw5/x0;->b:Lkw5/c1;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lkw5/x0;->c:Lkw5/e1;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    const-string p1, ""

    .line 17039376
    .line 17039377
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v4, v0, Lkw5/c1;->d:Ljava/util/List;

    .line 17039381
    .line 17039382
    new-instance v5, Lkw5/y0;

    .line 17039383
    .line 17039384
    invoke-direct {v5, v1, v0}, Lkw5/y0;-><init>(Lkw5/e1;Lkw5/c1;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v6, Lkw5/z0;

    .line 17039388
    .line 17039389
    invoke-direct {v6, v1, v0}, Lkw5/z0;-><init>(Lkw5/e1;Lkw5/c1;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->showAdaptIpMoreDialog(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


