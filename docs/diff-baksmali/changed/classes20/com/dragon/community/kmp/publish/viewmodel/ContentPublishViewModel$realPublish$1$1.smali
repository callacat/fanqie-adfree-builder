## classes20/com/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_77

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->$result:Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 17104908
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104910
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-ne v0, v1, :cond_1a

    .line 17104916
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->b:Ljava/lang/Object;

    .line 17104918
    if-eqz v1, :cond_1a

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_58

    .line 17104925
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104929
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104931
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104934
    move-result-object p1

    .line 17104935
    :goto_27
    move-object v1, p1

    .line 17104936
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 17104938
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_42

    .line 17104944
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104950
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17104952
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17104954
    if-nez v3, :cond_3e

    .line 17104956
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 17104958
    :cond_3e
    invoke-interface {v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->b(Ljava/lang/String;)V

    .line 17104961
    goto :goto_27

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104964
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->$result:Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 17104966
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/f0;->b:Ljava/lang/Object;

    .line 17104968
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104973
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 17104976
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104978
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->c:Lcom/dragon/community/kmp/publish/repo/a;

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/repo/a;->c()V

    .line 17104983
    goto :goto_74

    .line 17104984
    :cond_58
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104986
    if-ne v0, v1, :cond_61

    .line 17104988
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->c:Ljava/lang/Throwable;

    .line 17104990
    if-eqz v0, :cond_61

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v2, 0x0

    .line 17104994
    :goto_62
    if-eqz v2, :cond_74

    .line 17104996
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->c:Ljava/lang/Throwable;

    .line 17104998
    if-eqz p1, :cond_74

    .line 17105000
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17105002
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17105004
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17105007
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->c:Lcom/dragon/community/kmp/publish/repo/a;

    .line 17105009
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/publish/repo/a;->a(Ljava/lang/Throwable;)V

    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object p1

    .line 17105015
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105017
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105019
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105022
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_77

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->$result:Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 17104907
    .line 17104908
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-ne v0, v1, :cond_1a

    .line 17104915
    .line 17104916
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->b:Ljava/lang/Object;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_58

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    :goto_27
    move-object v1, p1

    .line 17104936
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_42

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104949
    .line 17104950
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17104951
    .line 17104952
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-nez v3, :cond_3e

    .line 17104955
    .line 17104956
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-interface {v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->b(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_27

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->$result:Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/f0;->b:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->c:Lcom/dragon/community/kmp/publish/repo/a;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/repo/a;->c()V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_74

    .line 17104984
    :cond_58
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104985
    .line 17104986
    if-ne v0, v1, :cond_61

    .line 17104987
    .line 17104988
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->c:Ljava/lang/Throwable;

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v2, 0x0

    .line 17104994
    :goto_62
    if-eqz v2, :cond_74

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->c:Ljava/lang/Throwable;

    .line 17104997
    .line 17104998
    if-eqz p1, :cond_74

    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17105001
    .line 17105002
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->c:Lcom/dragon/community/kmp/publish/repo/a;

    .line 17105008
    .line 17105009
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/publish/repo/a;->a(Ljava/lang/Throwable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1

    .line 17105015
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105016
    .line 17105017
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105018
    .line 17105019
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    throw p1
.end method


