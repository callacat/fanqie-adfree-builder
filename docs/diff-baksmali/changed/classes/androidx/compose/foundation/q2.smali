## classes/androidx/compose/foundation/q2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/q2;->a:Landroidx/compose/foundation/u2;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->i()I

    .line 196613
    move-result v1

    .line 196614
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->h()I

    .line 196617
    move-result v0

    .line 196618
    if-ge v1, v0, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/q2;->a:Landroidx/compose/foundation/u2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->i()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->h()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-ge v1, v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


