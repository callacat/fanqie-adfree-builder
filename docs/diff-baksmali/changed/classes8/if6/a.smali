## classes8/if6/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lif6/a;->a:Lif6/d;

    .line 16973826
    iget-object v0, p1, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_17

    .line 16973831
    :cond_7
    iget-object v0, p1, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentTextView;->b()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_17

    .line 16973839
    iget-object v0, p1, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973841
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    invoke-virtual {p1, v0}, Lif6/d;->i(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lif6/a;->a:Lif6/d;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_17

    .line 16973831
    :cond_7
    iget-object v0, p1, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentTextView;->b()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_17

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973840
    .line 16973841
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lif6/d;->i(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


