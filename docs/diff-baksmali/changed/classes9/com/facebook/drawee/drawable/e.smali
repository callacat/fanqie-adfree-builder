## classes9/com/facebook/drawee/drawable/e.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2b

    .line 33816578
    if-eqz p0, :cond_2b

    .line 33816580
    if-ne p0, p1, :cond_7

    .line 33816582
    goto :goto_2b

    .line 33816583
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33816590
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 33816593
    move-result v0

    .line 33816594
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 33816597
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 33816600
    move-result v0

    .line 33816601
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 33816604
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 33816607
    move-result v0

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33816612
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2b

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_2b

    .line 33816579
    .line 33816580
    if-ne p0, p1, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_2b

    .line 33816583
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


.method public static c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V
[MOD-CHANGED]
.method public static c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V
    .registers 3

    .prologue
    .line 50462720
    if-eqz p0, :cond_e

    .line 50462722
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50462725
    instance-of p1, p0, Lcom/facebook/drawee/drawable/i;

    .line 50462727
    if-eqz p1, :cond_e

    .line 50462729
    check-cast p0, Lcom/facebook/drawee/drawable/i;

    .line 50462731
    invoke-interface {p0, p2}, Lcom/facebook/drawee/drawable/i;->setTransformCallback(Lcom/facebook/drawee/drawable/j;)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V
    .registers 3

    .prologue
    .line 50462720
    if-eqz p0, :cond_e

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50462723
    .line 50462724
    .line 50462725
    instance-of p1, p0, Lcom/facebook/drawee/drawable/i;

    .line 50462726
    .line 50462727
    if-eqz p1, :cond_e

    .line 50462728
    .line 50462729
    check-cast p0, Lcom/facebook/drawee/drawable/i;

    .line 50462730
    .line 50462731
    invoke-interface {p0, p2}, Lcom/facebook/drawee/drawable/i;->setTransformCallback(Lcom/facebook/drawee/drawable/j;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


