## classes3/ob4/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lob4/e;->a:Ljava/lang/Runnable;

    .line 16908290
    iget-object v0, p0, Lob4/e;->b:Lob4/g;

    .line 16908292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908295
    const-string p1, "quit"

    .line 16908297
    invoke-virtual {v0, p1}, Lob4/g;->g(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lob4/e;->a:Ljava/lang/Runnable;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lob4/e;->b:Lob4/g;

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "quit"

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lob4/g;->g(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


