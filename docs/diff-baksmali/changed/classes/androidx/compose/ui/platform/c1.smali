## classes/androidx/compose/ui/platform/c1.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Landroid/view/WindowManager;

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroid/view/WindowManager;

    .line 16973832
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Landroid/view/WindowManager;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroid/view/WindowManager;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


