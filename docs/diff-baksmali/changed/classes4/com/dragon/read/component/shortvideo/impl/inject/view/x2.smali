## classes4/com/dragon/read/component/shortvideo/impl/inject/view/x2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;

    .line 16973826
    iget-object p1, p1, Lcg4/c;->k:Lai4/i;

    .line 16973828
    if-eqz p1, :cond_12

    .line 16973830
    invoke-interface {p1}, Lai4/i;->j1()Lai4/k;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973836
    sget v0, Lai4/k$a;->a:I

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-interface {p1, v0}, Lai4/k;->a(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcg4/c;->k:Lai4/i;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_12

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lai4/i;->j1()Lai4/k;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973835
    .line 16973836
    sget v0, Lai4/k$a;->a:I

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-interface {p1, v0}, Lai4/k;->a(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


