## classes15/zw/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzw/a;->a:Landroid/widget/ImageView;

    .line 196610
    iget-object v1, p0, Lzw/a;->b:Landroid/widget/TextView;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    .line 196619
    move-result v2

    .line 196620
    sub-int/2addr v1, v2

    .line 196621
    int-to-float v1, v1

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzw/a;->a:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lzw/a;->b:Landroid/widget/TextView;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    sub-int/2addr v1, v2

    .line 196621
    int-to-float v1, v1

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


