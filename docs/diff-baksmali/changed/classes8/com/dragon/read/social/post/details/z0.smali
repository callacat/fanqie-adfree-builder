## classes8/com/dragon/read/social/post/details/z0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/post/details/z0;->a:Lcom/dragon/read/social/post/details/f1;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->onBackPressed()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/social/post/details/z0;->a:Lcom/dragon/read/social/post/details/f1;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->onBackPressed()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


