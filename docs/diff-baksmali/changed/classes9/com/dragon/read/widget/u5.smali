## classes9/com/dragon/read/widget/u5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/u5;->a:Lcom/dragon/read/widget/y5;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/widget/y5;->q:Z

    .line 196613
    iget-object v1, v0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196620
    :cond_c
    iget-boolean v1, v0, Lcom/dragon/read/widget/y5;->k:Z

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->i()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/u5;->a:Lcom/dragon/read/widget/y5;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/widget/y5;->q:Z

    .line 196612
    .line 196613
    iget-object v1, v0, Lcom/dragon/read/widget/y5;->n:Landroid/view/View;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-boolean v1, v0, Lcom/dragon/read/widget/y5;->k:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->i()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


