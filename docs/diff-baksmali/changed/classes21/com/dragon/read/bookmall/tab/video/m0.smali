## classes21/com/dragon/read/bookmall/tab/video/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/m0;->a:Lcom/dragon/read/bookmall/tab/video/y0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/m0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/video/m0;->c:Lta5/u;

    .line 17104902
    iget v3, p0, Lcom/dragon/read/bookmall/tab/video/m0;->d:I

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/m0;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Lta5/b;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17104914
    check-cast v0, Lmb5/z;

    .line 17104916
    iget-object v0, v0, Lmb5/z;->j:Lrh5/b;

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    iget-object v0, v0, Lrh5/b;->d:Ljava/lang/String;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v0

    .line 17104928
    const-string v1, "KmpVideoTabStaggeredDelegate"

    .line 17104930
    if-nez v0, :cond_31

    .line 17104932
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    const-string p1, "findAndReplace3ColCard ignore response for session changed"

    .line 17104939
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    goto :goto_7c

    .line 17104945
    :cond_31
    iget-object v0, v2, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104947
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104953
    instance-of v6, v0, Lta5/b;

    .line 17104955
    if-eqz v6, :cond_64

    .line 17104957
    check-cast v0, Lta5/b;

    .line 17104959
    iget-boolean v6, v0, Lta5/b;->m:Z

    .line 17104961
    if-nez v6, :cond_64

    .line 17104963
    invoke-virtual {v0}, Lta5/b;->getId()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-nez v0, :cond_4e

    .line 17104973
    goto :goto_64

    .line 17104974
    :cond_4e
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    if-ltz v3, :cond_61

    .line 17104979
    iget-object v0, v2, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104981
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104984
    move-result v0

    .line 17104985
    if-lt v3, v0, :cond_5c

    .line 17104987
    goto :goto_61

    .line 17104988
    :cond_5c
    iget-object v0, v2, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104990
    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    goto :goto_7c

    .line 17104996
    :cond_64
    :goto_64
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104998
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105000
    const-string v2, "findAndReplace3ColCard target data changed, subIndex="

    .line 17105002
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105005
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105015
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    :goto_7c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/m0;->a:Lcom/dragon/read/bookmall/tab/video/y0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/m0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/video/m0;->c:Lta5/u;

    .line 17104901
    .line 17104902
    iget v3, p0, Lcom/dragon/read/bookmall/tab/video/m0;->d:I

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/m0;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast p1, Lta5/b;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17104913
    .line 17104914
    check-cast v0, Lmb5/z;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lmb5/z;->j:Lrh5/b;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lrh5/b;->d:Ljava/lang/String;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const-string v1, "KmpVideoTabStaggeredDelegate"

    .line 17104929
    .line 17104930
    if-nez v0, :cond_31

    .line 17104931
    .line 17104932
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, "findAndReplace3ColCard ignore response for session changed"

    .line 17104938
    .line 17104939
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    .line 17104944
    goto :goto_7c

    .line 17104945
    :cond_31
    iget-object v0, v2, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104946
    .line 17104947
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104952
    .line 17104953
    instance-of v6, v0, Lta5/b;

    .line 17104954
    .line 17104955
    if-eqz v6, :cond_64

    .line 17104956
    .line 17104957
    check-cast v0, Lta5/b;

    .line 17104958
    .line 17104959
    iget-boolean v6, v0, Lta5/b;->m:Z

    .line 17104960
    .line 17104961
    if-nez v6, :cond_64

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lta5/b;->getId()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-nez v0, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_64

    .line 17104974
    :cond_4e
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    if-ltz v3, :cond_61

    .line 17104978
    .line 17104979
    iget-object v0, v2, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-lt v3, v0, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_61

    .line 17104988
    :cond_5c
    iget-object v0, v2, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    goto :goto_7c

    .line 17104996
    :cond_64
    :goto_64
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104997
    .line 17104998
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    const-string v2, "findAndReplace3ColCard target data changed, subIndex="

    .line 17105001
    .line 17105002
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    :goto_7c
    return-object p1
.end method


