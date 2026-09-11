## classes2/com/dragon/read/kmp/community/forum/tab/page/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/w;->a:Ljava/util/List;

    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/w;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104902
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/tab/page/w;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17104904
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/tab/page/w;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104906
    iget-object v10, v0, Lcom/dragon/read/kmp/community/forum/tab/page/w;->e:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17104908
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/tab/page/w;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17104910
    move-object/from16 v6, p1

    .line 17104912
    check-cast v6, Ljava/lang/Integer;

    .line 17104914
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    move-result v6

    .line 17104918
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17104924
    if-nez v1, :cond_21

    .line 17104926
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    goto :goto_7e

    .line 17104929
    :cond_21
    iget-object v6, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 17104934
    move-result v6

    .line 17104935
    if-nez v6, :cond_2e

    .line 17104937
    iget-object v6, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17104942
    :cond_2e
    invoke-virtual {v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->i()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_42

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$2$2$1$1;

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    invoke-direct {v7, v5, v1, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$2$2$1$1;-><init>(Landroidx/compose/runtime/snapshots/d0;Lcom/dragon/read/kmp/community/forum/tab/data/b;Lkotlin/coroutines/Continuation;)V

    .line 17104956
    const/4 v8, 0x3

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    move-object v5, v2

    .line 17104959
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104962
    :cond_42
    iget-object v15, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17104974
    move-result v2

    .line 17104975
    if-nez v2, :cond_52

    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    :cond_52
    if-nez v1, :cond_7c

    .line 17104980
    iget-object v1, v10, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104982
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104985
    move-result-object v1

    .line 17104986
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17104988
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->d:Ljava/lang/String;

    .line 17104990
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104993
    move-result v1

    .line 17104994
    if-eqz v1, :cond_65

    .line 17104996
    goto :goto_7c

    .line 17104997
    :cond_65
    iget-object v1, v10, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104999
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17105002
    move-result-object v2

    .line 17105003
    move-object v11, v2

    .line 17105004
    check-cast v11, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17105006
    const/4 v12, 0x0

    .line 17105007
    const/4 v13, 0x0

    .line 17105008
    const/4 v14, 0x0

    .line 17105009
    const/16 v16, 0x0

    .line 17105011
    const/16 v17, 0x37

    .line 17105013
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a(Lcom/dragon/read/kmp/community/forum/tab/page/d0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17105016
    move-result-object v2

    .line 17105017
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105020
    :cond_7c
    :goto_7c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    :goto_7e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/w;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/w;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/tab/page/w;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/tab/page/w;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104905
    .line 17104906
    iget-object v10, v0, Lcom/dragon/read/kmp/community/forum/tab/page/w;->e:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17104907
    .line 17104908
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/tab/page/w;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17104909
    .line 17104910
    move-object/from16 v6, p1

    .line 17104911
    .line 17104912
    check-cast v6, Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v6

    .line 17104918
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17104923
    .line 17104924
    if-nez v1, :cond_21

    .line 17104925
    .line 17104926
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    .line 17104928
    goto :goto_7e

    .line 17104929
    :cond_21
    iget-object v6, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v6

    .line 17104935
    if-nez v6, :cond_2e

    .line 17104936
    .line 17104937
    iget-object v6, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    invoke-virtual {v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->i()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_42

    .line 17104947
    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$2$2$1$1;

    .line 17104951
    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    invoke-direct {v7, v5, v1, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$2$2$1$1;-><init>(Landroidx/compose/runtime/snapshots/d0;Lcom/dragon/read/kmp/community/forum/tab/data/b;Lkotlin/coroutines/Continuation;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v8, 0x3

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    move-object v5, v2

    .line 17104959
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v15, v1, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    if-nez v2, :cond_52

    .line 17104976
    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    :cond_52
    if-nez v1, :cond_7c

    .line 17104979
    .line 17104980
    iget-object v1, v10, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104981
    .line 17104982
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17104987
    .line 17104988
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->d:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v1

    .line 17104994
    if-eqz v1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_7c

    .line 17104997
    :cond_65
    iget-object v1, v10, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104998
    .line 17104999
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v2

    .line 17105003
    move-object v11, v2

    .line 17105004
    check-cast v11, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17105005
    .line 17105006
    const/4 v12, 0x0

    .line 17105007
    const/4 v13, 0x0

    .line 17105008
    const/4 v14, 0x0

    .line 17105009
    const/16 v16, 0x0

    .line 17105010
    .line 17105011
    const/16 v17, 0x37

    .line 17105012
    .line 17105013
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a(Lcom/dragon/read/kmp/community/forum/tab/page/d0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v2

    .line 17105017
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    :goto_7c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    :goto_7e
    return-object v1
.end method


