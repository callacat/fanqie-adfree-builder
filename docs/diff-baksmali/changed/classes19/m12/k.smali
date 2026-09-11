## classes19/m12/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lm12/k;->a:Lm12/m;

    .line 16973826
    sget-object v0, Lp12/e;->a:Lp12/e;

    .line 16973828
    iget-object v1, p1, Lm12/m;->a:Lb12/n;

    .line 16973830
    iget-object v2, v1, Lb12/n;->a:Ljava/lang/String;

    .line 16973832
    iget-object v1, v1, Lb12/n;->b:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-static {v2, v1, v0}, Lp12/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973841
    invoke-virtual {p1}, Lm12/m;->D()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lm12/k;->a:Lm12/m;

    .line 16973825
    .line 16973826
    sget-object v0, Lp12/e;->a:Lp12/e;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lm12/m;->a:Lb12/n;

    .line 16973829
    .line 16973830
    iget-object v2, v1, Lb12/n;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lb12/n;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-static {v2, v1, v0}, Lp12/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lm12/m;->D()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


