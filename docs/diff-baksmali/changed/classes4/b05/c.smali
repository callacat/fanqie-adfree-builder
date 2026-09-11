## classes4/b05/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb05/c;->a:Lb05/o;

    .line 196610
    iget-boolean v1, v0, Lb05/o;->f:Z

    .line 196612
    if-eqz v1, :cond_e

    .line 196614
    iget-object v0, v0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 196616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196618
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196621
    goto :goto_1b

    .line 196622
    :cond_e
    iget-object v1, v0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196628
    iget-object v0, v0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 196630
    const/16 v1, 0x8

    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb05/c;->a:Lb05/o;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lb05/o;->f:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_e

    .line 196613
    .line 196614
    iget-object v0, v0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 196615
    .line 196616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1b

    .line 196622
    :cond_e
    iget-object v1, v0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, v0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 196629
    .line 196630
    const/16 v1, 0x8

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


