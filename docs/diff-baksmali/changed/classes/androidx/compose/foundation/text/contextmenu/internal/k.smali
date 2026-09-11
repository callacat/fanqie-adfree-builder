## classes/androidx/compose/foundation/text/contextmenu/internal/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->c:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;

    .line 196614
    sget v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->h:I

    .line 196616
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/a1;->a:Landroidx/compose/foundation/text/contextmenu/internal/a1;

    .line 196618
    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 196620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v4, v1}, Landroidx/compose/foundation/text/contextmenu/internal/a1;->a(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/m0;)Landroid/view/ActionMode;

    .line 196626
    move-result-object v1

    .line 196627
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196632
    if-nez v1, :cond_1d

    .line 196634
    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;->close()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/k;->c:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;

    .line 196613
    .line 196614
    sget v3, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->h:I

    .line 196615
    .line 196616
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/a1;->a:Landroidx/compose/foundation/text/contextmenu/internal/a1;

    .line 196617
    .line 196618
    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->a:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v4, v1}, Landroidx/compose/foundation/text/contextmenu/internal/a1;->a(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/m0;)Landroid/view/ActionMode;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    if-nez v1, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;->close()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


