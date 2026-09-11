## classes19/dr1/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ldr1/n;->a:Ldr1/o;

    .line 16973826
    iget-object v0, p1, Ldr1/o;->b:Lcr1/b;

    .line 16973828
    invoke-interface {v0}, Lcr1/b;->c()V

    .line 16973831
    iget-object v0, p1, Ldr1/o;->b:Lcr1/b;

    .line 16973833
    iget-object v1, p1, Ldr1/o;->a:Lbr1/f;

    .line 16973835
    invoke-interface {v0, v1}, Lcr1/b;->d(Lbr1/f;)V

    .line 16973838
    invoke-virtual {p1}, Ldr1/o;->dismiss()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ldr1/n;->a:Ldr1/o;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Ldr1/o;->b:Lcr1/b;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcr1/b;->c()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p1, Ldr1/o;->b:Lcr1/b;

    .line 16973832
    .line 16973833
    iget-object v1, p1, Ldr1/o;->a:Lbr1/f;

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1}, Lcr1/b;->d(Lbr1/f;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ldr1/o;->dismiss()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


