## classes3/ff4/i.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lff4/i;->a:Lff4/k;

    .line 16973826
    iget-object v0, p0, Lff4/i;->b:Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 16973828
    iget-object p1, p1, Lff4/k;->j:Ljf4/h0;

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    iget-boolean v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 16973834
    if-nez v0, :cond_13

    .line 16973836
    check-cast p1, Ljf4/z;

    .line 16973838
    invoke-virtual {p1}, Ljf4/z;->H()V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lff4/i;->a:Lff4/k;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lff4/i;->b:Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lff4/k;->j:Ljf4/h0;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    iget-boolean v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 16973833
    .line 16973834
    if-nez v0, :cond_13

    .line 16973835
    .line 16973836
    check-cast p1, Ljf4/z;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljf4/z;->H()V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


