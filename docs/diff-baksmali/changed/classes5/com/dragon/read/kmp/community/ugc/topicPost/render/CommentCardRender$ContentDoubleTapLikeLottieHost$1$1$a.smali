## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$ContentDoubleTapLikeLottieHost$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Unit;

    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$ContentDoubleTapLikeLottieHost$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$ContentDoubleTapLikeLottieHost$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816582
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/render/e;

    .line 33816584
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/lang/Boolean;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816596
    goto :goto_2d

    .line 33816597
    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/Number;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816606
    move-result v0

    .line 33816607
    add-int/lit8 v0, v0, 0x1

    .line 33816609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816616
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816618
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816621
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Unit;

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$ContentDoubleTapLikeLottieHost$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$ContentDoubleTapLikeLottieHost$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/render/e;

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Ljava/lang/Boolean;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_2d

    .line 33816597
    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/Number;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    .line 33816609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816617
    .line 33816618
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object p1
.end method


