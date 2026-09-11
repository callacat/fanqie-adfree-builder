## classes19/pg2/q0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpg2/q0;->a:Lcom/dragon/community/generate/view/f;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 16908292
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/f;->getPosition()Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Leg2/u0;->D0(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpg2/q0;->a:Lcom/dragon/community/generate/view/f;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/f;->getPosition()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Leg2/u0;->D0(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


