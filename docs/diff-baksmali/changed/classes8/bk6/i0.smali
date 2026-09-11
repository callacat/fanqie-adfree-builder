## classes8/bk6/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lbk6/i0;->a:Lbk6/k0;

    .line 16973826
    iget-object v0, p0, Lbk6/i0;->b:Lek6/d0;

    .line 16973828
    iget-object v1, p1, Lbk6/k0;->d:Llk6/i;

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-interface {v1, v0, p1}, Llk6/i;->a(Lek6/d0;Landroid/view/View;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lbk6/i0;->a:Lbk6/k0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lbk6/i0;->b:Lek6/d0;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lbk6/k0;->d:Llk6/i;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973833
    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v1, v0, p1}, Llk6/i;->a(Lek6/d0;Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


