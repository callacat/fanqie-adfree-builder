## classes8/fl6/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfl6/d0;->a:Lfl6/f0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Lm47/d;->b(Z)V

    .line 16973830
    iget-object v0, p1, Lfl6/f0;->w:Lfl6/f0$b;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {p1}, Lm47/d;->getPushData()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 16973840
    invoke-interface {v0, p1}, Lfl6/f0$b;->a(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfl6/d0;->a:Lfl6/f0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Lm47/d;->b(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lfl6/f0;->w:Lfl6/f0$b;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lm47/d;->getPushData()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lfl6/f0$b;->a(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


