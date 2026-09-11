## classes6/d86/x.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ld86/x;->a:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Ld86/e0;->d:Lcu5/y2$a;

    .line 17104904
    if-eqz v2, :cond_f

    .line 17104906
    invoke-virtual {v2, v0}, Lcu5/y2$a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17104909
    move-result-object v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-eqz v0, :cond_40

    .line 17104914
    const/16 v2, 0xa

    .line 17104916
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104919
    move-result v2

    .line 17104920
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104923
    move-result v2

    .line 17104924
    const/16 v3, 0x10

    .line 17104926
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104929
    move-result v2

    .line 17104930
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104932
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_44

    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lau5/q0;

    .line 17104951
    iget-object v4, v2, Ld86/w;->b:Ljava/lang/String;

    .line 17104953
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    goto :goto_2b

    .line 17104960
    :cond_40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104963
    move-result-object v3

    .line 17104964
    :cond_44
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ld86/x;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Ld86/e0;->d:Lcu5/y2$a;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {v2, v0}, Lcu5/y2$a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-eqz v0, :cond_40

    .line 17104913
    .line 17104914
    const/16 v2, 0xa

    .line 17104915
    .line 17104916
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    const/16 v3, 0x10

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104931
    .line 17104932
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_44

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lau5/q0;

    .line 17104950
    .line 17104951
    iget-object v4, v2, Ld86/w;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_2b

    .line 17104960
    :cond_40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    :cond_44
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


