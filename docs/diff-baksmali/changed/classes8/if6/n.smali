## classes8/if6/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lif6/n;->a:Lif6/r;

    .line 16973826
    iget-object v0, p1, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_13

    .line 16973831
    :cond_7
    iget-object v1, p1, Lif6/r;->y:Lfo6/v2;

    .line 16973833
    iget-boolean v1, v1, Lfo6/v2;->b:Z

    .line 16973835
    if-nez v1, :cond_13

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    invoke-virtual {p1, v0}, Lif6/r;->i(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lif6/n;->a:Lif6/r;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_13

    .line 16973831
    :cond_7
    iget-object v1, p1, Lif6/r;->y:Lfo6/v2;

    .line 16973832
    .line 16973833
    iget-boolean v1, v1, Lfo6/v2;->b:Z

    .line 16973834
    .line 16973835
    if-nez v1, :cond_13

    .line 16973836
    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lif6/r;->i(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


