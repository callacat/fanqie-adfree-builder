## classes21/com/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$d;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816582
    iget-boolean v3, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 33816584
    if-ne v3, v2, :cond_c

    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v3, 0x0

    .line 33816589
    :goto_d
    if-eqz v3, :cond_20

    .line 33816591
    iget-boolean v3, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 33816593
    if-eqz v3, :cond_20

    .line 33816595
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 33816597
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33816599
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 33816601
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$d;->b:Lt55/g;

    .line 33816610
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$d;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 33816612
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/o0;

    .line 33816614
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/o0;-><init>(Lt55/g;ZLcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 33816617
    const/4 v0, 0x7

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    invoke-static {p1, v1, v3, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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
    .registers 7
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
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$d;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816581
    .line 33816582
    iget-boolean v3, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 33816583
    .line 33816584
    if-ne v3, v2, :cond_c

    .line 33816585
    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v3, 0x0

    .line 33816589
    :goto_d
    if-eqz v3, :cond_20

    .line 33816590
    .line 33816591
    iget-boolean v3, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 33816592
    .line 33816593
    if-eqz v3, :cond_20

    .line 33816594
    .line 33816595
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 33816596
    .line 33816597
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33816598
    .line 33816599
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816606
    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$d;->b:Lt55/g;

    .line 33816609
    .line 33816610
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$d;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 33816611
    .line 33816612
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/o0;

    .line 33816613
    .line 33816614
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/o0;-><init>(Lt55/g;ZLcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 v0, 0x7

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    invoke-static {p1, v1, v3, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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


