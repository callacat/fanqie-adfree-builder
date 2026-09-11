## classes/androidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816578
    check-cast p2, Landroidx/glance/t$b;

    .line 33816580
    instance-of v0, p2, Landroidx/glance/d$b;

    .line 33816582
    if-eqz v0, :cond_11

    .line 33816584
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816591
    move-result-object p1

    .line 33816592
    goto :goto_23

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Landroidx/glance/t;

    .line 33816603
    invoke-interface {p1, p2}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816610
    move-result-object p1

    .line 33816611
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/glance/t$b;

    .line 33816579
    .line 33816580
    instance-of v0, p2, Landroidx/glance/d$b;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_11

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    goto :goto_23

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Landroidx/glance/t;

    .line 33816602
    .line 33816603
    invoke-interface {p1, p2}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    :goto_23
    return-object p1
.end method


