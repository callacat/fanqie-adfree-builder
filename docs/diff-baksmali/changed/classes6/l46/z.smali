## classes6/l46/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ll46/z;->a:Ll46/a0;

    .line 16973826
    iget-object v0, p0, Ll46/z;->b:Ll46/b;

    .line 16973828
    iget-object v1, p1, Ll46/a0;->d:Ll46/l0;

    .line 16973830
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973832
    const-string v2, ""

    .line 16973834
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-interface {v1, v0, p1}, Ll46/l0;->a(Ll46/j0;Landroid/view/View;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ll46/z;->a:Ll46/a0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ll46/z;->b:Ll46/b;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Ll46/a0;->d:Ll46/l0;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973831
    .line 16973832
    const-string v2, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v1, v0, p1}, Ll46/l0;->a(Ll46/j0;Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


