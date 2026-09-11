## classes20/com/dragon/community/saas/utils/w1.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16973833
    if-eqz v0, :cond_14

    .line 16973835
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973841
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_14

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


