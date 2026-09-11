## classes/androidx/compose/foundation/text/input/internal/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 196610
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 196612
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->w:Landroidx/compose/foundation/text/s2;

    .line 196614
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->y:Landroidx/compose/ui/text/input/u;

    .line 196616
    iget v0, v0, Landroidx/compose/ui/text/input/u;->e:I

    .line 196618
    new-instance v2, Landroidx/compose/ui/text/input/t;

    .line 196620
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/input/t;-><init>(I)V

    .line 196623
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 196611
    .line 196612
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->w:Landroidx/compose/foundation/text/s2;

    .line 196613
    .line 196614
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u;->y:Landroidx/compose/ui/text/input/u;

    .line 196615
    .line 196616
    iget v0, v0, Landroidx/compose/ui/text/input/u;->e:I

    .line 196617
    .line 196618
    new-instance v2, Landroidx/compose/ui/text/input/t;

    .line 196619
    .line 196620
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/input/t;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    return-object v0
.end method


