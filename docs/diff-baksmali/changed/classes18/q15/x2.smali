## classes18/q15/x2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lq15/x2;->a:Lb47/f;

    .line 196610
    iget-object v1, p0, Lq15/x2;->b:Lb47/f;

    .line 196612
    iget-object v2, p0, Lq15/x2;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 196614
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 196617
    move-result v3

    .line 196618
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 196621
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 196628
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lq15/x2;->a:Lb47/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lq15/x2;->b:Lb47/f;

    .line 196611
    .line 196612
    iget-object v2, p0, Lq15/x2;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 196615
    .line 196616
    .line 196617
    move-result v3

    .line 196618
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


