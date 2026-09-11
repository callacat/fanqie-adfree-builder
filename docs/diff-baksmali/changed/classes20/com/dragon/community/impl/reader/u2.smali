## classes20/com/dragon/community/impl/reader/u2.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcConfigType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/reader/model/UgcConfigType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_40

    .line 17104899
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_3f

    .line 17104914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17104920
    sget-object v3, Lcom/dragon/community/impl/reader/u2$a;->a:[I

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104925
    move-result v2

    .line 17104926
    aget v2, v3, v2

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eq v2, v3, :cond_37

    .line 17104931
    const/4 v3, 0x2

    .line 17104932
    if-eq v2, v3, :cond_34

    .line 17104934
    const/4 v3, 0x3

    .line 17104935
    if-eq v2, v3, :cond_31

    .line 17104937
    const/4 v3, 0x4

    .line 17104938
    if-eq v2, v3, :cond_2e

    .line 17104940
    move-object v2, v0

    .line 17104941
    goto :goto_39

    .line 17104942
    :cond_2e
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17104947
    goto :goto_39

    .line 17104948
    :cond_34
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->ItemComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17104953
    :goto_39
    if-eqz v2, :cond_c

    .line 17104955
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104958
    goto :goto_c

    .line 17104959
    :cond_3f
    move-object v0, v1

    .line 17104960
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcConfigType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/reader/model/UgcConfigType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_40

    .line 17104898
    .line 17104899
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_3f

    .line 17104913
    .line 17104914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 17104919
    .line 17104920
    sget-object v3, Lcom/dragon/community/impl/reader/u2$a;->a:[I

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    aget v2, v3, v2

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eq v2, v3, :cond_37

    .line 17104930
    .line 17104931
    const/4 v3, 0x2

    .line 17104932
    if-eq v2, v3, :cond_34

    .line 17104933
    .line 17104934
    const/4 v3, 0x3

    .line 17104935
    if-eq v2, v3, :cond_31

    .line 17104936
    .line 17104937
    const/4 v3, 0x4

    .line 17104938
    if-eq v2, v3, :cond_2e

    .line 17104939
    .line 17104940
    move-object v2, v0

    .line 17104941
    goto :goto_39

    .line 17104942
    :cond_2e
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17104943
    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17104946
    .line 17104947
    goto :goto_39

    .line 17104948
    :cond_34
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    sget-object v2, Lcom/dragon/community/impl/reader/model/UgcConfigType;->ItemComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17104952
    .line 17104953
    :goto_39
    if-eqz v2, :cond_c

    .line 17104954
    .line 17104955
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_c

    .line 17104959
    :cond_3f
    move-object v0, v1

    .line 17104960
    :cond_40
    return-object v0
.end method


.method public static final b(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final b(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_68

    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104924
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 17104930
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/Number;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104939
    move-result v2

    .line 17104940
    if-nez v3, :cond_36

    .line 17104942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    goto :goto_10

    .line 17104950
    :cond_36
    :try_start_36
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104952
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;

    .line 17104954
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->getValue()I

    .line 17104957
    move-result v3

    .line 17104958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v3}, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object v3
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_4a

    .line 17104969
    goto :goto_55

    .line 17104970
    :catchall_4a
    move-exception v3

    .line 17104971
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104973
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object v3

    .line 17104981
    :goto_55
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104984
    move-result v4

    .line 17104985
    if-eqz v4, :cond_5c

    .line 17104987
    move-object v3, v0

    .line 17104988
    :cond_5c
    check-cast v3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104990
    if-eqz v3, :cond_10

    .line 17104992
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    goto :goto_10

    .line 17105000
    :cond_68
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17105003
    move-result-object p0

    .line 17105004
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_68

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/Number;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-nez v3, :cond_36

    .line 17104941
    .line 17104942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_10

    .line 17104950
    :cond_36
    :try_start_36
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    .line 17104952
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->getValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v3}, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_4a

    .line 17104969
    goto :goto_55

    .line 17104970
    :catchall_4a
    move-exception v3

    .line 17104971
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104972
    .line 17104973
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    :goto_55
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v4

    .line 17104985
    if-eqz v4, :cond_5c

    .line 17104986
    .line 17104987
    move-object v3, v0

    .line 17104988
    :cond_5c
    check-cast v3, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104989
    .line 17104990
    if-eqz v3, :cond_10

    .line 17104991
    .line 17104992
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_10

    .line 17105000
    :cond_68
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    return-object p0
.end method


