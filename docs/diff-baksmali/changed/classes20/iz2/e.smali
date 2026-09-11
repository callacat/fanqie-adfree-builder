## classes20/iz2/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Liz2/e;->a:Liz2/j;

    .line 16973826
    invoke-virtual {p1}, Liz2/j;->d1()Ljz2/h;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973833
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 16973835
    iget-object v1, p1, Lo56/c;->a:Ljava/lang/String;

    .line 16973837
    iget-object v2, p1, Lo56/c;->b:Ljava/lang/String;

    .line 16973839
    iget-object p1, p1, Liz2/j;->g:Ljava/lang/String;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const-string v0, "charging_card_click"

    .line 16973846
    const-string v3, "close"

    .line 16973848
    invoke-static {v0, v1, v2, p1, v3}, Liz2/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Liz2/e;->a:Liz2/j;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Liz2/j;->d1()Ljz2/h;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 16973834
    .line 16973835
    iget-object v1, p1, Lo56/c;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object v2, p1, Lo56/c;->b:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Liz2/j;->g:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "charging_card_click"

    .line 16973845
    .line 16973846
    const-string v3, "close"

    .line 16973847
    .line 16973848
    invoke-static {v0, v1, v2, p1, v3}, Liz2/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


