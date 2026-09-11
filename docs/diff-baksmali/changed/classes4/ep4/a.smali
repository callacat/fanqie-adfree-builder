## classes4/ep4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lep4/a;->a:Lep4/b;

    .line 16973826
    iget-object v0, p1, Lep4/b;->b:Lyf4/a;

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    const-string v1, "highlight_entrance_click"

    .line 16973832
    invoke-virtual {v0, v1}, Lyf4/a;->a(Ljava/lang/String;)Lag4/e;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    iget-object p1, p1, Lep4/b;->b:Lyf4/a;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p1, v0}, Lyf4/a;->b(Lag4/e;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lep4/a;->a:Lep4/b;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lep4/b;->b:Lyf4/a;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    const-string v1, "highlight_entrance_click"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lyf4/a;->a(Ljava/lang/String;)Lag4/e;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lep4/b;->b:Lyf4/a;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lyf4/a;->b(Lag4/e;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


