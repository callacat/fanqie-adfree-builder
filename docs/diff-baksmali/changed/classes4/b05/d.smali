## classes4/b05/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb05/d;->a:Lb05/o;

    .line 196610
    iget-boolean v1, v0, Lb05/o;->f:Z

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    iget-object v1, v0, Lb05/o;->v:Landroid/view/View;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v1, v0, Lb05/o;->v:Landroid/view/View;

    .line 196623
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196625
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 196628
    :goto_14
    const/4 v1, 0x1

    .line 196629
    invoke-virtual {v0, v1}, Lb05/o;->d(Z)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb05/d;->a:Lb05/o;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lb05/o;->f:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    iget-object v1, v0, Lb05/o;->v:Landroid/view/View;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v1, v0, Lb05/o;->v:Landroid/view/View;

    .line 196622
    .line 196623
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    const/4 v1, 0x1

    .line 196629
    invoke-virtual {v0, v1}, Lb05/o;->d(Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


