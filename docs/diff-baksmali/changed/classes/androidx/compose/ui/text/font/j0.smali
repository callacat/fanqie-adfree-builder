## classes/androidx/compose/ui/text/font/j0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 16908297
    .line 16908298
    return p1
.end method


