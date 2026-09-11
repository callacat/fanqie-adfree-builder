## classes4/mr4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lmr4/b;->a:Lmr4/a;

    .line 16973826
    iget-object v0, p0, Lmr4/b;->b:Lmr4/c$a;

    .line 16973828
    iget-boolean v1, p1, Lmr4/a;->d:Z

    .line 16973830
    if-eqz v1, :cond_c

    .line 16973832
    iget-boolean v1, p1, Lmr4/a;->e:Z

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973836
    :cond_c
    iget-object p1, p1, Lmr4/a;->c:Lkotlin/jvm/functions/Function1;

    .line 16973838
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973841
    move-result v0

    .line 16973842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lmr4/b;->a:Lmr4/a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lmr4/b;->b:Lmr4/c$a;

    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Lmr4/a;->d:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_c

    .line 16973831
    .line 16973832
    iget-boolean v1, p1, Lmr4/a;->e:Z

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_19

    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p1, Lmr4/a;->c:Lkotlin/jvm/functions/Function1;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


