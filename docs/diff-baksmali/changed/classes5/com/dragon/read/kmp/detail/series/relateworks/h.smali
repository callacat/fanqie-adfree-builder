## classes5/com/dragon/read/kmp/detail/series/relateworks/h.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/kmp/reading/model/hr;)Lcom/dragon/read/kmp/detail/series/relateworks/i1;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/hr;)Lcom/dragon/read/kmp/detail/series/relateworks/i1;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/hr;->A:Ljava/lang/String;

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    move-object v0, v1

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104906
    move-result v2

    .line 17104907
    if-nez v2, :cond_f

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz v2, :cond_21

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/hr;->a:Ljava/lang/Long;

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    if-nez v0, :cond_1f

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v0

    .line 17104928
    :goto_20
    move-object v0, v1

    .line 17104929
    :cond_21
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hr;->w:Ljava/lang/Integer;

    .line 17104931
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hr;->S:Ljava/util/List;

    .line 17104933
    if-nez p0, :cond_2b

    .line 17104935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104938
    move-result-object p0

    .line 17104939
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 17104941
    const/16 v3, 0xa

    .line 17104943
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104946
    move-result v3

    .line 17104947
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104950
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object p0

    .line 17104954
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_4e

    .line 17104960
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Lcom/bytedance/kmp/reading/model/hr;

    .line 17104966
    invoke-static {v3}, Lcom/dragon/read/kmp/detail/series/relateworks/h;->a(Lcom/bytedance/kmp/reading/model/hr;)Lcom/dragon/read/kmp/detail/series/relateworks/i1;

    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_3a

    .line 17104974
    :cond_4e
    new-instance p0, Lcom/dragon/read/kmp/detail/series/relateworks/i1;

    .line 17104976
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/i1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 17104979
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/hr;)Lcom/dragon/read/kmp/detail/series/relateworks/i1;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/hr;->A:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    move-object v0, v1

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-nez v2, :cond_f

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz v2, :cond_21

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/hr;->a:Ljava/lang/Long;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v0

    .line 17104928
    :goto_20
    move-object v0, v1

    .line 17104929
    :cond_21
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hr;->w:Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hr;->S:Ljava/util/List;

    .line 17104932
    .line 17104933
    if-nez p0, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    const/16 v3, 0xa

    .line 17104942
    .line 17104943
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_4e

    .line 17104959
    .line 17104960
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Lcom/bytedance/kmp/reading/model/hr;

    .line 17104965
    .line 17104966
    invoke-static {v3}, Lcom/dragon/read/kmp/detail/series/relateworks/h;->a(Lcom/bytedance/kmp/reading/model/hr;)Lcom/dragon/read/kmp/detail/series/relateworks/i1;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_3a

    .line 17104974
    :cond_4e
    new-instance p0, Lcom/dragon/read/kmp/detail/series/relateworks/i1;

    .line 17104975
    .line 17104976
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/i1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p0
.end method


