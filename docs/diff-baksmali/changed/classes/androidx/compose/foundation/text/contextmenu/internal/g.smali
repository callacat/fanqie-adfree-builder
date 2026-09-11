## classes/androidx/compose/foundation/text/contextmenu/internal/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 196612
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 196620
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/h;->J0(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 196627
    move-result-wide v2

    .line 196628
    invoke-virtual {v1, v2, v3}, Lc0/g;->i(J)Lc0/g;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->b:Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 196611
    .line 196612
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 196619
    .line 196620
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/h;->J0(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v2

    .line 196628
    invoke-virtual {v1, v2, v3}, Lc0/g;->i(J)Lc0/g;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


