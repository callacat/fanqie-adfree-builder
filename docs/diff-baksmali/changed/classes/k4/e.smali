## classes/k4/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk4/e;->a:Lk4/f;

    .line 196610
    iget-object v1, v0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 196612
    invoke-virtual {v0, v1}, Lk4/f;->k(Landroid/graphics/drawable/Drawable;)V

    .line 196615
    iget-object v1, v0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196621
    iget-object v0, v0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk4/e;->a:Lk4/f;

    .line 196609
    .line 196610
    iget-object v1, v0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lk4/f;->k(Landroid/graphics/drawable/Drawable;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


