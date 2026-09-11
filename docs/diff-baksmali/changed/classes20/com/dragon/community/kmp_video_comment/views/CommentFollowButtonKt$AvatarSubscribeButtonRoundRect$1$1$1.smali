## classes20/com/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x6

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/16 v4, 0xc8

    .line 17104906
    const/4 v5, 0x2

    .line 17104907
    const/4 v6, 0x1

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    if-eqz v1, :cond_2d

    .line 17104911
    if-eq v1, v6, :cond_24

    .line 17104913
    if-ne v1, v5, :cond_1c

    .line 17104915
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104917
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104919
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    move-object v8, v0

    .line 17104923
    goto :goto_6a

    .line 17104924
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104926
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104928
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104931
    throw p1

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104934
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104936
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104939
    move-object p1, v1

    .line 17104940
    goto :goto_4e

    .line 17104941
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104946
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104948
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104954
    move-result-object v9

    .line 17104955
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104958
    move-result-object v10

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    const/16 v13, 0xc

    .line 17104962
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104964
    iput v6, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->label:I

    .line 17104966
    move-object v12, p0

    .line 17104967
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    if-ne v1, v0, :cond_4e

    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->$widthProgress:Landroidx/compose/animation/core/Animatable;

    .line 17104976
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104978
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104981
    move-result-object v9

    .line 17104982
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104985
    move-result-object v10

    .line 17104986
    const/4 v11, 0x0

    .line 17104987
    const/16 v13, 0xc

    .line 17104989
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104991
    iput v5, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->label:I

    .line 17104993
    move-object v12, p0

    .line 17104994
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104997
    move-result-object v1

    .line 17104998
    if-ne v1, v0, :cond_69

    .line 17105000
    return-object v0

    .line 17105001
    :cond_69
    move-object v8, p1

    .line 17105002
    :goto_6a
    const/4 v9, 0x0

    .line 17105003
    const/4 v10, 0x0

    .line 17105004
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1$1;

    .line 17105006
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->$textAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17105008
    invoke-direct {v11, p1, v7}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17105011
    const/4 v12, 0x3

    .line 17105012
    const/4 v13, 0x0

    .line 17105013
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105016
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x6

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/16 v4, 0xc8

    .line 17104905
    .line 17104906
    const/4 v5, 0x2

    .line 17104907
    const/4 v6, 0x1

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    if-eqz v1, :cond_2d

    .line 17104910
    .line 17104911
    if-eq v1, v6, :cond_24

    .line 17104912
    .line 17104913
    if-ne v1, v5, :cond_1c

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104916
    .line 17104917
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object v8, v0

    .line 17104923
    goto :goto_6a

    .line 17104924
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104925
    .line 17104926
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104927
    .line 17104928
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    throw p1

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    move-object p1, v1

    .line 17104940
    goto :goto_4e

    .line 17104941
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104947
    .line 17104948
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->$checkAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17104949
    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v9

    .line 17104955
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v10

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    const/16 v13, 0xc

    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104963
    .line 17104964
    iput v6, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->label:I

    .line 17104965
    .line 17104966
    move-object v12, p0

    .line 17104967
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    if-ne v1, v0, :cond_4e

    .line 17104972
    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->$widthProgress:Landroidx/compose/animation/core/Animatable;

    .line 17104975
    .line 17104976
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104977
    .line 17104978
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v9

    .line 17104982
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v10

    .line 17104986
    const/4 v11, 0x0

    .line 17104987
    const/16 v13, 0xc

    .line 17104988
    .line 17104989
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104990
    .line 17104991
    iput v5, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->label:I

    .line 17104992
    .line 17104993
    move-object v12, p0

    .line 17104994
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    if-ne v1, v0, :cond_69

    .line 17104999
    .line 17105000
    return-object v0

    .line 17105001
    :cond_69
    move-object v8, p1

    .line 17105002
    :goto_6a
    const/4 v9, 0x0

    .line 17105003
    const/4 v10, 0x0

    .line 17105004
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1$1;

    .line 17105005
    .line 17105006
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1;->$textAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17105007
    .line 17105008
    invoke-direct {v11, p1, v7}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17105009
    .line 17105010
    .line 17105011
    const/4 v12, 0x3

    .line 17105012
    const/4 v13, 0x0

    .line 17105013
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105014
    .line 17105015
    .line 17105016
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


