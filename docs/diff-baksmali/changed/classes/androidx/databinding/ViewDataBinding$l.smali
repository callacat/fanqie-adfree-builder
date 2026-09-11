## classes/androidx/databinding/ViewDataBinding$l.smali
# added=0 removed=0 changed=1

.method public final b(ILandroidx/databinding/g;)V
[MOD-CHANGED]
.method public final b(ILandroidx/databinding/g;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p1, :cond_4

    .line 33619970
    if-nez p1, :cond_7

    .line 33619972
    :cond_4
    invoke-interface {p0}, Landroidx/databinding/f;->a()V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroidx/databinding/g;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p1, :cond_4

    .line 33619969
    .line 33619970
    if-nez p1, :cond_7

    .line 33619971
    .line 33619972
    :cond_4
    invoke-interface {p0}, Landroidx/databinding/f;->a()V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


