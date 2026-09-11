## classes/androidx/compose/foundation/text/contextmenu/internal/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->a:Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Landroidx/compose/ui/layout/r;

    .line 196618
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/h;->X(Landroidx/compose/ui/layout/r;)J

    .line 196621
    move-result-wide v0

    .line 196622
    invoke-static {v0, v1}, Lc1/q;->a(J)J

    .line 196625
    move-result-wide v0

    .line 196626
    new-instance v2, Lc1/p;

    .line 196628
    invoke-direct {v2, v0, v1}, Lc1/p;-><init>(J)V

    .line 196631
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->a:Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Landroidx/compose/ui/layout/r;

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/h;->X(Landroidx/compose/ui/layout/r;)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    invoke-static {v0, v1}, Lc1/q;->a(J)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    new-instance v2, Lc1/p;

    .line 196627
    .line 196628
    invoke-direct {v2, v0, v1}, Lc1/p;-><init>(J)V

    .line 196629
    .line 196630
    .line 196631
    return-object v2
.end method


