## classes/androidx/compose/foundation/text/contextmenu/internal/a1.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/m0;)Landroid/view/ActionMode;
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/m0;)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x17

    .line 33751044
    if-lt v0, v1, :cond_16

    .line 33751046
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/b1;->a:Landroidx/compose/foundation/text/contextmenu/internal/b1;

    .line 33751048
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/e0;

    .line 33751050
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/m0;)V

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33751060
    move-result-object p0

    .line 33751061
    goto :goto_1f

    .line 33751062
    :cond_16
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l0;

    .line 33751064
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/l0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/m0;)V

    .line 33751067
    invoke-virtual {p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 33751070
    move-result-object p0

    .line 33751071
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/m0;)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x17

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_16

    .line 33751045
    .line 33751046
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/b1;->a:Landroidx/compose/foundation/text/contextmenu/internal/b1;

    .line 33751047
    .line 33751048
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/e0;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/m0;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    goto :goto_1f

    .line 33751062
    :cond_16
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l0;

    .line 33751063
    .line 33751064
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/l0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/m0;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p0

    .line 33751071
    :goto_1f
    return-object p0
.end method


