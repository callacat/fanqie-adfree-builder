## classes3/ua4/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lua4/d;->a:Lua4/f;

    .line 16973826
    iget-object p1, p1, Lua4/f;->b:Ls14/j;

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    invoke-virtual {p1}, Ls14/j;->getDataHelper()Lg14/b;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Lg14/b;->e(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lua4/d;->a:Lua4/f;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lua4/f;->b:Ls14/j;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ls14/j;->getDataHelper()Lg14/b;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Lg14/b;->e(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


