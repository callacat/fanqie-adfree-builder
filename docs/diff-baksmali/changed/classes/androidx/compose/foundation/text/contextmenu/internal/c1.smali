## classes/androidx/compose/foundation/text/contextmenu/internal/c1.smali
# added=0 removed=0 changed=1

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c1;->a:Landroid/app/RemoteAction;

    .line 16908290
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/o0;->a:Landroidx/compose/foundation/text/contextmenu/internal/o0;

    .line 16908292
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/o0;->b(Landroid/app/PendingIntent;)V

    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c1;->a:Landroid/app/RemoteAction;

    .line 16908289
    .line 16908290
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/o0;->a:Landroidx/compose/foundation/text/contextmenu/internal/o0;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/o0;->b(Landroid/app/PendingIntent;)V

    .line 16908300
    .line 16908301
    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method


