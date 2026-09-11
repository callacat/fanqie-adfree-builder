## classes/androidx/compose/foundation/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/j1;->a:Landroidx/compose/foundation/MagnifierNode;

    .line 196610
    iget-object v0, v0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/MutableState;

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 196623
    move-result-wide v0

    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    sget-wide v0, Lc0/e;->d:J

    .line 196632
    :goto_18
    new-instance v2, Lc0/e;

    .line 196634
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 196637
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/j1;->a:Landroidx/compose/foundation/MagnifierNode;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    sget-wide v0, Lc0/e;->d:J

    .line 196631
    .line 196632
    :goto_18
    new-instance v2, Lc0/e;

    .line 196633
    .line 196634
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 196635
    .line 196636
    .line 196637
    return-object v2
.end method


