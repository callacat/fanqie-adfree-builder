## classes21/f27/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lf27/s;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104900
    sget v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->mixImageList:Ljava/util/List;

    .line 17104908
    if-eqz p1, :cond_14

    .line 17104910
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_15

    .line 17104916
    :cond_14
    const/4 v1, 0x1

    .line 17104917
    :cond_15
    if-nez v1, :cond_40

    .line 17104919
    new-instance v1, Ljava/util/ArrayList;

    .line 17104921
    const/16 v2, 0xa

    .line 17104923
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104926
    move-result v2

    .line 17104927
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104930
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_44

    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lcom/dragon/read/rpc/model/MixImageData;

    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v2}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->mh(Lcom/dragon/read/rpc/model/MixImageData;)Lb27/k0;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_26

    .line 17104960
    :cond_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104963
    move-result-object v1

    .line 17104964
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lf27/s;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->mixImageList:Ljava/util/List;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_14

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_15

    .line 17104915
    .line 17104916
    :cond_14
    const/4 v1, 0x1

    .line 17104917
    :cond_15
    if-nez v1, :cond_40

    .line 17104918
    .line 17104919
    new-instance v1, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    const/16 v2, 0xa

    .line 17104922
    .line 17104923
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_44

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lcom/dragon/read/rpc/model/MixImageData;

    .line 17104945
    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v2}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->mh(Lcom/dragon/read/rpc/model/MixImageData;)Lb27/k0;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_26

    .line 17104960
    :cond_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    :cond_44
    return-object v1
.end method


