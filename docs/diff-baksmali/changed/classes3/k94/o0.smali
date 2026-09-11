## classes3/k94/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lk94/o0;->a:Lk94/c1;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104906
    move-result p1

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz p1, :cond_45

    .line 17104910
    iget-object p1, v0, Lk94/c1;->l:Ljava/lang/String;

    .line 17104912
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_23

    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, v0, Lk94/c1;->l:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v0}, Lno3/h;->o()V

    .line 17104931
    :cond_23
    iget-object p1, v0, Lk94/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104933
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_39

    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lkx3/a$a;

    .line 17104949
    invoke-interface {v2}, Lkx3/a$a;->a()V

    .line 17104952
    goto :goto_29

    .line 17104953
    :cond_39
    iget p1, v0, Lno3/h;->e:I

    .line 17104955
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 17104958
    move-result p1

    .line 17104959
    iput-boolean v1, v0, Lno3/h;->c:Z

    .line 17104961
    invoke-virtual {v0, p1}, Lno3/h;->k(I)V

    .line 17104964
    goto :goto_58

    .line 17104965
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104970
    const-string v1, "VideoCollectPageSource"

    .line 17104972
    const-string v2, "onDataUpdate failed"

    .line 17104974
    const-string v3, "deliver"

    .line 17104976
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    iget-object p1, v0, Lk94/c1;->p:Ljava/util/List;

    .line 17104981
    invoke-virtual {v0, p1}, Lk94/c1;->p(Ljava/util/List;)V

    .line 17104984
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lk94/o0;->a:Lk94/c1;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz p1, :cond_45

    .line 17104909
    .line 17104910
    iget-object p1, v0, Lk94/c1;->l:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_23

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, v0, Lk94/c1;->l:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lno3/h;->o()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, v0, Lk94/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_39

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lkx3/a$a;

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Lkx3/a$a;->a()V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_29

    .line 17104953
    :cond_39
    iget p1, v0, Lno3/h;->e:I

    .line 17104954
    .line 17104955
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    iput-boolean v1, v0, Lno3/h;->c:Z

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lno3/h;->k(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_58

    .line 17104965
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    const-string v1, "VideoCollectPageSource"

    .line 17104971
    .line 17104972
    const-string v2, "onDataUpdate failed"

    .line 17104973
    .line 17104974
    const-string v3, "deliver"

    .line 17104975
    .line 17104976
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, v0, Lk94/c1;->p:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Lk94/c1;->p(Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


