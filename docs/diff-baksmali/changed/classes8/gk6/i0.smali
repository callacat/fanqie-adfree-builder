## classes8/gk6/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lgk6/i0;->a:Lgk6/n0;

    .line 16908290
    iget-object v0, p0, Lgk6/i0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908292
    iget-object v1, p0, Lgk6/i0;->c:Ljava/lang/String;

    .line 16908294
    iget-object v2, p0, Lgk6/i0;->d:Ljava/lang/String;

    .line 16908296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908299
    invoke-virtual {p1, v0, v1, v2}, Lgk6/n0;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lgk6/i0;->a:Lgk6/n0;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lgk6/i0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lgk6/i0;->c:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v2, p0, Lgk6/i0;->d:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0, v1, v2}, Lgk6/n0;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


