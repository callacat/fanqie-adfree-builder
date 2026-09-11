## classes3/com/dragon/read/component/download/impl/info/data/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/j;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    const/16 v3, 0xa

    .line 17104908
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_2d

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104931
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17104933
    invoke-static {v4, v3}, Lbf4/f;->b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_17

    .line 17104941
    :cond_2d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104944
    move-result-object p1

    .line 17104945
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v4, "migrateComicBook, uid: "

    .line 17104951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v0, ", detail: "

    .line 17104959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/q;

    .line 17104964
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/q;-><init>()V

    .line 17104967
    const/4 v4, -0x1

    .line 17104968
    invoke-static {p1, v4, v0}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104981
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    move-result-object v2

    .line 17104985
    const-string v3, "default"

    .line 17104987
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/j;->a:Ljava/lang/String;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    const/16 v3, 0xa

    .line 17104907
    .line 17104908
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_2d

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104930
    .line 17104931
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17104932
    .line 17104933
    invoke-static {v4, v3}, Lbf4/f;->b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_17

    .line 17104941
    :cond_2d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v4, "migrateComicBook, uid: "

    .line 17104950
    .line 17104951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, ", detail: "

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/q;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/q;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v4, -0x1

    .line 17104968
    invoke-static {p1, v4, v0}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    const-string v3, "default"

    .line 17104986
    .line 17104987
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object p1
.end method


