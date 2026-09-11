## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->p:I

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->p:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 196624
    .line 196625
    return-object v0
.end method


