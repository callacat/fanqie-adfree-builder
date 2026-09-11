## classes20/a23/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, La23/m;->a:Ljava/lang/ref/WeakReference;

    .line 17104898
    iget v1, p0, La23/m;->b:I

    .line 17104900
    check-cast p1, Lqv2/l$b;

    .line 17104902
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104907
    const-string v5, "\u547d\u4e2d SeriesAdCachePoor \u7f13\u5b58\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 17104909
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->K()Z

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v2, :cond_48

    .line 17104919
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17104921
    if-eqz v0, :cond_28

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lqh4/h;

    .line 17104929
    if-eqz v0, :cond_28

    .line 17104931
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104934
    move-result-object v0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v4

    .line 17104937
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v0, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17104943
    move-result v0

    .line 17104944
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->T()I

    .line 17104947
    move-result v1

    .line 17104948
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l()Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_47

    .line 17104954
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {}, Lw13/d;->j()Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_47

    .line 17104965
    add-int/lit8 v1, v1, 0x1

    .line 17104967
    :cond_47
    add-int/2addr v1, v0

    .line 17104968
    :cond_48
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17104970
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {p1, v1, v4}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b(Lqv2/l$b;ILa23/a;)V

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, La23/m;->a:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    iget v1, p0, La23/m;->b:I

    .line 17104899
    .line 17104900
    check-cast p1, Lqv2/l$b;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const-string v5, "\u547d\u4e2d SeriesAdCachePoor \u7f13\u5b58\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 17104908
    .line 17104909
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->K()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v2, :cond_48

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_28

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lqh4/h;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_28

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v4

    .line 17104937
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->T()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_47

    .line 17104953
    .line 17104954
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lw13/d;->j()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_47

    .line 17104964
    .line 17104965
    add-int/lit8 v1, v1, 0x1

    .line 17104966
    .line 17104967
    :cond_47
    add-int/2addr v1, v0

    .line 17104968
    :cond_48
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1, v1, v4}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b(Lqv2/l$b;ILa23/a;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


