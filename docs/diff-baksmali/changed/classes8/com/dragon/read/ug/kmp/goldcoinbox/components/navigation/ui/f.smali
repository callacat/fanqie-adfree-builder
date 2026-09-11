## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lrw6/d;

    .line 33816578
    check-cast p2, Lrw6/d;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    iget-object p1, p1, Lrw6/d;->a:Ljava/lang/String;

    .line 33816585
    const-string p2, "main_panel"

    .line 33816587
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_14

    .line 33816593
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816598
    :goto_16
    const/16 p2, 0x12c

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    const/4 v2, 0x6

    .line 33816603
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816606
    move-result-object v3

    .line 33816607
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/i;

    .line 33816609
    invoke-direct {v4, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/i;-><init>(F)V

    .line 33816612
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816619
    move-result-object p2

    .line 33816620
    const/4 v0, 0x2

    .line 33816621
    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-virtual {p1, p2}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lrw6/d;

    .line 33816577
    .line 33816578
    check-cast p2, Lrw6/d;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p1, Lrw6/d;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    const-string p2, "main_panel"

    .line 33816586
    .line 33816587
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_14

    .line 33816592
    .line 33816593
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816597
    .line 33816598
    :goto_16
    const/16 p2, 0x12c

    .line 33816599
    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    const/4 v2, 0x6

    .line 33816603
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/i;

    .line 33816608
    .line 33816609
    invoke-direct {v4, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/i;-><init>(F)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    const/4 v0, 0x2

    .line 33816621
    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-virtual {p1, p2}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method


