## classes6/p46/a3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lp46/a3;->a:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17104898
    iget-object v1, p0, Lp46/a3;->b:Lcom/dragon/read/reader/bookend/b;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104908
    move-result p1

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->h()Z

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->g()Z

    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->j()Z

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    if-eqz v0, :cond_29

    .line 17104925
    if-eqz v2, :cond_23

    .line 17104927
    if-eqz p1, :cond_23

    .line 17104929
    if-eqz v3, :cond_27

    .line 17104931
    :cond_23
    if-nez v2, :cond_29

    .line 17104933
    if-nez v3, :cond_29

    .line 17104935
    :cond_27
    const/4 p1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    :goto_2a
    if-eqz p1, :cond_37

    .line 17104940
    iget-object p1, v1, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 17104942
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104945
    move-result p1

    .line 17104946
    sub-int/2addr p1, v4

    .line 17104947
    invoke-virtual {v1, p1, v5}, Lcom/dragon/read/reader/bookend/b;->d(IZ)V

    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/b;->a()I

    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v1, p1, v5}, Lcom/dragon/read/reader/bookend/b;->d(IZ)V

    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lp46/a3;->a:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lp46/a3;->b:Lcom/dragon/read/reader/bookend/b;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->h()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->g()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->j()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    if-eqz v0, :cond_29

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_23

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_23

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_27

    .line 17104930
    .line 17104931
    :cond_23
    if-nez v2, :cond_29

    .line 17104932
    .line 17104933
    if-nez v3, :cond_29

    .line 17104934
    .line 17104935
    :cond_27
    const/4 p1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    :goto_2a
    if-eqz p1, :cond_37

    .line 17104939
    .line 17104940
    iget-object p1, v1, Lcom/dragon/read/reader/bookend/b;->i:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    sub-int/2addr p1, v4

    .line 17104947
    invoke-virtual {v1, p1, v5}, Lcom/dragon/read/reader/bookend/b;->d(IZ)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/b;->a()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-virtual {v1, p1, v5}, Lcom/dragon/read/reader/bookend/b;->d(IZ)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


