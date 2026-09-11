## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/f9.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


