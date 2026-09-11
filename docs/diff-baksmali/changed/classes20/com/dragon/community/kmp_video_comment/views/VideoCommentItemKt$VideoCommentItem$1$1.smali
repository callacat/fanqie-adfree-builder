## classes20/com/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->label:I

    .line 17104902
    const/16 v2, 0x1f4

    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v1, :cond_20

    .line 17104908
    if-eq v1, v4, :cond_1c

    .line 17104910
    if-ne v1, v3, :cond_14

    .line 17104912
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104915
    goto :goto_6c

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
    goto :goto_45

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->$isInitSelect:Z

    .line 17104933
    if-eqz p1, :cond_70

    .line 17104935
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->$backgroundColor:Landroidx/compose/animation/core/Animatable;

    .line 17104937
    iget-wide v6, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->$highlightColor:J

    .line 17104939
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104941
    invoke-direct {p1, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104944
    sget-object v1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    invoke-static {v2, v6, v1, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104950
    move-result-object v7

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/16 v10, 0xc

    .line 17104954
    iput v4, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->label:I

    .line 17104956
    move-object v6, p1

    .line 17104957
    move-object v9, p0

    .line 17104958
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-ne p1, v0, :cond_45

    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    :goto_45
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->$backgroundColor:Landroidx/compose/animation/core/Animatable;

    .line 17104967
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17104974
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104976
    invoke-direct {p1, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104979
    sget-object v1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17104981
    sget v6, Landroidx/compose/animation/core/j;->a:I

    .line 17104983
    new-instance v7, Landroidx/compose/animation/core/q2;

    .line 17104985
    const/16 v6, 0x5dc

    .line 17104987
    invoke-direct {v7, v2, v6, v1}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 17104990
    const/4 v8, 0x0

    .line 17104991
    const/16 v10, 0xc

    .line 17104993
    iput v3, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->label:I

    .line 17104995
    move-object v6, p1

    .line 17104996
    move-object v9, p0

    .line 17104997
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17105000
    move-result-object p1

    .line 17105001
    if-ne p1, v0, :cond_6c

    .line 17105003
    return-object v0

    .line 17105004
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->$item:Lip2/l0;

    .line 17105006
    iput-boolean v4, p1, Lip2/l0;->d0:Z

    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->label:I

    .line 17104901
    .line 17104902
    const/16 v2, 0x1f4

    .line 17104903
    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v1, :cond_20

    .line 17104907
    .line 17104908
    if-eq v1, v4, :cond_1c

    .line 17104909
    .line 17104910
    if-ne v1, v3, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_6c

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
    goto :goto_45

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->$isInitSelect:Z

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_70

    .line 17104934
    .line 17104935
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->$backgroundColor:Landroidx/compose/animation/core/Animatable;

    .line 17104936
    .line 17104937
    iget-wide v6, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->$highlightColor:J

    .line 17104938
    .line 17104939
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104940
    .line 17104941
    invoke-direct {p1, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17104945
    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    invoke-static {v2, v6, v1, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v7

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/16 v10, 0xc

    .line 17104953
    .line 17104954
    iput v4, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->label:I

    .line 17104955
    .line 17104956
    move-object v6, p1

    .line 17104957
    move-object v9, p0

    .line 17104958
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-ne p1, v0, :cond_45

    .line 17104963
    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    :goto_45
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->$backgroundColor:Landroidx/compose/animation/core/Animatable;

    .line 17104966
    .line 17104967
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17104973
    .line 17104974
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104975
    .line 17104976
    invoke-direct {p1, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17104980
    .line 17104981
    sget v6, Landroidx/compose/animation/core/j;->a:I

    .line 17104982
    .line 17104983
    new-instance v7, Landroidx/compose/animation/core/q2;

    .line 17104984
    .line 17104985
    const/16 v6, 0x5dc

    .line 17104986
    .line 17104987
    invoke-direct {v7, v2, v6, v1}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const/4 v8, 0x0

    .line 17104991
    const/16 v10, 0xc

    .line 17104992
    .line 17104993
    iput v3, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->label:I

    .line 17104994
    .line 17104995
    move-object v6, p1

    .line 17104996
    move-object v9, p0

    .line 17104997
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    if-ne p1, v0, :cond_6c

    .line 17105002
    .line 17105003
    return-object v0

    .line 17105004
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;->$item:Lip2/l0;

    .line 17105005
    .line 17105006
    iput-boolean v4, p1, Lip2/l0;->d0:Z

    .line 17105007
    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


