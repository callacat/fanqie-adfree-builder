## classes8/com/dragon/read/social/post/details/w0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w0;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104900
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_42

    .line 17104907
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_3f

    .line 17104919
    iget-object v0, p1, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104921
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104927
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104930
    move-result-object v0

    .line 17104931
    new-instance v1, Lcom/dragon/read/social/post/details/d1;

    .line 17104933
    invoke-direct {v1, p1}, Lcom/dragon/read/social/post/details/d1;-><init>(Lcom/dragon/read/social/post/details/f1;)V

    .line 17104936
    new-instance p1, Lcom/dragon/read/social/post/details/e1;

    .line 17104938
    invoke-direct {p1, v1}, Lcom/dragon/read/social/post/details/e1;-><init>(Lcom/dragon/read/social/post/details/d1;)V

    .line 17104941
    new-instance v1, Lcom/dragon/read/social/post/details/p0;

    .line 17104943
    invoke-direct {v1}, Lcom/dragon/read/social/post/details/p0;-><init>()V

    .line 17104946
    new-instance v2, Lcom/dragon/read/social/post/details/q0;

    .line 17104948
    invoke-direct {v2, v1}, Lcom/dragon/read/social/post/details/q0;-><init>(Lcom/dragon/read/social/post/details/p0;)V

    .line 17104951
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/f1;->o()V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w0;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_42

    .line 17104907
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_3f

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    new-instance v1, Lcom/dragon/read/social/post/details/d1;

    .line 17104932
    .line 17104933
    invoke-direct {v1, p1}, Lcom/dragon/read/social/post/details/d1;-><init>(Lcom/dragon/read/social/post/details/f1;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance p1, Lcom/dragon/read/social/post/details/e1;

    .line 17104937
    .line 17104938
    invoke-direct {p1, v1}, Lcom/dragon/read/social/post/details/e1;-><init>(Lcom/dragon/read/social/post/details/d1;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v1, Lcom/dragon/read/social/post/details/p0;

    .line 17104942
    .line 17104943
    invoke-direct {v1}, Lcom/dragon/read/social/post/details/p0;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v2, Lcom/dragon/read/social/post/details/q0;

    .line 17104947
    .line 17104948
    invoke-direct {v2, v1}, Lcom/dragon/read/social/post/details/q0;-><init>(Lcom/dragon/read/social/post/details/p0;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/f1;->o()V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


