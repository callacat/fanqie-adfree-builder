## classes5/com/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/r2;

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;->$allFolderOperateItems$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/r2;->b:Ljava/util/List;

    .line 17104906
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;->$allFolderOperateItemMap$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/r2;->b:Ljava/util/List;

    .line 17104913
    const/16 v2, 0xa

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104922
    move-result v2

    .line 17104923
    const/16 v3, 0x10

    .line 17104925
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104928
    move-result v2

    .line 17104929
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104931
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104934
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v1

    .line 17104938
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_3d

    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    move-object v4, v2

    .line 17104949
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17104951
    iget-object v4, v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 17104953
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    goto :goto_2a

    .line 17104957
    :cond_3d
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;->$folderTotalCount$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17104962
    iget v1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/r2;->a:I

    .line 17104964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;->$pageMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17104973
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->d(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 17104976
    move-result-object v0

    .line 17104977
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 17104979
    if-ne v0, v1, :cond_7c

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/r2;->b:Ljava/util/List;

    .line 17104983
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104985
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104988
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104991
    move-result-object p1

    .line 17104992
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104995
    move-result v1

    .line 17104996
    if-eqz v1, :cond_72

    .line 17104998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105001
    move-result-object v1

    .line 17105002
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17105004
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 17105006
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105009
    goto :goto_60

    .line 17105010
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;->$selectedItemKeys$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17105012
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$a;

    .line 17105014
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$a;-><init>(Ljava/util/Set;)V

    .line 17105017
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17105020
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/r2;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;->$allFolderOperateItems$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/r2;->b:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;->$allFolderOperateItemMap$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17104910
    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/r2;->b:Ljava/util/List;

    .line 17104912
    .line 17104913
    const/16 v2, 0xa

    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    const/16 v3, 0x10

    .line 17104924
    .line 17104925
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104930
    .line 17104931
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_3d

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    move-object v4, v2

    .line 17104949
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17104950
    .line 17104951
    iget-object v4, v4, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_2a

    .line 17104957
    :cond_3d
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;->$folderTotalCount$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17104961
    .line 17104962
    iget v1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/r2;->a:I

    .line 17104963
    .line 17104964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;->$pageMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 17104972
    .line 17104973
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->d(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 17104978
    .line 17104979
    if-ne v0, v1, :cond_7c

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/r2;->b:Ljava/util/List;

    .line 17104982
    .line 17104983
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104984
    .line 17104985
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    if-eqz v1, :cond_72

    .line 17104997
    .line 17104998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17105003
    .line 17105004
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 17105005
    .line 17105006
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_60

    .line 17105010
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$1;->$selectedItemKeys$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17105011
    .line 17105012
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$a;

    .line 17105013
    .line 17105014
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$a;-><init>(Ljava/util/Set;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


