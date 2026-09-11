## classes6/m16/a.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm16/a;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16908290
    iget v0, p0, Lm16/a;->b:I

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm16/a;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16908289
    .line 16908290
    iget v0, p0, Lm16/a;->b:I

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


