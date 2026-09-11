## classes2/rk3/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrk3/b;->a:Lrk3/d$a;

    .line 196610
    iget-object v1, v0, Lm86/h;->a:Landroid/view/View;

    .line 196612
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_1a

    .line 196618
    iget-object v1, v0, Lrk3/d$a;->b:Landroid/widget/ImageView;

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196623
    iget-object v1, v0, Lrk3/d$a;->c:Landroid/widget/ImageView;

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196628
    iget-object v0, v0, Lm86/h;->a:Landroid/view/View;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrk3/b;->a:Lrk3/d$a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lm86/h;->a:Landroid/view/View;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_1a

    .line 196617
    .line 196618
    iget-object v1, v0, Lrk3/d$a;->b:Landroid/widget/ImageView;

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, v0, Lrk3/d$a;->c:Landroid/widget/ImageView;

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, v0, Lm86/h;->a:Landroid/view/View;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


