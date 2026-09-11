## classes3/g74/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lg74/h;->a:Z

    .line 17104898
    iget-object v0, p0, Lg74/h;->b:Lg74/n;

    .line 17104900
    iget-object v1, p0, Lg74/h;->c:Lcom/dragon/read/pages/video/model/a;

    .line 17104902
    if-eqz p1, :cond_17

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f061fc9

    .line 17104911
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104918
    goto :goto_53

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    new-instance p1, Ljava/util/ArrayList;

    .line 17104924
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    sget-object v2, Lf74/z3;->a:Lf74/z3;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v1}, Lf74/z3;->b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;

    .line 17104935
    move-result-object v2

    .line 17104936
    sget-object v3, Lry4/a;->a:Lry4/a;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v2}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 17104955
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17104957
    invoke-virtual {v2, p1, v3}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17104960
    move-result-object v2

    .line 17104961
    new-instance v3, Lg74/j;

    .line 17104963
    invoke-direct {v3, p1, v1, v0}, Lg74/j;-><init>(Ljava/util/ArrayList;Lcom/dragon/read/pages/video/model/a;Lg74/n;)V

    .line 17104966
    new-instance p1, Lg74/k;

    .line 17104968
    invoke-direct {p1, v0}, Lg74/k;-><init>(Lg74/n;)V

    .line 17104971
    new-instance v0, Lg74/l;

    .line 17104973
    invoke-direct {v0, p1}, Lg74/l;-><init>(Lg74/k;)V

    .line 17104976
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lg74/h;->a:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lg74/h;->b:Lg74/n;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lg74/h;->c:Lcom/dragon/read/pages/video/model/a;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_17

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f061fc9

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_53

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance p1, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v2, Lf74/z3;->a:Lf74/z3;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v1}, Lf74/z3;->b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    sget-object v3, Lry4/a;->a:Lry4/a;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v2}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 17104954
    .line 17104955
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1, v3}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    new-instance v3, Lg74/j;

    .line 17104962
    .line 17104963
    invoke-direct {v3, p1, v1, v0}, Lg74/j;-><init>(Ljava/util/ArrayList;Lcom/dragon/read/pages/video/model/a;Lg74/n;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance p1, Lg74/k;

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0}, Lg74/k;-><init>(Lg74/n;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v0, Lg74/l;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p1}, Lg74/l;-><init>(Lg74/k;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


