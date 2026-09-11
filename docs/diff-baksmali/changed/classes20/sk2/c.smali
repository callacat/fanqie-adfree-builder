## classes20/sk2/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lsk2/c;->a:Lsk2/l;

    .line 16908290
    iget-object p1, p1, Lsk2/l;->J:Lxc2/z$c;

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
    iget-object p1, p0, Lsk2/c;->a:Lsk2/l;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lsk2/l;->J:Lxc2/z$c;

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


