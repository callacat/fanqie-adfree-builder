## classes20/gm2/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lgm2/e;->a:Lgm2/h;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v0, Lte2/j;

    .line 16973831
    iget-object v1, p1, Lgm2/h;->g:Lhr2/c;

    .line 16973833
    invoke-direct {v0, v1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 16973836
    const-string v1, "clicked_content"

    .line 16973838
    const-string v2, "close"

    .line 16973840
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    const-string v1, "pre_comment_word_click"

    .line 16973845
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-virtual {p1, v0}, Lgm2/h;->V1(Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lgm2/e;->a:Lgm2/h;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lte2/j;

    .line 16973830
    .line 16973831
    iget-object v1, p1, Lgm2/h;->g:Lhr2/c;

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "clicked_content"

    .line 16973837
    .line 16973838
    const-string v2, "close"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v1, "pre_comment_word_click"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-virtual {p1, v0}, Lgm2/h;->V1(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


