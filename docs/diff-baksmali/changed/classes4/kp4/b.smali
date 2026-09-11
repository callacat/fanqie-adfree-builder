## classes4/kp4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkp4/b;->a:Lkp4/g;

    .line 196610
    iget-object v1, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 196612
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_14

    .line 196618
    iget-object v1, v0, Lkp4/g;->j:Landroid/view/View;

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196623
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkp4/b;->a:Lkp4/g;

    .line 196609
    .line 196610
    iget-object v1, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_14

    .line 196617
    .line 196618
    iget-object v1, v0, Lkp4/g;->j:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lkp4/g;->k:Landroid/widget/TextView;

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


