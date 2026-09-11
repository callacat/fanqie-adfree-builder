## classes20/a23/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, La23/q;->a:Ljava/lang/ref/WeakReference;

    .line 17104898
    iget-object v1, p0, La23/q;->b:Le23/a;

    .line 17104900
    iget-object v2, p0, La23/q;->c:La23/a;

    .line 17104902
    check-cast p1, Lqv2/l$b;

    .line 17104904
    sget-object v3, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104909
    const-string v6, "requestShortSeriesAdByRerank() \u547d\u4e2dSeriesAdCachePoor\u7f13\u5b58\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 17104911
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lw13/d;->j()Z

    .line 17104922
    move-result v3

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    if-eqz v3, :cond_41

    .line 17104926
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lqh4/h;

    .line 17104934
    if-eqz v0, :cond_2c

    .line 17104936
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104939
    move-result-object v5

    .line 17104940
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v5, v4}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17104946
    move-result v0

    .line 17104947
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->T()I

    .line 17104950
    move-result v1

    .line 17104951
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l()Z

    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_3f

    .line 17104957
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    :cond_3f
    add-int/2addr v0, v1

    .line 17104960
    goto :goto_5f

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->K()Z

    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_5d

    .line 17104967
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Lqh4/h;

    .line 17104975
    if-eqz v0, :cond_55

    .line 17104977
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104980
    move-result-object v5

    .line 17104981
    :cond_55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static {v5, v4}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17104987
    move-result v0

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    iget v0, v1, Le23/a;->a:I

    .line 17104991
    :goto_5f
    sget-object v1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17104993
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    invoke-static {p1, v0, v2}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b(Lqv2/l$b;ILa23/a;)V

    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, La23/q;->a:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    iget-object v1, p0, La23/q;->b:Le23/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, La23/q;->c:La23/a;

    .line 17104901
    .line 17104902
    check-cast p1, Lqv2/l$b;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    const-string v6, "requestShortSeriesAdByRerank() \u547d\u4e2dSeriesAdCachePoor\u7f13\u5b58\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 17104910
    .line 17104911
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lw13/d;->j()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    if-eqz v3, :cond_41

    .line 17104925
    .line 17104926
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lqh4/h;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_2c

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v5, v4}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->T()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_3f

    .line 17104956
    .line 17104957
    add-int/lit8 v1, v1, 0x1

    .line 17104958
    .line 17104959
    :cond_3f
    add-int/2addr v0, v1

    .line 17104960
    goto :goto_5f

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->K()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_5d

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Lqh4/h;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_55

    .line 17104976
    .line 17104977
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v5

    .line 17104981
    :cond_55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v5, v4}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    iget v0, v1, Le23/a;->a:I

    .line 17104990
    .line 17104991
    :goto_5f
    sget-object v1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17104992
    .line 17104993
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {p1, v0, v2}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b(Lqv2/l$b;ILa23/a;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1
.end method


