## classes4/sw4/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lsw4/n;->a:Lsw4/t;

    .line 16908290
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    sget-object v0, Lai4/q$a;->v:Ljava/lang/String;

    .line 16908297
    sget v1, Lai4/i$a;->a:I

    .line 16908299
    const/4 v1, 0x0

    .line 16908300
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lsw4/n;->a:Lsw4/t;

    .line 16908289
    .line 16908290
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lai4/q$a;->v:Ljava/lang/String;

    .line 16908296
    .line 16908297
    sget v1, Lai4/i$a;->a:I

    .line 16908298
    .line 16908299
    const/4 v1, 0x0

    .line 16908300
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


