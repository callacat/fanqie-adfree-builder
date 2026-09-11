## classes/androidx/compose/foundation/text/contextmenu/internal/j.smali
# added=0 removed=0 changed=1

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:Lp/b;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;

    .line 16908292
    check-cast p1, Lp/d;

    .line 16908294
    iget-object p1, p1, Lp/d;->d:Lkotlin/jvm/functions/Function1;

    .line 16908296
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->a:Lp/g;

    .line 16908298
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:Lp/b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;

    .line 16908291
    .line 16908292
    check-cast p1, Lp/d;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lp/d;->d:Lkotlin/jvm/functions/Function1;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->a:Lp/g;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method


