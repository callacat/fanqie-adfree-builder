## classes3/f74/q3.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lof4/i0;->m()Ljava/util/List;

    .line 17104909
    move-result-object v1

    .line 17104910
    new-instance v2, Lf74/x3;

    .line 17104912
    invoke-direct {v2}, Lf74/x3;-><init>()V

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104918
    new-instance v2, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104926
    move-result v3

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    xor-int/2addr v3, v4

    .line 17104929
    if-eqz v3, :cond_3e

    .line 17104931
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lby5/a;

    .line 17104937
    invoke-static {v0}, Lf74/z3;->f(Lby5/a;)Lcom/dragon/read/pages/video/model/a;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104947
    move-result v0

    .line 17104948
    if-le v0, v4, :cond_3e

    .line 17104950
    new-instance v0, Lf74/w3;

    .line 17104952
    invoke-direct {v0}, Lf74/w3;-><init>()V

    .line 17104955
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104958
    :cond_3e
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lof4/i0;->m()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    new-instance v2, Lf74/x3;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Lf74/x3;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v2, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    xor-int/2addr v3, v4

    .line 17104929
    if-eqz v3, :cond_3e

    .line 17104930
    .line 17104931
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lby5/a;

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lf74/z3;->f(Lby5/a;)Lcom/dragon/read/pages/video/model/a;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-le v0, v4, :cond_3e

    .line 17104949
    .line 17104950
    new-instance v0, Lf74/w3;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Lf74/w3;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


