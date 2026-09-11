## classes5/com/dragon/read/kmp/dislike/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/g0;->a:Lcom/dragon/read/kmp/dislike/n0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/g0;->b:Lcom/dragon/read/kmp/dislike/f0;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104904
    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v3

    .line 17104908
    move-object v4, v3

    .line 17104909
    check-cast v4, Lcom/dragon/read/kmp/dislike/f0;

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/dislike/n0;->m1(Lcom/dragon/read/kmp/dislike/f0;Z)Lcom/dragon/read/kmp/dislike/f0;

    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_8

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104925
    move-result p1

    .line 17104926
    const-string v2, "KmpSingleDislikeDialog"

    .line 17104928
    if-eqz p1, :cond_71

    .line 17104930
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    const-string p1, "submit success"

    .line 17104937
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/kmp/dislike/l1;->r:Ljava/lang/String;

    .line 17104944
    if-nez p1, :cond_34

    .line 17104946
    const-string p1, "\u53cd\u9988\u6210\u529f\uff0c\u5c06\u51cf\u5c11\u6b64\u7c7b\u89c6\u9891\u63a8\u8350"

    .line 17104948
    :cond_34
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/kmp/dislike/n0;->b:Lcom/dragon/read/kmp/dislike/a;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/kmp/dislike/a;->b:Lkotlin/jvm/functions/Function1;

    .line 17104955
    iget-object v0, v1, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 17104957
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_48

    .line 17104963
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_6d

    .line 17104968
    :cond_48
    iget-object v1, v1, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 17104970
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104973
    move-result-object v1

    .line 17104974
    new-instance v2, Lcom/dragon/read/kmp/dislike/k0;

    .line 17104976
    invoke-direct {v2}, Lcom/dragon/read/kmp/dislike/k0;-><init>()V

    .line 17104979
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104982
    move-result-object v1

    .line 17104983
    new-instance v2, Lcom/dragon/read/kmp/dislike/l0;

    .line 17104985
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/dislike/l0;-><init>(Ljava/util/Set;)V

    .line 17104988
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104991
    move-result-object v0

    .line 17104992
    new-instance v1, Lcom/dragon/read/kmp/dislike/m0;

    .line 17104994
    invoke-direct {v1}, Lcom/dragon/read/kmp/dislike/m0;-><init>()V

    .line 17104997
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17105004
    move-result-object v0

    .line 17105005
    :goto_6d
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    goto :goto_78

    .line 17105009
    :cond_71
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17105011
    const-string v0, "submit failed, api returns non-success"

    .line 17105013
    invoke-static {p1, v2, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/g0;->a:Lcom/dragon/read/kmp/dislike/n0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/g0;->b:Lcom/dragon/read/kmp/dislike/f0;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104903
    .line 17104904
    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    move-object v4, v3

    .line 17104909
    check-cast v4, Lcom/dragon/read/kmp/dislike/f0;

    .line 17104910
    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/dislike/n0;->m1(Lcom/dragon/read/kmp/dislike/f0;Z)Lcom/dragon/read/kmp/dislike/f0;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_8

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    const-string v2, "KmpSingleDislikeDialog"

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_71

    .line 17104929
    .line 17104930
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p1, "submit success"

    .line 17104936
    .line 17104937
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/kmp/dislike/l1;->r:Ljava/lang/String;

    .line 17104943
    .line 17104944
    if-nez p1, :cond_34

    .line 17104945
    .line 17104946
    const-string p1, "\u53cd\u9988\u6210\u529f\uff0c\u5c06\u51cf\u5c11\u6b64\u7c7b\u89c6\u9891\u63a8\u8350"

    .line 17104947
    .line 17104948
    :cond_34
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/kmp/dislike/n0;->b:Lcom/dragon/read/kmp/dislike/a;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/kmp/dislike/a;->b:Lkotlin/jvm/functions/Function1;

    .line 17104954
    .line 17104955
    iget-object v0, v1, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_48

    .line 17104962
    .line 17104963
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_6d

    .line 17104968
    :cond_48
    iget-object v1, v1, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 17104969
    .line 17104970
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    new-instance v2, Lcom/dragon/read/kmp/dislike/k0;

    .line 17104975
    .line 17104976
    invoke-direct {v2}, Lcom/dragon/read/kmp/dislike/k0;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    new-instance v2, Lcom/dragon/read/kmp/dislike/l0;

    .line 17104984
    .line 17104985
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/dislike/l0;-><init>(Ljava/util/Set;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    new-instance v1, Lcom/dragon/read/kmp/dislike/m0;

    .line 17104993
    .line 17104994
    invoke-direct {v1}, Lcom/dragon/read/kmp/dislike/m0;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    :goto_6d
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_78

    .line 17105009
    :cond_71
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17105010
    .line 17105011
    const-string v0, "submit failed, api returns non-success"

    .line 17105012
    .line 17105013
    invoke-static {p1, v2, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


