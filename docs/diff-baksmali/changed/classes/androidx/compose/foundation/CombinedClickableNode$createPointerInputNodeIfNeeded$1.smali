## classes/androidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->a:Landroidx/compose/foundation/CombinedClickableNode;

    .line 33816578
    iget-boolean v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-eqz v1, :cond_12

    .line 33816583
    iget-object v3, v0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 33816585
    if-eqz v3, :cond_12

    .line 33816587
    new-instance v3, Landroidx/compose/foundation/f0;

    .line 33816589
    invoke-direct {v3, v0}, Landroidx/compose/foundation/f0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 33816592
    move-object v6, v3

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v6, v2

    .line 33816595
    :goto_13
    if-eqz v1, :cond_20

    .line 33816597
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->L:Lkotlin/jvm/functions/Function0;

    .line 33816599
    if-eqz v1, :cond_20

    .line 33816601
    new-instance v1, Landroidx/compose/foundation/g0;

    .line 33816603
    invoke-direct {v1, v0}, Landroidx/compose/foundation/g0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 33816606
    move-object v7, v1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v7, v2

    .line 33816609
    :goto_21
    new-instance v9, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;

    .line 33816611
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->a:Landroidx/compose/foundation/CombinedClickableNode;

    .line 33816613
    invoke-direct {v9, v0, v2}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 33816616
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->a:Landroidx/compose/foundation/CombinedClickableNode;

    .line 33816618
    new-instance v8, Landroidx/compose/foundation/h0;

    .line 33816620
    invoke-direct {v8, v0}, Landroidx/compose/foundation/h0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 33816623
    move-object v4, p1

    .line 33816624
    move-object v5, p2

    .line 33816625
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816632
    move-result-object p2

    .line 33816633
    if-ne p1, p2, :cond_3c

    .line 33816635
    return-object p1

    .line 33816636
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->a:Landroidx/compose/foundation/CombinedClickableNode;

    .line 33816577
    .line 33816578
    iget-boolean v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-eqz v1, :cond_12

    .line 33816582
    .line 33816583
    iget-object v3, v0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 33816584
    .line 33816585
    if-eqz v3, :cond_12

    .line 33816586
    .line 33816587
    new-instance v3, Landroidx/compose/foundation/f0;

    .line 33816588
    .line 33816589
    invoke-direct {v3, v0}, Landroidx/compose/foundation/f0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 33816590
    .line 33816591
    .line 33816592
    move-object v6, v3

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v6, v2

    .line 33816595
    :goto_13
    if-eqz v1, :cond_20

    .line 33816596
    .line 33816597
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->L:Lkotlin/jvm/functions/Function0;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_20

    .line 33816600
    .line 33816601
    new-instance v1, Landroidx/compose/foundation/g0;

    .line 33816602
    .line 33816603
    invoke-direct {v1, v0}, Landroidx/compose/foundation/g0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 33816604
    .line 33816605
    .line 33816606
    move-object v7, v1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v7, v2

    .line 33816609
    :goto_21
    new-instance v9, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;

    .line 33816610
    .line 33816611
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->a:Landroidx/compose/foundation/CombinedClickableNode;

    .line 33816612
    .line 33816613
    invoke-direct {v9, v0, v2}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->a:Landroidx/compose/foundation/CombinedClickableNode;

    .line 33816617
    .line 33816618
    new-instance v8, Landroidx/compose/foundation/h0;

    .line 33816619
    .line 33816620
    invoke-direct {v8, v0}, Landroidx/compose/foundation/h0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 33816621
    .line 33816622
    .line 33816623
    move-object v4, p1

    .line 33816624
    move-object v5, p2

    .line 33816625
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p2

    .line 33816633
    if-ne p1, p2, :cond_3c

    .line 33816634
    .line 33816635
    return-object p1

    .line 33816636
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    .line 33816638
    return-object p1
.end method


