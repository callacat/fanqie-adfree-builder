## classes6/com/dragon/read/reader/menu/relative/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/k0;->a:Lcom/dragon/read/reader/menu/relative/o0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/k0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/o0;->e(Ljava/util/List;)V

    .line 17104908
    iget-object p1, v0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17104910
    check-cast p1, Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104915
    move-result p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz p1, :cond_24

    .line 17104919
    iget-object p1, v0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 17104921
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, p1, Lqz6/r;->g:Lqz6/s$a;

    .line 17104926
    if-eqz p1, :cond_64

    .line 17104928
    invoke-virtual {p1, v2}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17104931
    goto :goto_64

    .line 17104932
    :cond_24
    new-instance p1, Li76/j;

    .line 17104934
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17104936
    invoke-direct {p1, v3}, Li76/j;-><init>(Ljava/util/List;)V

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    iput-boolean v3, v0, Lcom/dragon/read/reader/menu/relative/o0;->f:Z

    .line 17104942
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 17104944
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    iget-object v3, v3, Lqz6/r;->g:Lqz6/s$a;

    .line 17104949
    if-eqz v3, :cond_44

    .line 17104951
    new-instance v4, Lcom/dragon/read/reader/menu/relative/f;

    .line 17104953
    invoke-direct {v4, v1}, Lcom/dragon/read/reader/menu/relative/f;-><init>(Landroid/content/Context;)V

    .line 17104956
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/o0;->e:Lcom/dragon/read/base/Args;

    .line 17104958
    invoke-virtual {v4, v1, p1}, Lcom/dragon/read/reader/menu/relative/f;->a(Lcom/dragon/read/base/Args;Li76/j;)V

    .line 17104961
    invoke-virtual {v3, v4}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17104964
    :cond_44
    iget-object p1, v0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 17104966
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    iget-object p1, p1, Lqz6/r;->a:Landroid/view/View;

    .line 17104971
    instance-of v1, p1, Lcom/dragon/read/reader/menu/relative/f;

    .line 17104973
    if-eqz v1, :cond_52

    .line 17104975
    move-object v2, p1

    .line 17104976
    check-cast v2, Lcom/dragon/read/reader/menu/relative/f;

    .line 17104978
    :cond_52
    if-eqz v2, :cond_59

    .line 17104980
    invoke-virtual {v2}, Lcom/dragon/read/reader/menu/relative/f;->getHasVideoDot()Z

    .line 17104983
    move-result p1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    :goto_5a
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/o0;->d(Z)V

    .line 17104989
    iget-boolean p1, v0, Lcom/dragon/read/reader/menu/relative/o0;->i:Z

    .line 17104991
    if-eqz p1, :cond_64

    .line 17104993
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/o0;->c()V

    .line 17104996
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/k0;->a:Lcom/dragon/read/reader/menu/relative/o0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/k0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/o0;->e(Ljava/util/List;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, v0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17104909
    .line 17104910
    check-cast p1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz p1, :cond_24

    .line 17104918
    .line 17104919
    iget-object p1, v0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lqz6/r;->g:Lqz6/s$a;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_64

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_64

    .line 17104932
    :cond_24
    new-instance p1, Li76/j;

    .line 17104933
    .line 17104934
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-direct {p1, v3}, Li76/j;-><init>(Ljava/util/List;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    iput-boolean v3, v0, Lcom/dragon/read/reader/menu/relative/o0;->f:Z

    .line 17104941
    .line 17104942
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 17104943
    .line 17104944
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v3, v3, Lqz6/r;->g:Lqz6/s$a;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_44

    .line 17104950
    .line 17104951
    new-instance v4, Lcom/dragon/read/reader/menu/relative/f;

    .line 17104952
    .line 17104953
    invoke-direct {v4, v1}, Lcom/dragon/read/reader/menu/relative/f;-><init>(Landroid/content/Context;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, v0, Lcom/dragon/read/reader/menu/relative/o0;->e:Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    invoke-virtual {v4, v1, p1}, Lcom/dragon/read/reader/menu/relative/f;->a(Lcom/dragon/read/base/Args;Li76/j;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3, v4}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, v0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p1, Lqz6/r;->a:Landroid/view/View;

    .line 17104970
    .line 17104971
    instance-of v1, p1, Lcom/dragon/read/reader/menu/relative/f;

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_52

    .line 17104974
    .line 17104975
    move-object v2, p1

    .line 17104976
    check-cast v2, Lcom/dragon/read/reader/menu/relative/f;

    .line 17104977
    .line 17104978
    :cond_52
    if-eqz v2, :cond_59

    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Lcom/dragon/read/reader/menu/relative/f;->getHasVideoDot()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    :goto_5a
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/o0;->d(Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-boolean p1, v0, Lcom/dragon/read/reader/menu/relative/o0;->i:Z

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_64

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/relative/o0;->c()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


