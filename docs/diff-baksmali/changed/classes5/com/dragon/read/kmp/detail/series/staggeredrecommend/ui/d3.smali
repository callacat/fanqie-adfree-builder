## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/d3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d3;->a:Lzg5/v;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object v1, v0, Lzg5/v;->a:Lzg5/b;

    .line 17104912
    invoke-interface {v1}, Lzg5/b;->t()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_4f

    .line 17104919
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_3c

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/String;

    .line 17104940
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v3

    .line 17104944
    xor-int/lit8 v3, v3, 0x1

    .line 17104946
    if-eqz v3, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    if-eqz v2, :cond_20

    .line 17104952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_20

    .line 17104956
    :cond_3c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104963
    move-result v1

    .line 17104964
    xor-int/lit8 v1, v1, 0x1

    .line 17104966
    if-eqz v1, :cond_4f

    .line 17104968
    iget-object v0, v0, Lzg5/v;->a:Lzg5/b;

    .line 17104970
    const-wide/16 v1, 0x32

    .line 17104972
    invoke-interface {v0, v1, v2, p1}, Lzg5/b;->n(JLjava/util/List;)V

    .line 17104975
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d3;->a:Lzg5/v;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, v0, Lzg5/v;->a:Lzg5/b;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lzg5/b;->t()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_4f

    .line 17104919
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_3c

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    xor-int/lit8 v3, v3, 0x1

    .line 17104945
    .line 17104946
    if-eqz v3, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    if-eqz v2, :cond_20

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_20

    .line 17104956
    :cond_3c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    xor-int/lit8 v1, v1, 0x1

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_4f

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lzg5/v;->a:Lzg5/b;

    .line 17104969
    .line 17104970
    const-wide/16 v1, 0x32

    .line 17104971
    .line 17104972
    invoke-interface {v0, v1, v2, p1}, Lzg5/b;->n(JLjava/util/List;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method


