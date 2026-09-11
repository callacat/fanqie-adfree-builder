## classes/androidx/compose/ui/platform/c0.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Landroid/view/View;->clearViewTranslationCallback()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Landroid/view/View;->clearViewTranslationCallback()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    .line 16842754
    invoke-virtual {p1, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


