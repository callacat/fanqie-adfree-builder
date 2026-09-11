## classes8/com/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$6$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lrw6/f;

    .line 33816578
    iget-object p1, p1, Lrw6/f;->a:Lrw6/d;

    .line 33816580
    iget-object p1, p1, Lrw6/d;->a:Ljava/lang/String;

    .line 33816582
    const-string p2, "main_panel"

    .line 33816584
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_21

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$6$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816592
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816594
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result p2

    .line 33816598
    if-nez p2, :cond_21

    .line 33816600
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$6$1$a;->b:Lkotlin/Lazy;

    .line 33816602
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt;->e(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->s1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 33816609
    :cond_21
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$6$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816611
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lrw6/f;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lrw6/f;->a:Lrw6/d;

    .line 33816579
    .line 33816580
    iget-object p1, p1, Lrw6/d;->a:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const-string p2, "main_panel"

    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_21

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$6$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816593
    .line 33816594
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    if-nez p2, :cond_21

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$6$1$a;->b:Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt;->e(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->s1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$6$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816610
    .line 33816611
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


