## classes6/l46/e0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ll46/e0;->a:Ll46/b;

    .line 17104898
    sget v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->l:I

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Lof4/i0;->m()Ljava/util/List;

    .line 17104913
    move-result-object v1

    .line 17104914
    new-instance v2, Ljava/util/ArrayList;

    .line 17104916
    const/16 v3, 0xa

    .line 17104918
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104921
    move-result v3

    .line 17104922
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_33

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lby5/a;

    .line 17104941
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_21

    .line 17104947
    :cond_33
    iget-object v0, v0, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104949
    if-eqz v0, :cond_3b

    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104953
    if-nez v0, :cond_3d

    .line 17104955
    :cond_3b
    const-string v0, "unknown"

    .line 17104957
    :cond_3d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104960
    move-result v0

    .line 17104961
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ll46/e0;->a:Ll46/b;

    .line 17104897
    .line 17104898
    sget v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->l:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Lof4/i0;->m()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    new-instance v2, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    const/16 v3, 0xa

    .line 17104917
    .line 17104918
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_33

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lby5/a;

    .line 17104940
    .line 17104941
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_21

    .line 17104947
    :cond_33
    iget-object v0, v0, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3b

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-nez v0, :cond_3d

    .line 17104954
    .line 17104955
    :cond_3b
    const-string v0, "unknown"

    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


