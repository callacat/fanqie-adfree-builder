## classes7/bc6/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbc6/z;->a:Lcom/dragon/read/search/SearchImageAlbumFragment;

    .line 196610
    sget-object v1, Lcom/dragon/read/search/SearchImageAlbumFragment;->g:Lcom/dragon/read/search/SearchImageAlbumFragment$a;

    .line 196612
    sget-object v1, Liu2/b;->a:Liu2/b$a;

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v0}, Liu2/b$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbc6/z;->a:Lcom/dragon/read/search/SearchImageAlbumFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/search/SearchImageAlbumFragment;->g:Lcom/dragon/read/search/SearchImageAlbumFragment$a;

    .line 196611
    .line 196612
    sget-object v1, Liu2/b;->a:Liu2/b$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Liu2/b$a;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


