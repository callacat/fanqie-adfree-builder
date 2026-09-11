## classes8/if6/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lif6/b;->a:Lif6/d;

    .line 16908290
    iget-object v0, p1, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908298
    invoke-virtual {p1, v0}, Lif6/d;->i(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lif6/b;->a:Lif6/d;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lif6/d;->i(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


