## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_5e

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_63

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->$targetAlpha:F

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104934
    cmpg-float p1, p1, v4

    .line 17104936
    if-nez p1, :cond_2c

    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_3e

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17104945
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104948
    move-result-object v1

    .line 17104949
    iput v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->label:I

    .line 17104951
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-ne p1, v0, :cond_63

    .line 17104957
    return-object v0

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104964
    move-result-object v3

    .line 17104965
    sget-object v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/f;

    .line 17104967
    const/16 v5, 0xc8

    .line 17104969
    invoke-static {v5, v1, v4, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104972
    move-result-object v4

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    const/16 v6, 0xc

    .line 17104976
    iput v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->label:I

    .line 17104978
    move-object v1, p1

    .line 17104979
    move-object v2, v3

    .line 17104980
    move-object v3, v4

    .line 17104981
    move-object v4, v5

    .line 17104982
    move-object v5, p0

    .line 17104983
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104989
    return-object v0

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->$onFadeOutFinished:Lkotlin/jvm/functions/Function0;

    .line 17104992
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104995
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_5e

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_63

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->$targetAlpha:F

    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104933
    .line 17104934
    cmpg-float p1, p1, v4

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2c

    .line 17104937
    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_3e

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17104944
    .line 17104945
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iput v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->label:I

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-ne p1, v0, :cond_63

    .line 17104956
    .line 17104957
    return-object v0

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17104959
    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    sget-object v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/f;

    .line 17104966
    .line 17104967
    const/16 v5, 0xc8

    .line 17104968
    .line 17104969
    invoke-static {v5, v1, v4, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    const/16 v6, 0xc

    .line 17104975
    .line 17104976
    iput v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->label:I

    .line 17104977
    .line 17104978
    move-object v1, p1

    .line 17104979
    move-object v2, v3

    .line 17104980
    move-object v3, v4

    .line 17104981
    move-object v4, v5

    .line 17104982
    move-object v5, p0

    .line 17104983
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104988
    .line 17104989
    return-object v0

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;->$onFadeOutFinished:Lkotlin/jvm/functions/Function0;

    .line 17104991
    .line 17104992
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


