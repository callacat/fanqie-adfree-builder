## classes8/if6/c1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lif6/c1;->a:Lif6/d1;

    .line 16908290
    iget-object v0, p1, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908298
    invoke-virtual {p1, v0}, Lif6/d1;->i(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lif6/c1;->a:Lif6/d1;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

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
    invoke-virtual {p1, v0}, Lif6/d1;->i(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


