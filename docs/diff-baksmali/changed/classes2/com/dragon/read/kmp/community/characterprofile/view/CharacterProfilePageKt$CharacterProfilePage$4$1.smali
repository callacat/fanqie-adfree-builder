## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;->label:I

    .line 17104901
    if-nez v0, :cond_44

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104908
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->a:I

    .line 17104910
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lec5/l;

    .line 17104916
    iget-object p1, p1, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104918
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104920
    if-ne p1, v0, :cond_41

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;->$viewModel:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17104924
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->n:Z

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-nez v0, :cond_3a

    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 17104932
    sget v3, Lec5/j;->a:I

    .line 17104934
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    iget-object v0, v0, Lec5/k;->g:Ljava/util/Map;

    .line 17104939
    const-string v3, "need_open_publish_editor"

    .line 17104941
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v3, "1"

    .line 17104947
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    :cond_3a
    if-eqz v2, :cond_41

    .line 17104956
    iput-boolean v1, p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->n:Z

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->r1()V

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104966
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104968
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
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
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_44

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->a:I

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lec5/l;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104917
    .line 17104918
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104919
    .line 17104920
    if-ne p1, v0, :cond_41

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;->$viewModel:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 17104923
    .line 17104924
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->n:Z

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-nez v0, :cond_3a

    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 17104931
    .line 17104932
    sget v3, Lec5/j;->a:I

    .line 17104933
    .line 17104934
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, v0, Lec5/k;->g:Ljava/util/Map;

    .line 17104938
    .line 17104939
    const-string v3, "need_open_publish_editor"

    .line 17104940
    .line 17104941
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v3, "1"

    .line 17104946
    .line 17104947
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    :cond_3a
    if-eqz v2, :cond_41

    .line 17104955
    .line 17104956
    iput-boolean v1, p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->n:Z

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->r1()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104965
    .line 17104966
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1
.end method


