## classes4/ml4/m0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/View;)Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;
[MOD-CHANGED]
.method public static final a(Landroid/view/View;)Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object p0

    .line 16973828
    :goto_4
    if-eqz p0, :cond_12

    .line 16973830
    instance-of v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    check-cast p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_4

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;)Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    :goto_4
    if-eqz p0, :cond_12

    .line 16973829
    .line 16973830
    instance-of v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    check-cast p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 16973835
    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_4

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


