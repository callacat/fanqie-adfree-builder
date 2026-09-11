## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16973833
    move-result p1

    .line 16973834
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16973836
    cmpl-float p1, p1, v2

    .line 16973838
    if-lez p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->f:Z

    .line 16973843
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 16973845
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16973835
    .line 16973836
    cmpl-float p1, p1, v2

    .line 16973837
    .line 16973838
    if-lez p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;->f:Z

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


