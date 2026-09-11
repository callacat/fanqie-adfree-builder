## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e$a.smali
# added=0 removed=0 changed=1

.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84082688
    int-to-float p1, p3

    .line 84082689
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e$a;->a:I

    .line 84082691
    int-to-float p2, p2

    .line 84082692
    div-float/2addr p1, p2

    .line 84082693
    const/4 p2, 0x1

    .line 84082694
    int-to-float p2, p2

    .line 84082695
    cmpl-float p2, p1, p2

    .line 84082697
    if-lez p2, :cond_d

    .line 84082699
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84082701
    :cond_d
    const/16 p2, 0xff

    .line 84082703
    int-to-float p2, p2

    .line 84082704
    mul-float p1, p1, p2

    .line 84082706
    float-to-int p1, p1

    .line 84082707
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e$a;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 84082709
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 84082711
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84082714
    move-result-object p2

    .line 84082715
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84082688
    int-to-float p1, p3

    .line 84082689
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e$a;->a:I

    .line 84082690
    .line 84082691
    int-to-float p2, p2

    .line 84082692
    div-float/2addr p1, p2

    .line 84082693
    const/4 p2, 0x1

    .line 84082694
    int-to-float p2, p2

    .line 84082695
    cmpl-float p2, p1, p2

    .line 84082696
    .line 84082697
    if-lez p2, :cond_d

    .line 84082698
    .line 84082699
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84082700
    .line 84082701
    :cond_d
    const/16 p2, 0xff

    .line 84082702
    .line 84082703
    int-to-float p2, p2

    .line 84082704
    mul-float p1, p1, p2

    .line 84082705
    .line 84082706
    float-to-int p1, p1

    .line 84082707
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e$a;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 84082708
    .line 84082709
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->f:Landroid/widget/RelativeLayout;

    .line 84082710
    .line 84082711
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84082712
    .line 84082713
    .line 84082714
    move-result-object p2

    .line 84082715
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84082716
    .line 84082717
    .line 84082718
    return-void
.end method


