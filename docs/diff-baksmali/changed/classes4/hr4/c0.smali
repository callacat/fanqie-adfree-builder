## classes4/hr4/c0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lhr4/c0;->a:Lhr4/t0;

    .line 16908290
    iget-object v0, p0, Lhr4/c0;->b:Ljava/lang/String;

    .line 16908292
    invoke-virtual {p1}, Lhr4/t0;->X()V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    const-string v1, "to_download_tab"

    .line 16908298
    invoke-static {v0, v1, p1}, Lhr4/t0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lhr4/c0;->a:Lhr4/t0;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lhr4/c0;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lhr4/t0;->X()V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    const-string v1, "to_download_tab"

    .line 16908297
    .line 16908298
    invoke-static {v0, v1, p1}, Lhr4/t0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


