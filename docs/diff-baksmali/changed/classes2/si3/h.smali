## classes2/si3/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lsi3/h;->a:Lsi3/j;

    .line 16973826
    invoke-virtual {p1}, Lsi3/j;->s()Lsi3/g0;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object p1, p1, Lsi3/g0;->f:Ldv5/k;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object v0, Ldv5/b;->a:Ldv5/b;

    .line 16973837
    invoke-virtual {p1, v0}, Ldv5/j;->d(Ldv5/a;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lsi3/h;->a:Lsi3/j;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lsi3/j;->s()Lsi3/g0;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object p1, p1, Lsi3/g0;->f:Ldv5/k;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Ldv5/b;->a:Ldv5/b;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Ldv5/j;->d(Ldv5/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


