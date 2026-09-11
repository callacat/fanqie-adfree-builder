## classes6/d56/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ld56/p;->a:Lcom/dragon/read/reader/bookmark/person/view/BookmarkFragment;

    .line 17104898
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104900
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/BookmarkFragment;->h:I

    .line 17104902
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_10

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->og()V

    .line 17104911
    goto :goto_13

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->pg()V

    .line 17104915
    :goto_13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v2, ""

    .line 17104932
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast p1, Ljava/lang/Iterable;

    .line 17104937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p1

    .line 17104941
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_77

    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Ljava/util/List;

    .line 17104959
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_46

    .line 17104965
    goto :goto_7c

    .line 17104966
    :cond_46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Ljava/lang/Iterable;

    .line 17104972
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104975
    move-result-object v2

    .line 17104976
    const/4 v3, 0x0

    .line 17104977
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    move-result v4

    .line 17104981
    if-eqz v4, :cond_2d

    .line 17104983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    move-result-object v4

    .line 17104987
    add-int/lit8 v5, v3, 0x1

    .line 17104989
    if-gez v3, :cond_62

    .line 17104991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104994
    :cond_62
    check-cast v4, Lcom/dragon/read/reader/bookmark/a;

    .line 17104996
    if-nez v3, :cond_72

    .line 17104998
    new-instance v3, Lcom/dragon/read/reader/bookmark/b;

    .line 17105000
    iget-object v6, v4, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17105002
    iget-object v7, v4, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17105004
    invoke-direct {v3, v6, v7}, Lcom/dragon/read/reader/bookmark/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105010
    :cond_72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105013
    move v3, v5

    .line 17105014
    goto :goto_51

    .line 17105015
    :cond_77
    iget-object p1, v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17105017
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17105020
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ld56/p;->a:Lcom/dragon/read/reader/bookmark/person/view/BookmarkFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/BookmarkFragment;->h:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_10

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->og()V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_13

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->pg()V

    .line 17104913
    .line 17104914
    .line 17104915
    :goto_13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v2, ""

    .line 17104931
    .line 17104932
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p1, Ljava/lang/Iterable;

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_77

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_7c

    .line 17104966
    :cond_46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Ljava/lang/Iterable;

    .line 17104971
    .line 17104972
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    const/4 v3, 0x0

    .line 17104977
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v4

    .line 17104981
    if-eqz v4, :cond_2d

    .line 17104982
    .line 17104983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    add-int/lit8 v5, v3, 0x1

    .line 17104988
    .line 17104989
    if-gez v3, :cond_62

    .line 17104990
    .line 17104991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    check-cast v4, Lcom/dragon/read/reader/bookmark/a;

    .line 17104995
    .line 17104996
    if-nez v3, :cond_72

    .line 17104997
    .line 17104998
    new-instance v3, Lcom/dragon/read/reader/bookmark/b;

    .line 17104999
    .line 17105000
    iget-object v6, v4, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17105001
    .line 17105002
    iget-object v7, v4, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-direct {v3, v6, v7}, Lcom/dragon/read/reader/bookmark/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105011
    .line 17105012
    .line 17105013
    move v3, v5

    .line 17105014
    goto :goto_51

    .line 17105015
    :cond_77
    iget-object p1, v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17105016
    .line 17105017
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


