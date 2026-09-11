## classes/androidx/compose/foundation/text/contextmenu/internal/d1.smali
# added=0 removed=0 changed=1

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d1;->a:Landroid/content/Context;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d1;->b:Landroid/view/textclassifier/TextClassification;

    .line 16908292
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/internal/o0;->a:Landroidx/compose/foundation/text/contextmenu/internal/o0;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/o0;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d1;->a:Landroid/content/Context;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d1;->b:Landroid/view/textclassifier/TextClassification;

    .line 16908291
    .line 16908292
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/internal/o0;->a:Landroidx/compose/foundation/text/contextmenu/internal/o0;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/o0;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 16908298
    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method


