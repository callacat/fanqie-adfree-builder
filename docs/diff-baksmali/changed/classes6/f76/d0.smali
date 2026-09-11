## classes6/f76/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lf76/d0;->a:Lf76/g0;

    .line 17039362
    iget-object v2, p0, Lf76/d0;->b:Ljava/lang/String;

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    iget-object v3, p1, Lf76/g0;->p:Landroid/widget/ImageView;

    .line 17039381
    const/16 p1, 0x10

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    move-result v6

    .line 17039387
    sget p1, Lql3/b0$a;->a:I

    .line 17039389
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17039391
    const/16 v5, 0x30

    .line 17039393
    new-instance v7, Lql3/a0;

    .line 17039395
    invoke-direct {v7}, Lql3/a0;-><init>()V

    .line 17039398
    invoke-interface/range {v0 .. v7}, Lql3/b0;->p(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;FIILkotlin/jvm/functions/Function0;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lf76/d0;->a:Lf76/g0;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lf76/d0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v3, p1, Lf76/g0;->p:Landroid/widget/ImageView;

    .line 17039380
    .line 17039381
    const/16 p1, 0x10

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v6

    .line 17039387
    sget p1, Lql3/b0$a;->a:I

    .line 17039388
    .line 17039389
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17039390
    .line 17039391
    const/16 v5, 0x30

    .line 17039392
    .line 17039393
    new-instance v7, Lql3/a0;

    .line 17039394
    .line 17039395
    invoke-direct {v7}, Lql3/a0;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface/range {v0 .. v7}, Lql3/b0;->p(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;FIILkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


