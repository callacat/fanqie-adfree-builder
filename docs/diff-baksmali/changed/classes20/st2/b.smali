## classes20/st2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    goto :goto_17

    .line 16973830
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_17

    .line 16973830
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


