## classes4/io4/e1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lio4/e1;->a:Lio4/i1;

    .line 16973826
    iget-object p1, p1, Lio4/i1;->b:Lai4/i;

    .line 16973828
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lai4/q$a;->V:Ljava/lang/String;

    .line 16973835
    sget v1, Lai4/i$a;->a:I

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lio4/e1;->a:Lio4/i1;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lio4/i1;->b:Lai4/i;

    .line 16973827
    .line 16973828
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lai4/q$a;->V:Ljava/lang/String;

    .line 16973834
    .line 16973835
    sget v1, Lai4/i$a;->a:I

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


