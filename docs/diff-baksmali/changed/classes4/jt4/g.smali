## classes4/jt4/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Ljt4/g;->a:Ljt4/k;

    .line 17039362
    iget-object v0, p1, Ljt4/k;->w:Lft4/a;

    .line 17039364
    invoke-virtual {v0}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "video_more"

    .line 17039370
    invoke-static {v0, v1}, Lft4/f;->b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 17039373
    new-instance v0, Ljt4/y;

    .line 17039375
    iget-object v1, p1, Ljt4/k;->v:Landroid/widget/ImageView;

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    iget-object v3, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039384
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039391
    move-result v3

    .line 17039392
    new-instance v4, Ljt4/i;

    .line 17039394
    invoke-direct {v4, p1}, Ljt4/i;-><init>(Ljt4/k;)V

    .line 17039397
    new-instance v5, Ljt4/j;

    .line 17039399
    invoke-direct {v5, p1}, Ljt4/j;-><init>(Ljt4/k;)V

    .line 17039402
    invoke-direct {v0, v1, v3, v4, v5}, Ljt4/y;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    iget-object v1, p1, Ljt4/k;->v:Landroid/widget/ImageView;

    .line 17039407
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    iget-object p1, p1, Ljt4/k;->k:Landroid/widget/FrameLayout;

    .line 17039412
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    invoke-virtual {v0, v1, p1}, Ljt4/y;->b(Landroid/view/View;Landroid/view/View;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Ljt4/g;->a:Ljt4/k;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Ljt4/k;->w:Lft4/a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "video_more"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lft4/f;->b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljt4/y;

    .line 17039374
    .line 17039375
    iget-object v1, p1, Ljt4/k;->v:Landroid/widget/ImageView;

    .line 17039376
    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v3, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    new-instance v4, Ljt4/i;

    .line 17039393
    .line 17039394
    invoke-direct {v4, p1}, Ljt4/i;-><init>(Ljt4/k;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v5, Ljt4/j;

    .line 17039398
    .line 17039399
    invoke-direct {v5, p1}, Ljt4/j;-><init>(Ljt4/k;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-direct {v0, v1, v3, v4, v5}, Ljt4/y;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v1, p1, Ljt4/k;->v:Landroid/widget/ImageView;

    .line 17039406
    .line 17039407
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p1, Ljt4/k;->k:Landroid/widget/FrameLayout;

    .line 17039411
    .line 17039412
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1, p1}, Ljt4/y;->b(Landroid/view/View;Landroid/view/View;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


