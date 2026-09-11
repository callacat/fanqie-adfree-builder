## classes20/com/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/t6;

    .line 33816578
    instance-of p2, p1, Lcom/dragon/community/kmp/publish/ui/t6$a;

    .line 33816580
    if-eqz p2, :cond_26

    .line 33816582
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/t6$a;

    .line 33816584
    iget p1, p1, Lcom/dragon/community/kmp/publish/ui/t6$a;->a:I

    .line 33816586
    if-gtz p1, :cond_14

    .line 33816588
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$1$1$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33816590
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816593
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816595
    goto :goto_28

    .line 33816596
    :cond_14
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$1$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33816598
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$1$1$a;->b:Lc1/e;

    .line 33816600
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 33816603
    move-result p1

    .line 33816604
    sget v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a:I

    .line 33816606
    new-instance v0, Lc1/i;

    .line 33816608
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33816611
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816614
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/t6;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Lcom/dragon/community/kmp/publish/ui/t6$a;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_26

    .line 33816581
    .line 33816582
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/t6$a;

    .line 33816583
    .line 33816584
    iget p1, p1, Lcom/dragon/community/kmp/publish/ui/t6$a;->a:I

    .line 33816585
    .line 33816586
    if-gtz p1, :cond_14

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$1$1$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816594
    .line 33816595
    goto :goto_28

    .line 33816596
    :cond_14
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$1$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$ContentInputDialog$1$1$a;->b:Lc1/e;

    .line 33816599
    .line 33816600
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    sget v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a:I

    .line 33816605
    .line 33816606
    new-instance v0, Lc1/i;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    :goto_28
    return-object p1
.end method


