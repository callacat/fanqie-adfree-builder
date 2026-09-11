## classes5/com/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    iget-object v6, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    iget-object v7, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->b:Lxk5/d;

    .line 33816580
    iget-object v8, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    iget-object v9, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->d:Landroidx/compose/runtime/MutableState;

    .line 33816584
    iget-object v10, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->e:Landroidx/compose/runtime/MutableState;

    .line 33816586
    new-instance v11, Lcom/dragon/read/kmp/moredialog/ui/i0;

    .line 33816588
    move-object v0, v11

    .line 33816589
    move-object v1, v6

    .line 33816590
    move-object v2, v7

    .line 33816591
    move-object v3, v8

    .line 33816592
    move-object v4, v9

    .line 33816593
    move-object v5, v10

    .line 33816594
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/i0;-><init>(Landroidx/compose/runtime/MutableState;Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33816597
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->f:Lkotlin/jvm/functions/Function1;

    .line 33816599
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/j0;

    .line 33816601
    invoke-direct {v2, v7, v0, v6, v10}, Lcom/dragon/read/kmp/moredialog/ui/j0;-><init>(Lxk5/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33816604
    iget v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->g:I

    .line 33816606
    new-instance v3, Lcom/dragon/read/kmp/moredialog/ui/k0;

    .line 33816608
    invoke-direct {v3, v0, v6, v10}, Lcom/dragon/read/kmp/moredialog/ui/k0;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33816611
    new-instance v4, Lcom/dragon/read/kmp/moredialog/ui/l0;

    .line 33816613
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/dragon/read/kmp/moredialog/ui/l0;-><init>(Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33816616
    move-object v0, p1

    .line 33816617
    move-object v1, v11

    .line 33816618
    move-object v5, p2

    .line 33816619
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816626
    move-result-object p2

    .line 33816627
    if-ne p1, p2, :cond_36

    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    iget-object v6, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    iget-object v7, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->b:Lxk5/d;

    .line 33816579
    .line 33816580
    iget-object v8, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->c:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    iget-object v9, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->d:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    iget-object v10, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->e:Landroidx/compose/runtime/MutableState;

    .line 33816585
    .line 33816586
    new-instance v11, Lcom/dragon/read/kmp/moredialog/ui/i0;

    .line 33816587
    .line 33816588
    move-object v0, v11

    .line 33816589
    move-object v1, v6

    .line 33816590
    move-object v2, v7

    .line 33816591
    move-object v3, v8

    .line 33816592
    move-object v4, v9

    .line 33816593
    move-object v5, v10

    .line 33816594
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/i0;-><init>(Landroidx/compose/runtime/MutableState;Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->f:Lkotlin/jvm/functions/Function1;

    .line 33816598
    .line 33816599
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/j0;

    .line 33816600
    .line 33816601
    invoke-direct {v2, v7, v0, v6, v10}, Lcom/dragon/read/kmp/moredialog/ui/j0;-><init>(Lxk5/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;->g:I

    .line 33816605
    .line 33816606
    new-instance v3, Lcom/dragon/read/kmp/moredialog/ui/k0;

    .line 33816607
    .line 33816608
    invoke-direct {v3, v0, v6, v10}, Lcom/dragon/read/kmp/moredialog/ui/k0;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance v4, Lcom/dragon/read/kmp/moredialog/ui/l0;

    .line 33816612
    .line 33816613
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/dragon/read/kmp/moredialog/ui/l0;-><init>(Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33816614
    .line 33816615
    .line 33816616
    move-object v0, p1

    .line 33816617
    move-object v1, v11

    .line 33816618
    move-object v5, p2

    .line 33816619
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    if-ne p1, p2, :cond_36

    .line 33816628
    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    .line 33816632
    return-object p1
.end method


