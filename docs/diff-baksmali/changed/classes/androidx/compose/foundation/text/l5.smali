## classes/androidx/compose/foundation/text/l5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/l5;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 196610
    iget-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 196612
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 196614
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ls0/b2;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v0, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    move-result v0

    .line 196634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/l5;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/b;

    .line 196611
    .line 196612
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ls0/b2;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


