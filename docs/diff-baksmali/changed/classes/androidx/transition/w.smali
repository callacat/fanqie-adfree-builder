## classes/androidx/transition/w.smali
# added=0 removed=0 changed=2

.method public a(Landroid/view/View;)F
[MOD-CHANGED]
.method public a(Landroid/view/View;)F
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f112bba

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Ljava/lang/Float;

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16973842
    move-result v0

    .line 16973843
    div-float/2addr p1, v0

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/view/View;)F
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f112bba

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Ljava/lang/Float;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_15

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    div-float/2addr p1, v0

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method


.method public b(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public b(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 84017155
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 84017158
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 84017161
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 84017156
    .line 84017157
    .line 84017158
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 84017159
    .line 84017160
    .line 84017161
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


