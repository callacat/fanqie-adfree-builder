## classes8/fl6/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfl6/e0;->a:Lfl6/f0;

    .line 16908290
    iget-object v0, p1, Lfl6/f0;->w:Lfl6/f0$b;

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    invoke-virtual {p1}, Lm47/d;->getPushData()Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 16908300
    invoke-interface {v0, p1}, Lfl6/f0$b;->b(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfl6/e0;->a:Lfl6/f0;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lfl6/f0;->w:Lfl6/f0$b;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lm47/d;->getPushData()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lfl6/f0$b;->b(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


