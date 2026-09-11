## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->p:I

    .line 196612
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196617
    move-result-object v2

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->c:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v3, ""

    .line 196626
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    check-cast v0, Lcom/dragon/read/component/biz/impl/help/v;

    .line 196631
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 196634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->p:I

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->c:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v3, ""

    .line 196625
    .line 196626
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Lcom/dragon/read/component/biz/impl/help/v;

    .line 196630
    .line 196631
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v1
.end method


