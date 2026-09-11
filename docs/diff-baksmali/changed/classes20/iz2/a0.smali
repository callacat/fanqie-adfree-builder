## classes20/iz2/a0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Liz2/a0;->a:Liz2/e0;

    .line 16973826
    invoke-virtual {p1}, Liz2/e0;->e()V

    .line 16973829
    iget-object v0, p1, Liz2/e0;->b:Liz2/j0;

    .line 16973831
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 16973833
    const-string v0, "charging_icon_click"

    .line 16973835
    const-string v1, "icon_click"

    .line 16973837
    invoke-virtual {p1, v0, v1}, Liz2/e0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Liz2/a0;->a:Liz2/e0;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Liz2/e0;->e()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Liz2/e0;->b:Liz2/j0;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Liz2/j0;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string v0, "charging_icon_click"

    .line 16973834
    .line 16973835
    const-string v1, "icon_click"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1}, Liz2/e0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


