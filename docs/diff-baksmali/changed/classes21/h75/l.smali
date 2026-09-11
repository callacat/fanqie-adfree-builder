## classes21/h75/l.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lh75/l;->a:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Lh75/l;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-object v2, p0, Lh75/l;->c:Landroidx/compose/runtime/State;

    .line 196614
    iget-object v3, p0, Lh75/l;->d:Landroidx/compose/runtime/MutableState;

    .line 196616
    iget-object v4, p0, Lh75/l;->e:Landroidx/compose/runtime/State;

    .line 196618
    invoke-static {v0, v1}, Lh75/q;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v2, v3, v4, v0}, Lh75/p;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lh75/l;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget-object v1, p0, Lh75/l;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lh75/l;->c:Landroidx/compose/runtime/State;

    .line 196613
    .line 196614
    iget-object v3, p0, Lh75/l;->d:Landroidx/compose/runtime/MutableState;

    .line 196615
    .line 196616
    iget-object v4, p0, Lh75/l;->e:Landroidx/compose/runtime/State;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lh75/q;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v2, v3, v4, v0}, Lh75/p;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


