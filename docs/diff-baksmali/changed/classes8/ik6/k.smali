## classes8/ik6/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lik6/k;->a:Lik6/o;

    .line 16908290
    iget-object v0, p1, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentTextView;->b()Z

    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908298
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908300
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lik6/k;->a:Lik6/o;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentTextView;->b()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908297
    .line 16908298
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


