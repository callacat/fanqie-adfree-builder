## classes3/if4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lif4/c;->a:Lif4/b;

    .line 16973826
    iget-object v0, p0, Lif4/c;->b:Lif4/b$c;

    .line 16973828
    iget-object v1, p0, Lif4/c;->c:Lif4/b$b;

    .line 16973830
    iget v2, p0, Lif4/c;->d:I

    .line 16973832
    iget-object p1, p1, Lif4/b;->a:Lkotlin/jvm/functions/Function3;

    .line 16973834
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973836
    const-string v3, ""

    .line 16973838
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lif4/c;->a:Lif4/b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lif4/c;->b:Lif4/b$c;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lif4/c;->c:Lif4/b$b;

    .line 16973829
    .line 16973830
    iget v2, p0, Lif4/c;->d:I

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lif4/b;->a:Lkotlin/jvm/functions/Function3;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973835
    .line 16973836
    const-string v3, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


