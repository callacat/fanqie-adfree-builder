## classes21/h75/m.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Lh75/m;->a:Landroid/view/View;

    .line 151191554
    iget-object p2, p0, Lh75/m;->b:Lkotlin/jvm/functions/Function1;

    .line 151191556
    iget-object p3, p0, Lh75/m;->c:Landroidx/compose/runtime/State;

    .line 151191558
    iget-object p4, p0, Lh75/m;->d:Landroidx/compose/runtime/MutableState;

    .line 151191560
    iget-object p5, p0, Lh75/m;->e:Landroidx/compose/runtime/State;

    .line 151191562
    invoke-static {p1, p2}, Lh75/q;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 151191565
    move-result p1

    .line 151191566
    invoke-static {p3, p4, p5, p1}, Lh75/p;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Z)V

    .line 151191569
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Lh75/m;->a:Landroid/view/View;

    .line 151191553
    .line 151191554
    iget-object p2, p0, Lh75/m;->b:Lkotlin/jvm/functions/Function1;

    .line 151191555
    .line 151191556
    iget-object p3, p0, Lh75/m;->c:Landroidx/compose/runtime/State;

    .line 151191557
    .line 151191558
    iget-object p4, p0, Lh75/m;->d:Landroidx/compose/runtime/MutableState;

    .line 151191559
    .line 151191560
    iget-object p5, p0, Lh75/m;->e:Landroidx/compose/runtime/State;

    .line 151191561
    .line 151191562
    invoke-static {p1, p2}, Lh75/q;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 151191563
    .line 151191564
    .line 151191565
    move-result p1

    .line 151191566
    invoke-static {p3, p4, p5, p1}, Lh75/p;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Z)V

    .line 151191567
    .line 151191568
    .line 151191569
    return-void
.end method


