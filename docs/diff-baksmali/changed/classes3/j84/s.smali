## classes3/j84/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lj84/s;->a:Lj84/p;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v0, v0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 17104914
    check-cast v1, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_4e

    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/bytedance/kmp/reading/model/bl;

    .line 17104932
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 17104934
    if-nez v3, :cond_2c

    .line 17104936
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104939
    move-result-object v3

    .line 17104940
    :cond_2c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v3

    .line 17104944
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_46

    .line 17104950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v4

    .line 17104954
    move-object v5, v4

    .line 17104955
    check-cast v5, Lcom/bytedance/kmp/reading/model/al;

    .line 17104957
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 17104959
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v5

    .line 17104963
    if-eqz v5, :cond_30

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v4, 0x0

    .line 17104967
    :goto_47
    check-cast v4, Lcom/bytedance/kmp/reading/model/al;

    .line 17104969
    if-eqz v4, :cond_18

    .line 17104971
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f(Lcom/bytedance/kmp/reading/model/al;Lcom/bytedance/kmp/reading/model/bl;)V

    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lj84/s;->a:Lj84/p;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, v0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast v1, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_4e

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/bytedance/kmp/reading/model/bl;

    .line 17104931
    .line 17104932
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 17104933
    .line 17104934
    if-nez v3, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    :cond_2c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_46

    .line 17104949
    .line 17104950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    move-object v5, v4

    .line 17104955
    check-cast v5, Lcom/bytedance/kmp/reading/model/al;

    .line 17104956
    .line 17104957
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v5

    .line 17104963
    if-eqz v5, :cond_30

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v4, 0x0

    .line 17104967
    :goto_47
    check-cast v4, Lcom/bytedance/kmp/reading/model/al;

    .line 17104968
    .line 17104969
    if-eqz v4, :cond_18

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f(Lcom/bytedance/kmp/reading/model/al;Lcom/bytedance/kmp/reading/model/bl;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


