## classes/androidx/compose/foundation/text/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    new-instance v1, Landroidx/compose/foundation/text/l5;

    .line 196614
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/l5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 196617
    invoke-virtual {v1}, Landroidx/compose/foundation/text/l5;->invoke()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/Boolean;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    new-instance v1, Landroidx/compose/foundation/text/l5;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/l5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroidx/compose/foundation/text/l5;->invoke()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


