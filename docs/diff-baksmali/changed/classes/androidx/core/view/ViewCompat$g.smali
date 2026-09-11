## classes/androidx/core/view/ViewCompat$g.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static c(Landroid/view/View;)V
[MOD-CHANGED]
.method public static c(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


