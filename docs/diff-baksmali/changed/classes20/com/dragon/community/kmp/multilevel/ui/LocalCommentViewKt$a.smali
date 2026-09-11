## classes20/com/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$a;->a:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 33816579
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$a;->b:Lzn2/f;

    .line 33816581
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/o2;

    .line 33816583
    invoke-direct {v3, v2, v0}, Lcom/dragon/community/kmp/multilevel/ui/o2;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 33816586
    const/4 v4, 0x0

    .line 33816587
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/p2;

    .line 33816589
    invoke-direct {v5, v2, v0}, Lcom/dragon/community/kmp/multilevel/ui/p2;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 33816592
    const/4 v6, 0x5

    .line 33816593
    move-object v0, p1

    .line 33816594
    move-object v2, v3

    .line 33816595
    move-object v3, v4

    .line 33816596
    move-object v4, v5

    .line 33816597
    move-object v5, p2

    .line 33816598
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816605
    move-result-object p2

    .line 33816606
    if-ne p1, p2, :cond_21

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$a;->a:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 33816578
    .line 33816579
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$a;->b:Lzn2/f;

    .line 33816580
    .line 33816581
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/o2;

    .line 33816582
    .line 33816583
    invoke-direct {v3, v2, v0}, Lcom/dragon/community/kmp/multilevel/ui/o2;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v4, 0x0

    .line 33816587
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/p2;

    .line 33816588
    .line 33816589
    invoke-direct {v5, v2, v0}, Lcom/dragon/community/kmp/multilevel/ui/p2;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w1;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v6, 0x5

    .line 33816593
    move-object v0, p1

    .line 33816594
    move-object v2, v3

    .line 33816595
    move-object v3, v4

    .line 33816596
    move-object v4, v5

    .line 33816597
    move-object v5, p2

    .line 33816598
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/community/characterprofile/view/q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    if-ne p1, p2, :cond_21

    .line 33816607
    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


