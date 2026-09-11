## classes19/m12/s.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    iget p4, p0, Lm12/s;->a:I

    .line 151257090
    if-lez p7, :cond_10

    .line 151257092
    if-nez p3, :cond_10

    .line 151257094
    if-eqz p1, :cond_b

    .line 151257096
    invoke-virtual {p1, p7}, Landroid/view/View;->setTop(I)V

    .line 151257099
    :cond_b
    if-eqz p1, :cond_10

    .line 151257101
    invoke-virtual {p1, p9}, Landroid/view/View;->setBottom(I)V

    .line 151257104
    :cond_10
    if-eqz p1, :cond_18

    .line 151257106
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 151257109
    move-result p3

    .line 151257110
    float-to-int p3, p3

    .line 151257111
    goto :goto_19

    .line 151257112
    :cond_18
    const/4 p3, 0x0

    .line 151257113
    :goto_19
    add-int/2addr p2, p3

    .line 151257114
    if-ltz p2, :cond_23

    .line 151257116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 151257119
    move-result p3

    .line 151257120
    add-int/2addr p2, p3

    .line 151257121
    if-lt p2, p4, :cond_29

    .line 151257123
    :cond_23
    if-eqz p1, :cond_29

    .line 151257125
    const/4 p2, 0x0

    .line 151257126
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 151257129
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    iget p4, p0, Lm12/s;->a:I

    .line 151257089
    .line 151257090
    if-lez p7, :cond_10

    .line 151257091
    .line 151257092
    if-nez p3, :cond_10

    .line 151257093
    .line 151257094
    if-eqz p1, :cond_b

    .line 151257095
    .line 151257096
    invoke-virtual {p1, p7}, Landroid/view/View;->setTop(I)V

    .line 151257097
    .line 151257098
    .line 151257099
    :cond_b
    if-eqz p1, :cond_10

    .line 151257100
    .line 151257101
    invoke-virtual {p1, p9}, Landroid/view/View;->setBottom(I)V

    .line 151257102
    .line 151257103
    .line 151257104
    :cond_10
    if-eqz p1, :cond_18

    .line 151257105
    .line 151257106
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 151257107
    .line 151257108
    .line 151257109
    move-result p3

    .line 151257110
    float-to-int p3, p3

    .line 151257111
    goto :goto_19

    .line 151257112
    :cond_18
    const/4 p3, 0x0

    .line 151257113
    :goto_19
    add-int/2addr p2, p3

    .line 151257114
    if-ltz p2, :cond_23

    .line 151257115
    .line 151257116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 151257117
    .line 151257118
    .line 151257119
    move-result p3

    .line 151257120
    add-int/2addr p2, p3

    .line 151257121
    if-lt p2, p4, :cond_29

    .line 151257122
    .line 151257123
    :cond_23
    if-eqz p1, :cond_29

    .line 151257124
    .line 151257125
    const/4 p2, 0x0

    .line 151257126
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 151257127
    .line 151257128
    .line 151257129
    :cond_29
    return-void
.end method


