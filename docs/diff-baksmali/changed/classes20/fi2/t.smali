## classes20/fi2/t.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151060480
    iget-object p1, p0, Lfi2/t;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 151060482
    const/4 p2, 0x1

    .line 151060483
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->g1(Z)V

    .line 151060486
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151060480
    iget-object p1, p0, Lfi2/t;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 151060481
    .line 151060482
    const/4 p2, 0x1

    .line 151060483
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->g1(Z)V

    .line 151060484
    .line 151060485
    .line 151060486
    return-void
.end method


