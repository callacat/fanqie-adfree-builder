## classes4/rp4/v1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lrp4/v1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 16973826
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 16973828
    new-instance v1, Lui4/a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/16 v3, 0xbd4

    .line 16973833
    invoke-direct {v1, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 16973836
    invoke-virtual {v0, v1}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->S()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lrp4/v1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 16973825
    .line 16973826
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 16973827
    .line 16973828
    new-instance v1, Lui4/a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/16 v3, 0xbd4

    .line 16973832
    .line 16973833
    invoke-direct {v1, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->S()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


