## classes2/com/dragon/read/kmp/community/characterprofile/view/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t0;->a:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 33816580
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/q0;

    .line 33816582
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/q0;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;Lkotlin/jvm/functions/Function1;)V

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t0;->c:Lkotlin/jvm/functions/Function0;

    .line 33816587
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/r0;

    .line 33816589
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/r0;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;Lkotlin/jvm/functions/Function0;)V

    .line 33816592
    const/4 v5, 0x0

    .line 33816593
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t0;->d:Lkotlin/jvm/functions/Function0;

    .line 33816595
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/s0;

    .line 33816597
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/s0;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;Lkotlin/jvm/functions/Function0;)V

    .line 33816600
    const/4 v8, 0x4

    .line 33816601
    move-object v2, p1

    .line 33816602
    move-object v7, p2

    .line 33816603
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816610
    move-result-object p2

    .line 33816611
    if-ne p1, p2, :cond_26

    .line 33816613
    return-object p1

    .line 33816614
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t0;->a:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 33816579
    .line 33816580
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/q0;

    .line 33816581
    .line 33816582
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/q0;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;Lkotlin/jvm/functions/Function1;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t0;->c:Lkotlin/jvm/functions/Function0;

    .line 33816586
    .line 33816587
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/r0;

    .line 33816588
    .line 33816589
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/r0;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;Lkotlin/jvm/functions/Function0;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v5, 0x0

    .line 33816593
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t0;->d:Lkotlin/jvm/functions/Function0;

    .line 33816594
    .line 33816595
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/s0;

    .line 33816596
    .line 33816597
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/s0;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;Lkotlin/jvm/functions/Function0;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v8, 0x4

    .line 33816601
    move-object v2, p1

    .line 33816602
    move-object v7, p2

    .line 33816603
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    if-ne p1, p2, :cond_26

    .line 33816612
    .line 33816613
    return-object p1

    .line 33816614
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    return-object p1
.end method


