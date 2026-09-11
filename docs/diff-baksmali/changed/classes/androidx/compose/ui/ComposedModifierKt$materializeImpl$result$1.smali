## classes/androidx/compose/ui/ComposedModifierKt$materializeImpl$result$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 33816578
    check-cast p2, Landroidx/compose/ui/Modifier$b;

    .line 33816580
    instance-of v0, p2, Landroidx/compose/ui/i;

    .line 33816582
    if-eqz v0, :cond_2d

    .line 33816584
    check-cast p2, Landroidx/compose/ui/i;

    .line 33816586
    iget-object p2, p2, Landroidx/compose/ui/i;->d:Lkotlin/jvm/functions/Function3;

    .line 33816588
    const-string v0, ""

    .line 33816590
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    const/4 v0, 0x3

    .line 33816594
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 33816600
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33816602
    iget-object v1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/Composer;

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 33816615
    iget-object v0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/Composer;

    .line 33816617
    invoke-static {v0, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33816620
    move-result-object p2

    .line 33816621
    :cond_2d
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/compose/ui/Modifier$b;

    .line 33816579
    .line 33816580
    instance-of v0, p2, Landroidx/compose/ui/i;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_2d

    .line 33816583
    .line 33816584
    check-cast p2, Landroidx/compose/ui/i;

    .line 33816585
    .line 33816586
    iget-object p2, p2, Landroidx/compose/ui/i;->d:Lkotlin/jvm/functions/Function3;

    .line 33816587
    .line 33816588
    const-string v0, ""

    .line 33816589
    .line 33816590
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v0, 0x3

    .line 33816594
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 33816599
    .line 33816600
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33816601
    .line 33816602
    iget-object v1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/Composer;

    .line 33816603
    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 33816614
    .line 33816615
    iget-object v0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/Composer;

    .line 33816616
    .line 33816617
    invoke-static {v0, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    :cond_2d
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1
.end method


