## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/t;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 16908290
    const-string v0, "mask"

    .line 16908292
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->p:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/t;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 16908289
    .line 16908290
    const-string v0, "mask"

    .line 16908291
    .line 16908292
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->p:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


