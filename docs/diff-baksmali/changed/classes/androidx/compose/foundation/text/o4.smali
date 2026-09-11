## classes/androidx/compose/foundation/text/o4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/o4;->a:Landroidx/compose/foundation/text/u4;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 196613
    move-result v1

    .line 196614
    iget-object v0, v0, Landroidx/compose/foundation/text/u4;->b:Landroidx/compose/runtime/r1;

    .line 196616
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 196618
    invoke-virtual {v0}, Landroidx/compose/runtime/e4;->b()F

    .line 196621
    move-result v0

    .line 196622
    cmpg-float v0, v1, v0

    .line 196624
    if-gez v0, :cond_14

    .line 196626
    const/4 v0, 0x1

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
    iget-object v0, p0, Landroidx/compose/foundation/text/o4;->a:Landroidx/compose/foundation/text/u4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    iget-object v0, v0, Landroidx/compose/foundation/text/u4;->b:Landroidx/compose/runtime/r1;

    .line 196615
    .line 196616
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/compose/runtime/e4;->b()F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    cmpg-float v0, v1, v0

    .line 196623
    .line 196624
    if-gez v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

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


