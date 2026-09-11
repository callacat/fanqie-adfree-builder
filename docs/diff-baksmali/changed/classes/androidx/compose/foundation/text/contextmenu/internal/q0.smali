## classes/androidx/compose/foundation/text/contextmenu/internal/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q0;->a:Landroid/app/RemoteAction;

    .line 196610
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/internal/o0;->a:Landroidx/compose/foundation/text/contextmenu/internal/o0;

    .line 196612
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/o0;->b(Landroid/app/PendingIntent;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q0;->a:Landroid/app/RemoteAction;

    .line 196609
    .line 196610
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/internal/o0;->a:Landroidx/compose/foundation/text/contextmenu/internal/o0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/o0;->b(Landroid/app/PendingIntent;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


