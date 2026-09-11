## classes/androidx/compose/foundation/text/contextmenu/internal/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 16908290
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908292
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 16908294
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i0;->e()V

    .line 16908297
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 16908299
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 16908289
    .line 16908290
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/i0;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i0;->e()V

    .line 16908295
    .line 16908296
    .line 16908297
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p1
.end method


