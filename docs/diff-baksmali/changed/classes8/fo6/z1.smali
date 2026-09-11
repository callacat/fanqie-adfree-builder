## classes8/fo6/z1.smali
# added=0 removed=0 changed=3

.method public static final a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84213760
    if-nez p0, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213766
    move-result-object p0

    .line 84213767
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213769
    if-nez v0, :cond_c

    .line 84213771
    return-void

    .line 84213772
    :cond_c
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213774
    if-eqz p1, :cond_15

    .line 84213776
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213779
    move-result p1

    .line 84213780
    goto :goto_19

    .line 84213781
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84213784
    move-result p1

    .line 84213785
    :goto_19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84213788
    if-eqz p2, :cond_23

    .line 84213790
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213793
    move-result p1

    .line 84213794
    goto :goto_25

    .line 84213795
    :cond_23
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84213797
    :goto_25
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84213799
    if-eqz p3, :cond_2e

    .line 84213801
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213804
    move-result p1

    .line 84213805
    goto :goto_32

    .line 84213806
    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84213809
    move-result p1

    .line 84213810
    :goto_32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84213813
    if-eqz p4, :cond_3c

    .line 84213815
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213818
    move-result p1

    .line 84213819
    goto :goto_3e

    .line 84213820
    :cond_3c
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84213822
    :goto_3e
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84213824
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84213760
    if-nez p0, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p0

    .line 84213767
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213768
    .line 84213769
    if-nez v0, :cond_c

    .line 84213770
    .line 84213771
    return-void

    .line 84213772
    :cond_c
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213773
    .line 84213774
    if-eqz p1, :cond_15

    .line 84213775
    .line 84213776
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result p1

    .line 84213780
    goto :goto_19

    .line 84213781
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p1

    .line 84213785
    :goto_19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84213786
    .line 84213787
    .line 84213788
    if-eqz p2, :cond_23

    .line 84213789
    .line 84213790
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result p1

    .line 84213794
    goto :goto_25

    .line 84213795
    :cond_23
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84213796
    .line 84213797
    :goto_25
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84213798
    .line 84213799
    if-eqz p3, :cond_2e

    .line 84213800
    .line 84213801
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p1

    .line 84213805
    goto :goto_32

    .line 84213806
    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p1

    .line 84213810
    :goto_32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84213811
    .line 84213812
    .line 84213813
    if-eqz p4, :cond_3c

    .line 84213814
    .line 84213815
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p1

    .line 84213819
    goto :goto_3e

    .line 84213820
    :cond_3c
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84213821
    .line 84213822
    :goto_3e
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84213823
    .line 84213824
    return-void
.end method


.method public static final b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 84148224
    if-nez p0, :cond_3

    .line 84148226
    return-void

    .line 84148227
    :cond_3
    if-eqz p1, :cond_a

    .line 84148229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84148232
    move-result p1

    .line 84148233
    goto :goto_e

    .line 84148234
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 84148237
    move-result p1

    .line 84148238
    :goto_e
    if-eqz p2, :cond_15

    .line 84148240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84148243
    move-result p2

    .line 84148244
    goto :goto_19

    .line 84148245
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84148248
    move-result p2

    .line 84148249
    :goto_19
    if-eqz p3, :cond_20

    .line 84148251
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84148254
    move-result p3

    .line 84148255
    goto :goto_24

    .line 84148256
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 84148259
    move-result p3

    .line 84148260
    :goto_24
    if-eqz p4, :cond_2b

    .line 84148262
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84148265
    move-result p4

    .line 84148266
    goto :goto_2f

    .line 84148267
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84148270
    move-result p4

    .line 84148271
    :goto_2f
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 84148274
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 84148224
    if-nez p0, :cond_3

    .line 84148225
    .line 84148226
    return-void

    .line 84148227
    :cond_3
    if-eqz p1, :cond_a

    .line 84148228
    .line 84148229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84148230
    .line 84148231
    .line 84148232
    move-result p1

    .line 84148233
    goto :goto_e

    .line 84148234
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 84148235
    .line 84148236
    .line 84148237
    move-result p1

    .line 84148238
    :goto_e
    if-eqz p2, :cond_15

    .line 84148239
    .line 84148240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84148241
    .line 84148242
    .line 84148243
    move-result p2

    .line 84148244
    goto :goto_19

    .line 84148245
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84148246
    .line 84148247
    .line 84148248
    move-result p2

    .line 84148249
    :goto_19
    if-eqz p3, :cond_20

    .line 84148250
    .line 84148251
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84148252
    .line 84148253
    .line 84148254
    move-result p3

    .line 84148255
    goto :goto_24

    .line 84148256
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 84148257
    .line 84148258
    .line 84148259
    move-result p3

    .line 84148260
    :goto_24
    if-eqz p4, :cond_2b

    .line 84148261
    .line 84148262
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84148263
    .line 84148264
    .line 84148265
    move-result p4

    .line 84148266
    goto :goto_2f

    .line 84148267
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84148268
    .line 84148269
    .line 84148270
    move-result p4

    .line 84148271
    :goto_2f
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 84148272
    .line 84148273
    .line 84148274
    return-void
.end method


.method public static final c(Landroid/view/View;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final c(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751046
    move-result-object p0

    .line 33751047
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    check-cast p0, Landroid/view/View;

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-static {p0, v0, v0, v0, p1}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33751048
    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    check-cast p0, Landroid/view/View;

    .line 33751053
    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-static {p0, v0, v0, v0, p1}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


