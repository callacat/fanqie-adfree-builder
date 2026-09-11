## classes4/b05/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb05/m;->a:Lb05/o;

    .line 196610
    iget-object v1, p0, Lb05/m;->b:Landroid/view/View;

    .line 196612
    iget-boolean v0, v0, Lb05/o;->f:Z

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196623
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196626
    :goto_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb05/m;->a:Lb05/o;

    .line 196609
    .line 196610
    iget-object v1, p0, Lb05/m;->b:Landroid/view/View;

    .line 196611
    .line 196612
    iget-boolean v0, v0, Lb05/o;->f:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


