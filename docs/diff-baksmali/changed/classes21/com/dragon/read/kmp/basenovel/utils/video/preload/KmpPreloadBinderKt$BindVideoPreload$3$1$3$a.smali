## classes21/com/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816578
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Ljava/lang/Number;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816587
    move-result p2

    .line 33816588
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816597
    move-result p1

    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816600
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816602
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816604
    if-le p2, v2, :cond_1f

    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    if-ge p2, v2, :cond_22

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816612
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816614
    if-lt p1, v2, :cond_2a

    .line 33816616
    :goto_28
    const/4 v2, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 v2, 0x0

    .line 33816619
    :goto_2b
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816621
    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816623
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816625
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816599
    .line 33816600
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816601
    .line 33816602
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816603
    .line 33816604
    if-le p2, v2, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    if-ge p2, v2, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816611
    .line 33816612
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816613
    .line 33816614
    if-lt p1, v2, :cond_2a

    .line 33816615
    .line 33816616
    :goto_28
    const/4 v2, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 v2, 0x0

    .line 33816619
    :goto_2b
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816620
    .line 33816621
    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816622
    .line 33816623
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$3$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816624
    .line 33816625
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816626
    .line 33816627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    return-object p1
.end method


