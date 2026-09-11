## classes5/com/dragon/read/kmp/feed/staggeredfeed/holder/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/f;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 17104907
    move-result-wide v1

    .line 17104908
    iput-object p1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 17104910
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104913
    move-result-wide v3

    .line 17104914
    const/16 v5, 0x20

    .line 17104916
    shr-long/2addr v1, v5

    .line 17104917
    long-to-int v2, v1

    .line 17104918
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104921
    move-result v1

    .line 17104922
    shr-long v2, v3, v5

    .line 17104924
    long-to-int v3, v2

    .line 17104925
    div-int/lit8 v3, v3, 0x2

    .line 17104927
    int-to-float v2, v3

    .line 17104928
    add-float/2addr v1, v2

    .line 17104929
    iput v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->n:F

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->t()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_2a

    .line 17104937
    goto :goto_60

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->w()F

    .line 17104943
    move-result v2

    .line 17104944
    iget-boolean v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->h:Z

    .line 17104946
    if-eqz v3, :cond_43

    .line 17104948
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104950
    invoke-interface {v3}, Lxh5/j;->r()Lxh5/i;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-interface {v3}, Lxh5/i;->c()Lxh5/b;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-interface {v3}, Lxh5/b;->b()Lxh5/l;

    .line 17104961
    move-result-object v3

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v3, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {p1, v2, v3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;->a(Landroidx/compose/ui/layout/r;FLxh5/l;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_4e

    .line 17104973
    goto :goto_60

    .line 17104974
    :cond_4e
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104976
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104978
    if-nez p1, :cond_55

    .line 17104980
    goto :goto_60

    .line 17104981
    :cond_55
    iget-boolean v1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->h:Z

    .line 17104983
    if-eqz v1, :cond_5a

    .line 17104985
    goto :goto_60

    .line 17104986
    :cond_5a
    const/4 v1, 0x1

    .line 17104987
    iput-boolean v1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->h:Z

    .line 17104989
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 17104992
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/f;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    iput-object p1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v3

    .line 17104914
    const/16 v5, 0x20

    .line 17104915
    .line 17104916
    shr-long/2addr v1, v5

    .line 17104917
    long-to-int v2, v1

    .line 17104918
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    shr-long v2, v3, v5

    .line 17104923
    .line 17104924
    long-to-int v3, v2

    .line 17104925
    div-int/lit8 v3, v3, 0x2

    .line 17104926
    .line 17104927
    int-to-float v2, v3

    .line 17104928
    add-float/2addr v1, v2

    .line 17104929
    iput v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->n:F

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->t()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_60

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->w()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    iget-boolean v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->h:Z

    .line 17104945
    .line 17104946
    if-eqz v3, :cond_43

    .line 17104947
    .line 17104948
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104949
    .line 17104950
    invoke-interface {v3}, Lxh5/j;->r()Lxh5/i;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-interface {v3}, Lxh5/i;->c()Lxh5/b;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-interface {v3}, Lxh5/b;->b()Lxh5/l;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v3, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1, v2, v3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;->a(Landroidx/compose/ui/layout/r;FLxh5/l;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_60

    .line 17104974
    :cond_4e
    iget-object p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104975
    .line 17104976
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104977
    .line 17104978
    if-nez p1, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_60

    .line 17104981
    :cond_55
    iget-boolean v1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->h:Z

    .line 17104982
    .line 17104983
    if-eqz v1, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_60

    .line 17104986
    :cond_5a
    const/4 v1, 0x1

    .line 17104987
    iput-boolean v1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->h:Z

    .line 17104988
    .line 17104989
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


