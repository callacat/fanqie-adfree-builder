## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 17039366
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039376
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 17039378
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17039381
    move-result v2

    .line 17039382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v2

    .line 17039386
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039388
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 17039390
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 17039393
    move-result v3

    .line 17039394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039375
    .line 17039376
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039387
    .line 17039388
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


