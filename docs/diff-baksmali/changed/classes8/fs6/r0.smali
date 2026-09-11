## classes8/fs6/r0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lfs6/r0;->a:Lfs6/v0;

    .line 17104898
    iget-object v0, p1, Lfs6/v0;->a:Lkr5/a;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_50

    .line 17104903
    :cond_7
    iget-boolean v1, v0, Lkr5/a;->h:Z

    .line 17104905
    if-eqz v1, :cond_29

    .line 17104907
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    goto :goto_50

    .line 17104918
    :cond_16
    iget-object v2, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    goto :goto_50

    .line 17104923
    :cond_1b
    sget-object v3, Lfs6/q0;->a:Lfs6/q0;

    .line 17104925
    new-instance v4, Lfs6/u0;

    .line 17104927
    invoke-direct {v4, v0, p1}, Lfs6/u0;-><init>(Lkr5/a;Lfs6/v0;)V

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v1, v2, v4}, Lfs6/q0;->c(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104936
    goto :goto_50

    .line 17104937
    :cond_29
    iget-object v1, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 17104939
    if-nez v1, :cond_2e

    .line 17104941
    goto :goto_50

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 17104946
    iget-object v2, p1, Lfs6/v0;->c:Lio/reactivex/disposables/Disposable;

    .line 17104948
    if-eqz v2, :cond_39

    .line 17104950
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104953
    :cond_39
    sget-object v2, Lfs6/q0;->a:Lfs6/q0;

    .line 17104955
    new-instance v3, Lfs6/s0;

    .line 17104957
    invoke-direct {v3, v0, p1}, Lfs6/s0;-><init>(Lkr5/a;Lfs6/v0;)V

    .line 17104960
    new-instance v4, Lfs6/t0;

    .line 17104962
    invoke-direct {v4, v0, p1}, Lfs6/t0;-><init>(Lkr5/a;Lfs6/v0;)V

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    const-string v0, "album_list"

    .line 17104970
    invoke-static {v1, v0, v3, v4}, Lfs6/q0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17104973
    move-result-object v0

    .line 17104974
    iput-object v0, p1, Lfs6/v0;->c:Lio/reactivex/disposables/Disposable;

    .line 17104976
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lfs6/r0;->a:Lfs6/v0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lfs6/v0;->a:Lkr5/a;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_50

    .line 17104903
    :cond_7
    iget-boolean v1, v0, Lkr5/a;->h:Z

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_29

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_50

    .line 17104918
    :cond_16
    iget-object v2, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_50

    .line 17104923
    :cond_1b
    sget-object v3, Lfs6/q0;->a:Lfs6/q0;

    .line 17104924
    .line 17104925
    new-instance v4, Lfs6/u0;

    .line 17104926
    .line 17104927
    invoke-direct {v4, v0, p1}, Lfs6/u0;-><init>(Lkr5/a;Lfs6/v0;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v1, v2, v4}, Lfs6/q0;->c(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_50

    .line 17104937
    :cond_29
    iget-object v1, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    if-nez v1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_50

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v2, p1, Lfs6/v0;->c:Lio/reactivex/disposables/Disposable;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_39

    .line 17104949
    .line 17104950
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget-object v2, Lfs6/q0;->a:Lfs6/q0;

    .line 17104954
    .line 17104955
    new-instance v3, Lfs6/s0;

    .line 17104956
    .line 17104957
    invoke-direct {v3, v0, p1}, Lfs6/s0;-><init>(Lkr5/a;Lfs6/v0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v4, Lfs6/t0;

    .line 17104961
    .line 17104962
    invoke-direct {v4, v0, p1}, Lfs6/t0;-><init>(Lkr5/a;Lfs6/v0;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "album_list"

    .line 17104969
    .line 17104970
    invoke-static {v1, v0, v3, v4}, Lfs6/q0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iput-object v0, p1, Lfs6/v0;->c:Lio/reactivex/disposables/Disposable;

    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


