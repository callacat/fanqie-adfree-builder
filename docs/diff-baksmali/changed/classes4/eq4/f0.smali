## classes4/eq4/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Leq4/f0;->a:Leq4/l0$b;

    .line 196610
    iget-object v1, v0, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 196612
    const/4 v2, 0x4

    .line 196613
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196616
    iget-object v1, v0, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 196618
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196620
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196623
    iget-object v1, v0, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196629
    iput-object v2, v0, Leq4/l0$b;->b:Lyp4/k1;

    .line 196631
    const/4 v1, 0x1

    .line 196632
    iput-boolean v1, v0, Leq4/l0$b;->c:Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Leq4/f0;->a:Leq4/l0$b;

    .line 196609
    .line 196610
    iget-object v1, v0, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    const/4 v2, 0x4

    .line 196613
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, v0, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 196617
    .line 196618
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, v0, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v2, v0, Leq4/l0$b;->b:Lyp4/k1;

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    iput-boolean v1, v0, Leq4/l0$b;->c:Z

    .line 196633
    .line 196634
    return-void
.end method


