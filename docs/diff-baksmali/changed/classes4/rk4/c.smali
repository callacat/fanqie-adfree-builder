## classes4/rk4/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrk4/c;->a:Lrk4/k;

    .line 196610
    invoke-virtual {v0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 196613
    move-result-object v1

    .line 196614
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196616
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196619
    invoke-virtual {v0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 196626
    const/4 v1, 0x1

    .line 196627
    iput-boolean v1, v0, Lrk4/k;->o:Z

    .line 196629
    invoke-virtual {v0}, Lrk4/k;->a()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrk4/c;->a:Lrk4/k;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lrk4/k;->b()Landroid/widget/ImageView;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Lrk4/k;->c()Landroid/view/ViewGroup;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    iput-boolean v1, v0, Lrk4/k;->o:Z

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lrk4/k;->a()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


