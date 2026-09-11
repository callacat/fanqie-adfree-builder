## classes6/h76/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lh76/h;->a:Lh76/j;

    .line 16973826
    iget-object v0, p1, Lh76/j;->f:Lnh6/o0;

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    iget-object p1, p1, Lh76/j;->e:Lm76/j;

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    iget-object v1, p1, Lm76/j;->d:Ljava/lang/String;

    .line 16973836
    if-nez v1, :cond_10

    .line 16973838
    :cond_e
    const-string v1, ""

    .line 16973840
    :cond_10
    if-eqz p1, :cond_15

    .line 16973842
    iget-object p1, p1, Lm76/j;->e:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    invoke-interface {v0, p1, v1}, Lnh6/o0;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lh76/h;->a:Lh76/j;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lh76/j;->f:Lnh6/o0;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lh76/j;->e:Lm76/j;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lm76/j;->d:Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    const-string v1, ""

    .line 16973839
    .line 16973840
    :cond_10
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lm76/j;->e:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    invoke-interface {v0, p1, v1}, Lnh6/o0;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


