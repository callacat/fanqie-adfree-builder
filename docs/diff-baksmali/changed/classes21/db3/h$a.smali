## classes21/db3/h$a.smali
# added=0 removed=0 changed=1

.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const v0, 0x7f113c62

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973830
    move-result-object v1

    .line 16973831
    instance-of v2, v1, Ldb3/k;

    .line 16973833
    if-eqz v2, :cond_14

    .line 16973835
    check-cast v1, Ldb3/k;

    .line 16973837
    invoke-virtual {v1}, Ldb3/k;->b()V

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const v0, 0x7f113c62

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    instance-of v2, v1, Ldb3/k;

    .line 16973832
    .line 16973833
    if-eqz v2, :cond_14

    .line 16973834
    .line 16973835
    check-cast v1, Ldb3/k;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ldb3/k;->b()V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


