## classes2/com/dragon/read/kmp/community/forum/square/vm/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/j;->a:I

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/j;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 17104908
    new-instance v4, Ljava/util/ArrayList;

    .line 17104910
    const/16 v5, 0xa

    .line 17104912
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104915
    move-result v5

    .line 17104916
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104919
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v3

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v6

    .line 17104928
    if-eqz v6, :cond_3d

    .line 17104930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v6

    .line 17104934
    add-int/lit8 v7, v5, 0x1

    .line 17104936
    if-gez v5, :cond_2d

    .line 17104938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104941
    :cond_2d
    check-cast v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17104943
    if-ne v5, v0, :cond_38

    .line 17104945
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v5

    .line 17104949
    move-object v6, v5

    .line 17104950
    check-cast v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17104952
    :cond_38
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    move v5, v7

    .line 17104956
    goto :goto_1c

    .line 17104957
    :cond_3d
    const/16 v0, 0xb

    .line 17104959
    invoke-static {p1, v4, v2, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a(Lcom/dragon/read/kmp/community/forum/square/vm/c;Ljava/util/List;II)Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/j;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/j;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 17104907
    .line 17104908
    new-instance v4, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    const/16 v5, 0xa

    .line 17104911
    .line 17104912
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v5

    .line 17104916
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v6

    .line 17104928
    if-eqz v6, :cond_3d

    .line 17104929
    .line 17104930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v6

    .line 17104934
    add-int/lit8 v7, v5, 0x1

    .line 17104935
    .line 17104936
    if-gez v5, :cond_2d

    .line 17104937
    .line 17104938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    check-cast v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17104942
    .line 17104943
    if-ne v5, v0, :cond_38

    .line 17104944
    .line 17104945
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    move-object v6, v5

    .line 17104950
    check-cast v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move v5, v7

    .line 17104956
    goto :goto_1c

    .line 17104957
    :cond_3d
    const/16 v0, 0xb

    .line 17104958
    .line 17104959
    invoke-static {p1, v4, v2, v0}, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a(Lcom/dragon/read/kmp/community/forum/square/vm/c;Ljava/util/List;II)Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method


