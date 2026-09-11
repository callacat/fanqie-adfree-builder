## classes/androidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/glance/t$b;

    .line 16973826
    instance-of v0, p1, Landroidx/glance/layout/q;

    .line 16973828
    if-nez v0, :cond_11

    .line 16973830
    instance-of v0, p1, Landroidx/glance/layout/i;

    .line 16973832
    if-nez v0, :cond_11

    .line 16973834
    instance-of p1, p1, Landroidx/glance/appwidget/n;

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/glance/t$b;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Landroidx/glance/layout/q;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    instance-of v0, p1, Landroidx/glance/layout/i;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_11

    .line 16973833
    .line 16973834
    instance-of p1, p1, Landroidx/glance/appwidget/n;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


