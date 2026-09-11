## classes/androidx/compose/foundation/text/contextmenu/internal/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 16973826
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 16973828
    if-eqz p1, :cond_19

    .line 16973830
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/a1;->a:Landroidx/compose/foundation/text/contextmenu/internal/a1;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973837
    const/16 v1, 0x17

    .line 16973839
    if-lt v0, v1, :cond_19

    .line 16973841
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/b1;->a:Landroidx/compose/foundation/text/contextmenu/internal/b1;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h:Landroid/view/ActionMode;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_19

    .line 16973829
    .line 16973830
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/a1;->a:Landroidx/compose/foundation/text/contextmenu/internal/a1;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973836
    .line 16973837
    const/16 v1, 0x17

    .line 16973838
    .line 16973839
    if-lt v0, v1, :cond_19

    .line 16973840
    .line 16973841
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/b1;->a:Landroidx/compose/foundation/text/contextmenu/internal/b1;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


