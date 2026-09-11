## classes20/com/dragon/community/widget/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/widget/i;->a:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/widget/CommentExpandTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 16973828
    iget-boolean v1, p1, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 16973830
    xor-int/lit8 v1, v1, 0x1

    .line 16973832
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    iget-boolean v0, p1, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 16973841
    if-eqz v0, :cond_17

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->b()V

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->c()V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/widget/i;->a:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/widget/CommentExpandTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 16973829
    .line 16973830
    xor-int/lit8 v1, v1, 0x1

    .line 16973831
    .line 16973832
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    iget-boolean v0, p1, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_17

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->b()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->c()V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


