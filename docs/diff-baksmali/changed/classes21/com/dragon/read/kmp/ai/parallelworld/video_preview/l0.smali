## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    iget v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l0;->a:F

    .line 33751045
    iget-wide v4, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l0;->b:J

    .line 33751047
    iget-object v6, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 33751049
    new-instance v7, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k0;

    .line 33751051
    invoke-direct {v7, v0, v4, v5, v6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k0;-><init>(FJLkotlin/jvm/functions/Function1;)V

    .line 33751054
    const/4 v6, 0x7

    .line 33751055
    move-object v0, p1

    .line 33751056
    move-object v4, v7

    .line 33751057
    move-object v5, p2

    .line 33751058
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751065
    move-result-object p2

    .line 33751066
    if-ne p1, p2, :cond_1d

    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    iget v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l0;->a:F

    .line 33751044
    .line 33751045
    iget-wide v4, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l0;->b:J

    .line 33751046
    .line 33751047
    iget-object v6, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 33751048
    .line 33751049
    new-instance v7, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k0;

    .line 33751050
    .line 33751051
    invoke-direct {v7, v0, v4, v5, v6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k0;-><init>(FJLkotlin/jvm/functions/Function1;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v6, 0x7

    .line 33751055
    move-object v0, p1

    .line 33751056
    move-object v4, v7

    .line 33751057
    move-object v5, p2

    .line 33751058
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    if-ne p1, p2, :cond_1d

    .line 33751067
    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


