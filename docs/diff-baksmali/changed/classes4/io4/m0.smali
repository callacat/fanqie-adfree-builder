## classes4/io4/m0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/View;Landroid/view/View;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Landroid/view/View;)Ljava/lang/Float;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_27

    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_10

    .line 33816591
    goto :goto_27

    .line 33816592
    :cond_10
    const/4 v0, 0x2

    .line 33816593
    new-array v1, v0, [I

    .line 33816595
    new-array v0, v0, [I

    .line 33816597
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    aget p1, v1, p0

    .line 33816606
    aget p0, v0, p0

    .line 33816608
    sub-int/2addr p1, p0

    .line 33816609
    int-to-float p0, p1

    .line 33816610
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0

    .line 33816615
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 33816616
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Landroid/view/View;)Ljava/lang/Float;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_27

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_27

    .line 33816592
    :cond_10
    const/4 v0, 0x2

    .line 33816593
    new-array v1, v0, [I

    .line 33816594
    .line 33816595
    new-array v0, v0, [I

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    aget p1, v1, p0

    .line 33816605
    .line 33816606
    aget p0, v0, p0

    .line 33816607
    .line 33816608
    sub-int/2addr p1, p0

    .line 33816609
    int-to-float p0, p1

    .line 33816610
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0

    .line 33816615
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 33816616
    return-object p0
.end method


