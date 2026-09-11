## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_41

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;->$producerShowReported:Landroidx/compose/runtime/MutableState;

    .line 17104908
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/Boolean;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;->$producerShowReported:Landroidx/compose/runtime/MutableState;

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104933
    sget-object p1, Lfc5/a;->a:Lfc5/a;

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;->$uiState:Lec5/l;

    .line 17104937
    iget-object v1, v0, Lec5/l;->a:Lec5/k;

    .line 17104939
    iget-object v0, v0, Lec5/l;->b:Lec5/g;

    .line 17104941
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->DiscussButton:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104949
    invoke-static {v1, v0, v2}, Lfc5/a;->h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "impr_forum_producer"

    .line 17104955
    invoke-static {v0, p1}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104963
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_41

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;->$producerShowReported:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104919
    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;->$producerShowReported:Landroidx/compose/runtime/MutableState;

    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Lfc5/a;->a:Lfc5/a;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt$CharacterProfileOverlayHost$1$1;->$uiState:Lec5/l;

    .line 17104936
    .line 17104937
    iget-object v1, v0, Lec5/l;->a:Lec5/k;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lec5/l;->b:Lec5/g;

    .line 17104940
    .line 17104941
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->DiscussButton:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v1, v0, v2}, Lfc5/a;->h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "impr_forum_producer"

    .line 17104954
    .line 17104955
    invoke-static {v0, p1}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104962
    .line 17104963
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104964
    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method


