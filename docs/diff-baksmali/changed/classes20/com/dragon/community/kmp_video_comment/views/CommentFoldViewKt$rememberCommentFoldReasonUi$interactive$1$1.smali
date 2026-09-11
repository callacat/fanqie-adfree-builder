## classes20/com/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1c

    .line 17104906
    if-ne v1, v3, :cond_14

    .line 17104908
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->L$0:Ljava/lang/Object;

    .line 17104910
    check-cast v0, Ljava/lang/String;

    .line 17104912
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104915
    goto :goto_5e

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104918
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->$pendingSelectedState:Landroidx/compose/runtime/MutableState;

    .line 17104929
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Ljava/lang/String;

    .line 17104935
    if-nez p1, :cond_2c

    .line 17104937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/m;->a:Lcom/dragon/community/kmp_video_comment/common/research/m;

    .line 17104942
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->$comment:Lbp2/a;

    .line 17104944
    invoke-interface {v4}, Lbp2/a;->H()Ljava/lang/String;

    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104954
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_42

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-eqz v1, :cond_46

    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/m;->b:Lgv0/c;

    .line 17104968
    invoke-interface {v1, v4, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    :goto_4b
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->$comment:Lbp2/a;

    .line 17104973
    invoke-interface {v1, p1}, Lbp2/a;->R(Ljava/lang/String;)V

    .line 17104976
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->L$0:Ljava/lang/Object;

    .line 17104978
    iput v3, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->label:I

    .line 17104980
    const-wide/16 v3, 0x12c

    .line 17104982
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104985
    move-result-object v1

    .line 17104986
    if-ne v1, v0, :cond_5d

    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    move-object v0, p1

    .line 17104990
    :goto_5e
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->$expandedState:Landroidx/compose/runtime/MutableState;

    .line 17104992
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104999
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->$committedReasonState:Landroidx/compose/runtime/MutableState;

    .line 17105001
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1c

    .line 17104905
    .line 17104906
    if-ne v1, v3, :cond_14

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->L$0:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    check-cast v0, Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_5e

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    .line 17104918
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    .line 17104920
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->$pendingSelectedState:Landroidx/compose/runtime/MutableState;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Ljava/lang/String;

    .line 17104934
    .line 17104935
    if-nez p1, :cond_2c

    .line 17104936
    .line 17104937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/m;->a:Lcom/dragon/community/kmp_video_comment/common/research/m;

    .line 17104941
    .line 17104942
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->$comment:Lbp2/a;

    .line 17104943
    .line 17104944
    invoke-interface {v4}, Lbp2/a;->H()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_42

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-eqz v1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/m;->b:Lgv0/c;

    .line 17104967
    .line 17104968
    invoke-interface {v1, v4, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->$comment:Lbp2/a;

    .line 17104972
    .line 17104973
    invoke-interface {v1, p1}, Lbp2/a;->R(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->L$0:Ljava/lang/Object;

    .line 17104977
    .line 17104978
    iput v3, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->label:I

    .line 17104979
    .line 17104980
    const-wide/16 v3, 0x12c

    .line 17104981
    .line 17104982
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    if-ne v1, v0, :cond_5d

    .line 17104987
    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    move-object v0, p1

    .line 17104990
    :goto_5e
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->$expandedState:Landroidx/compose/runtime/MutableState;

    .line 17104991
    .line 17104992
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;->$committedReasonState:Landroidx/compose/runtime/MutableState;

    .line 17105000
    .line 17105001
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1
.end method


