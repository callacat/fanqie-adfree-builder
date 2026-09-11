## classes17/com/bytedance/kmp/toufan/dsl/render/compose/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816578
    check-cast p2, Ljava/lang/Number;

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816583
    move-result p2

    .line 33816584
    and-int/lit8 v0, p2, 0x3

    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    if-ne v0, v1, :cond_18

    .line 33816589
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816599
    goto :goto_39

    .line 33816600
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_27

    .line 33816606
    const-string v0, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeTranslator.Render.<anonymous>.<anonymous> (ComposeTranslator.kt:89)"

    .line 33816608
    const v1, 0x573cb2f

    .line 33816611
    const/4 v2, -0x1

    .line 33816612
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816615
    :cond_27
    sget-object p2, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 33816617
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/t;->a:Lxv0/i;

    .line 33816619
    const/16 v1, 0x30

    .line 33816621
    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 33816624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816627
    move-result p1

    .line 33816628
    if-eqz p1, :cond_39

    .line 33816630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816633
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Number;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    and-int/lit8 v0, p2, 0x3

    .line 33816585
    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    if-ne v0, v1, :cond_18

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_39

    .line 33816600
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_27

    .line 33816605
    .line 33816606
    const-string v0, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeTranslator.Render.<anonymous>.<anonymous> (ComposeTranslator.kt:89)"

    .line 33816607
    .line 33816608
    const v1, 0x573cb2f

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 v2, -0x1

    .line 33816612
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    sget-object p2, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 33816616
    .line 33816617
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/t;->a:Lxv0/i;

    .line 33816618
    .line 33816619
    const/16 v1, 0x30

    .line 33816620
    .line 33816621
    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    if-eqz p1, :cond_39

    .line 33816629
    .line 33816630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    .line 33816635
    return-object p1
.end method


