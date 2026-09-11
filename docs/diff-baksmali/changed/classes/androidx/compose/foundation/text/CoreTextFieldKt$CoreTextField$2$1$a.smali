## classes/androidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_38

    .line 33816584
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->a:Landroidx/compose/foundation/text/u2;

    .line 33816586
    invoke-virtual {p1}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_38

    .line 33816592
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->b:Landroidx/compose/ui/text/input/q0;

    .line 33816594
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->a:Landroidx/compose/foundation/text/u2;

    .line 33816596
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33816598
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 33816601
    move-result-object p2

    .line 33816602
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->d:Landroidx/compose/ui/text/input/u;

    .line 33816604
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33816606
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 33816608
    sget v1, Landroidx/compose/foundation/text/CoreTextFieldKt;->a:I

    .line 33816610
    sget-object v1, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 33816612
    iget-object v2, p1, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 33816614
    iget-object v4, p1, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 33816616
    iget-object v5, p1, Landroidx/compose/foundation/text/u2;->w:Landroidx/compose/foundation/text/s2;

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    move-object v1, p2

    .line 33816622
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/t3$a;->d(Landroidx/compose/ui/text/input/q0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r2;Landroidx/compose/foundation/text/s2;)Landroidx/compose/ui/text/input/w0;

    .line 33816625
    move-result-object v0

    .line 33816626
    iput-object v0, p1, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 33816628
    invoke-static {p1, p2, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V

    .line 33816631
    goto :goto_3d

    .line 33816632
    :cond_38
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->a:Landroidx/compose/foundation/text/u2;

    .line 33816634
    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/u2;)V

    .line 33816637
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_38

    .line 33816583
    .line 33816584
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->a:Landroidx/compose/foundation/text/u2;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_38

    .line 33816591
    .line 33816592
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->b:Landroidx/compose/ui/text/input/q0;

    .line 33816593
    .line 33816594
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->a:Landroidx/compose/foundation/text/u2;

    .line 33816595
    .line 33816596
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->d:Landroidx/compose/ui/text/input/u;

    .line 33816603
    .line 33816604
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33816605
    .line 33816606
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 33816607
    .line 33816608
    sget v1, Landroidx/compose/foundation/text/CoreTextFieldKt;->a:I

    .line 33816609
    .line 33816610
    sget-object v1, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 33816611
    .line 33816612
    iget-object v2, p1, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 33816613
    .line 33816614
    iget-object v4, p1, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 33816615
    .line 33816616
    iget-object v5, p1, Landroidx/compose/foundation/text/u2;->w:Landroidx/compose/foundation/text/s2;

    .line 33816617
    .line 33816618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    move-object v1, p2

    .line 33816622
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/t3$a;->d(Landroidx/compose/ui/text/input/q0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r2;Landroidx/compose/foundation/text/s2;)Landroidx/compose/ui/text/input/w0;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    iput-object v0, p1, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 33816627
    .line 33816628
    invoke-static {p1, p2, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_3d

    .line 33816632
    :cond_38
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->a:Landroidx/compose/foundation/text/u2;

    .line 33816633
    .line 33816634
    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/u2;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    .line 33816639
    return-object p1
.end method


