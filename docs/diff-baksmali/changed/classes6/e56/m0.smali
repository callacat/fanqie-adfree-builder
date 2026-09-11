## classes6/e56/m0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/m0;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Le56/m0;->b:Le56/e1;

    .line 17104900
    iget-object v2, p0, Le56/m0;->c:Ljava/util/List;

    .line 17104902
    iget-object v3, p0, Le56/m0;->d:Ljava/util/List;

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104911
    move-result v5

    .line 17104912
    const/4 v6, 0x1

    .line 17104913
    xor-int/2addr v5, v6

    .line 17104914
    if-eqz v5, :cond_5b

    .line 17104916
    iget-object v5, v1, Le56/e1;->b:Le56/t;

    .line 17104918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    move-result v4

    .line 17104928
    xor-int/2addr v4, v6

    .line 17104929
    if-eqz v4, :cond_25

    .line 17104931
    move-object v4, v0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    if-eqz v4, :cond_5b

    .line 17104936
    new-instance v7, Ljava/util/ArrayList;

    .line 17104938
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v8

    .line 17104949
    if-eqz v8, :cond_4a

    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v8

    .line 17104955
    check-cast v8, Lcom/dragon/read/reader/bookmark/a;

    .line 17104957
    invoke-virtual {v8}, Lcom/dragon/read/reader/bookmark/a;->e()Lau5/n;

    .line 17104960
    move-result-object v8

    .line 17104961
    iput-boolean v6, v8, Lau5/n;->n:Z

    .line 17104963
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_31

    .line 17104970
    :cond_4a
    sget-object v0, Lfu5/b;->a:Lfu5/b;

    .line 17104972
    sget-object v8, Lv56/d1;->b:Lv56/d1;

    .line 17104974
    invoke-virtual {v8}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104977
    move-result-object v8

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {v8, v7}, Lfu5/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17104984
    invoke-virtual {v5, v4}, Lu46/e;->e(Ljava/util/List;)V

    .line 17104987
    :cond_5b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104990
    move-result v0

    .line 17104991
    xor-int/2addr v0, v6

    .line 17104992
    if-eqz v0, :cond_67

    .line 17104994
    iget-object v0, v1, Le56/e1;->c:Le56/q3;

    .line 17104996
    invoke-virtual {v0, v2}, Le56/q3;->l(Ljava/util/List;)V

    .line 17104999
    :cond_67
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/m0;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le56/m0;->b:Le56/e1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Le56/m0;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Le56/m0;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v5

    .line 17104912
    const/4 v6, 0x1

    .line 17104913
    xor-int/2addr v5, v6

    .line 17104914
    if-eqz v5, :cond_5b

    .line 17104915
    .line 17104916
    iget-object v5, v1, Le56/e1;->b:Le56/t;

    .line 17104917
    .line 17104918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    xor-int/2addr v4, v6

    .line 17104929
    if-eqz v4, :cond_25

    .line 17104930
    .line 17104931
    move-object v4, v0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    if-eqz v4, :cond_5b

    .line 17104935
    .line 17104936
    new-instance v7, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v8

    .line 17104949
    if-eqz v8, :cond_4a

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v8

    .line 17104955
    check-cast v8, Lcom/dragon/read/reader/bookmark/a;

    .line 17104956
    .line 17104957
    invoke-virtual {v8}, Lcom/dragon/read/reader/bookmark/a;->e()Lau5/n;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v8

    .line 17104961
    iput-boolean v6, v8, Lau5/n;->n:Z

    .line 17104962
    .line 17104963
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_31

    .line 17104970
    :cond_4a
    sget-object v0, Lfu5/b;->a:Lfu5/b;

    .line 17104971
    .line 17104972
    sget-object v8, Lv56/d1;->b:Lv56/d1;

    .line 17104973
    .line 17104974
    invoke-virtual {v8}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v8

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v8, v7}, Lfu5/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v5, v4}, Lu46/e;->e(Ljava/util/List;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    xor-int/2addr v0, v6

    .line 17104992
    if-eqz v0, :cond_67

    .line 17104993
    .line 17104994
    iget-object v0, v1, Le56/e1;->c:Le56/q3;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v2}, Le56/q3;->l(Ljava/util/List;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


