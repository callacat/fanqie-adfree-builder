## classes17/com/bytedance/ies/xelement/RecyclerItemStatusHelper$Companion.smali
# added=0 removed=0 changed=1

.method public final computeInsideScreen(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final computeInsideScreen(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    .line 16973835
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final computeInsideScreen(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


