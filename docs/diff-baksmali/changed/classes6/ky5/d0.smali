## classes6/ky5/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lky5/d0;->a:Lky5/f0;

    .line 16973826
    iget-boolean v1, v0, Lky5/a;->g:Z

    .line 16973828
    if-eqz v1, :cond_b

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    invoke-virtual {v0, p1}, Lky5/f0;->k(Z)V

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {v0, p1, v1, v1}, Lky5/a;->p(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/base/Args;)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lky5/d0;->a:Lky5/f0;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lky5/a;->g:Z

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_b

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    invoke-virtual {v0, p1}, Lky5/f0;->k(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {v0, p1, v1, v1}, Lky5/a;->p(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/base/Args;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


