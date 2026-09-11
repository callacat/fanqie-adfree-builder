## classes4/fm4/t0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfm4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 16908290
    iget v0, p0, Lfm4/t0;->b:I

    .line 16908292
    new-instance v1, Lfm4/x0;

    .line 16908294
    invoke-direct {v1, p1, v0}, Lfm4/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;I)V

    .line 16908297
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfm4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 16908289
    .line 16908290
    iget v0, p0, Lfm4/t0;->b:I

    .line 16908291
    .line 16908292
    new-instance v1, Lfm4/x0;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, v0}, Lfm4/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/d;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


