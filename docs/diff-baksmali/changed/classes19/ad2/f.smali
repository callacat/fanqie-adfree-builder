## classes19/ad2/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lad2/f;->a:Lad2/i;

    .line 16908290
    iget-object v0, p1, Lad2/i;->l:Ljava/lang/Object;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {p1, v0}, Lad2/i;->a2(Ljava/lang/Object;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lad2/f;->a:Lad2/i;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lad2/i;->l:Ljava/lang/Object;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lad2/i;->a2(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


