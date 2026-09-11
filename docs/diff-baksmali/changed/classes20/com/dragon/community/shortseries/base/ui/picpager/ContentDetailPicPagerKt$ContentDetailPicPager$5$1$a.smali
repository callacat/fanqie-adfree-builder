## classes20/com/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$5$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33816578
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 33816580
    if-eqz p2, :cond_16

    .line 33816582
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$5$1$a;->a:Landroidx/compose/runtime/State;

    .line 33816584
    sget p2, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->a:F

    .line 33816586
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33816592
    if-eqz p1, :cond_2d

    .line 33816594
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816597
    goto :goto_2d

    .line 33816598
    :cond_16
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 33816600
    if-nez p2, :cond_1e

    .line 33816602
    instance-of p1, p1, Landroidx/compose/foundation/interaction/a;

    .line 33816604
    if-eqz p1, :cond_2d

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$5$1$a;->b:Landroidx/compose/runtime/State;

    .line 33816608
    sget p2, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->a:F

    .line 33816610
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816618
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816621
    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_16

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$5$1$a;->a:Landroidx/compose/runtime/State;

    .line 33816583
    .line 33816584
    sget p2, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->a:F

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_2d

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_2d

    .line 33816598
    :cond_16
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 33816599
    .line 33816600
    if-nez p2, :cond_1e

    .line 33816601
    .line 33816602
    instance-of p1, p1, Landroidx/compose/foundation/interaction/a;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_2d

    .line 33816605
    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$5$1$a;->b:Landroidx/compose/runtime/State;

    .line 33816607
    .line 33816608
    sget p2, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->a:F

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816617
    .line 33816618
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object p1
.end method


