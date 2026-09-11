## classes20/ek2/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lek2/c;->a:Lek2/f;

    .line 16908290
    iget-object p1, p1, Lek2/f;->J:Lek2/f$a;

    .line 16908292
    if-eqz p1, :cond_c

    .line 16908294
    const-string v0, "first_comment"

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-static {p1, v0, v1}, Lxc2/z$c$a;->a(Lxc2/z$c;Ljava/lang/String;I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lek2/c;->a:Lek2/f;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lek2/f;->J:Lek2/f$a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, "first_comment"

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-static {p1, v0, v1}, Lxc2/z$c$a;->a(Lxc2/z$c;Ljava/lang/String;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


