## classes4/hr4/g0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lhr4/g0;->a:Lhr4/t0;

    .line 16908290
    iget-object v0, p0, Lhr4/g0;->b:Ljava/lang/String;

    .line 16908292
    iget-object v1, p0, Lhr4/g0;->c:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const-string p1, "cancel"

    .line 16908299
    invoke-static {v0, p1, v1}, Lhr4/t0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lhr4/g0;->a:Lhr4/t0;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lhr4/g0;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lhr4/g0;->c:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "cancel"

    .line 16908298
    .line 16908299
    invoke-static {v0, p1, v1}, Lhr4/t0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


