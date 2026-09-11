## classes3/f74/d0.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lf74/d0;->a:Lf74/e0;

    .line 16908290
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lf74/d0;->a:Lf74/e0;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


