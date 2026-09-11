## classes20/com/dragon/community/kmp/publish/ui/v5$c.smali
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
    const/4 v1, 0x0

    .line 33816577
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/v5$c;->a:Lkotlin/jvm/functions/Function3;

    .line 33816579
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/v5$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816581
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/v5$c;->c:Loa6/r2;

    .line 33816583
    iget v4, p0, Lcom/dragon/community/kmp/publish/ui/v5$c;->d:I

    .line 33816585
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/y5;

    .line 33816587
    invoke-direct {v5, v0, v2, v3, v4}, Lcom/dragon/community/kmp/publish/ui/y5;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;I)V

    .line 33816590
    const/4 v6, 0x0

    .line 33816591
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/v5$c;->e:Lkotlin/jvm/functions/Function3;

    .line 33816593
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/z5;

    .line 33816595
    invoke-direct {v7, v0, v2, v3, v4}, Lcom/dragon/community/kmp/publish/ui/z5;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;I)V

    .line 33816598
    const/4 v8, 0x5

    .line 33816599
    move-object v0, p1

    .line 33816600
    move-object v2, v5

    .line 33816601
    move-object v3, v6

    .line 33816602
    move-object v4, v7

    .line 33816603
    move-object v5, p2

    .line 33816604
    move v6, v8

    .line 33816605
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816612
    move-result-object p2

    .line 33816613
    if-ne p1, p2, :cond_28

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
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
    const/4 v1, 0x0

    .line 33816577
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/v5$c;->a:Lkotlin/jvm/functions/Function3;

    .line 33816578
    .line 33816579
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/v5$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816580
    .line 33816581
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/v5$c;->c:Loa6/r2;

    .line 33816582
    .line 33816583
    iget v4, p0, Lcom/dragon/community/kmp/publish/ui/v5$c;->d:I

    .line 33816584
    .line 33816585
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/y5;

    .line 33816586
    .line 33816587
    invoke-direct {v5, v0, v2, v3, v4}, Lcom/dragon/community/kmp/publish/ui/y5;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v6, 0x0

    .line 33816591
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/v5$c;->e:Lkotlin/jvm/functions/Function3;

    .line 33816592
    .line 33816593
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/z5;

    .line 33816594
    .line 33816595
    invoke-direct {v7, v0, v2, v3, v4}, Lcom/dragon/community/kmp/publish/ui/z5;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v8, 0x5

    .line 33816599
    move-object v0, p1

    .line 33816600
    move-object v2, v5

    .line 33816601
    move-object v3, v6

    .line 33816602
    move-object v4, v7

    .line 33816603
    move-object v5, p2

    .line 33816604
    move v6, v8

    .line 33816605
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    if-ne p1, p2, :cond_28

    .line 33816614
    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    .line 33816618
    return-object p1
.end method


