## classes6/c86/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lc86/c;->a:Lc86/d$a;

    .line 16908290
    iget-object v0, p0, Lc86/c;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16908292
    iget-object p1, p1, Lc86/d$a;->d:Lc86/a;

    .line 16908294
    invoke-interface {p1, v0}, Lc86/a;->a(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lc86/c;->a:Lc86/d$a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lc86/c;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lc86/d$a;->d:Lc86/a;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lc86/a;->a(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


