## classes/androidx/compose/foundation/text/contextmenu/internal/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p0;->a:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/p0;->b:Landroid/view/textclassifier/TextClassification;

    .line 131076
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/o0;->a:Landroidx/compose/foundation/text/contextmenu/internal/o0;

    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/o0;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p0;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/p0;->b:Landroid/view/textclassifier/TextClassification;

    .line 131075
    .line 131076
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/o0;->a:Landroidx/compose/foundation/text/contextmenu/internal/o0;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/o0;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


