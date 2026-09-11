## classes6/o16/g0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lo16/g0;->a:Lo16/i0;

    .line 16908290
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p1}, Lo16/v1;->w(Lo16/v1$a;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lo16/g0;->a:Lo16/i0;

    .line 16908289
    .line 16908290
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lo16/v1;->w(Lo16/v1$a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


