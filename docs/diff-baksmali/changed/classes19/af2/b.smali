## classes19/af2/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Laf2/b;->a:Lcom/dragon/community/common/ui/bottomaction/b;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/b;->l:Lcom/dragon/community/common/ui/bottomaction/b$a;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/community/common/ui/bottomaction/b$a;->a()V

    .line 16973833
    :cond_9
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 16973835
    check-cast v0, Lfe2/c;

    .line 16973837
    if-eqz v0, :cond_19

    .line 16973839
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973841
    const-string v1, ""

    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-virtual {v0, p1}, Lfe2/c;->a(Landroid/view/View;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Laf2/b;->a:Lcom/dragon/community/common/ui/bottomaction/b;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/ui/bottomaction/b;->l:Lcom/dragon/community/common/ui/bottomaction/b$a;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/community/common/ui/bottomaction/b$a;->a()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    check-cast v0, Lfe2/c;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_19

    .line 16973838
    .line 16973839
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973840
    .line 16973841
    const-string v1, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lfe2/c;->a(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


