## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v0

    .line 17104905
    :goto_9
    const-string v1, ""

    .line 17104907
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    check-cast p1, Ljava/lang/Float;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104915
    move-result p1

    .line 17104916
    float-to-double v1, p1

    .line 17104917
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 17104922
    cmpl-double v5, v1, v3

    .line 17104924
    if-lez v5, :cond_35

    .line 17104926
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104928
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->A:Landroid/widget/ImageView;

    .line 17104930
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104933
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104935
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17104937
    const-string v1, "none"

    .line 17104939
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->k:Z

    .line 17104944
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 17104946
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104951
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17104953
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->b:I

    .line 17104955
    int-to-float v2, v1

    .line 17104956
    rsub-int/lit8 v1, v1, 0x5a

    .line 17104958
    int-to-float v1, v1

    .line 17104959
    mul-float v1, v1, p1

    .line 17104961
    add-float/2addr v2, v1

    .line 17104962
    float-to-int v1, v2

    .line 17104963
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->setSkewDegree(I)V

    .line 17104966
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104968
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17104970
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->c:I

    .line 17104972
    int-to-float v1, v1

    .line 17104973
    iget v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->b:I

    .line 17104975
    rsub-int/lit8 v2, v2, 0x5a

    .line 17104977
    int-to-float v2, v2

    .line 17104978
    mul-float v2, v2, p1

    .line 17104980
    add-float/2addr v1, v2

    .line 17104981
    float-to-int v1, v1

    .line 17104982
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->setSkewDegree(I)V

    .line 17104985
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104987
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17104989
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104992
    move-result-object v0

    .line 17104993
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->d:I

    .line 17104995
    int-to-float v1, v1

    .line 17104996
    iget v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->e:I

    .line 17104998
    int-to-float v2, v2

    .line 17104999
    mul-float v2, v2, p1

    .line 17105001
    sub-float/2addr v1, v2

    .line 17105002
    float-to-int p1, v1

    .line 17105003
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17105005
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17105007
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->y:Landroid/widget/RelativeLayout;

    .line 17105009
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v0

    .line 17104905
    :goto_9
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/Float;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    float-to-double v1, p1

    .line 17104917
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 17104918
    .line 17104919
    .line 17104920
    .line 17104921
    .line 17104922
    cmpl-double v5, v1, v3

    .line 17104923
    .line 17104924
    if-lez v5, :cond_35

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->A:Landroid/widget/ImageView;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17104936
    .line 17104937
    const-string v1, "none"

    .line 17104938
    .line 17104939
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->e:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->k:Z

    .line 17104943
    .line 17104944
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->l:Z

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17104952
    .line 17104953
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->b:I

    .line 17104954
    .line 17104955
    int-to-float v2, v1

    .line 17104956
    rsub-int/lit8 v1, v1, 0x5a

    .line 17104957
    .line 17104958
    int-to-float v1, v1

    .line 17104959
    mul-float v1, v1, p1

    .line 17104960
    .line 17104961
    add-float/2addr v2, v1

    .line 17104962
    float-to-int v1, v2

    .line 17104963
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->setSkewDegree(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->B:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17104969
    .line 17104970
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->c:I

    .line 17104971
    .line 17104972
    int-to-float v1, v1

    .line 17104973
    iget v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->b:I

    .line 17104974
    .line 17104975
    rsub-int/lit8 v2, v2, 0x5a

    .line 17104976
    .line 17104977
    int-to-float v2, v2

    .line 17104978
    mul-float v2, v2, p1

    .line 17104979
    .line 17104980
    add-float/2addr v1, v2

    .line 17104981
    float-to-int v1, v1

    .line 17104982
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;->setSkewDegree(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17104986
    .line 17104987
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->z:Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->d:I

    .line 17104994
    .line 17104995
    int-to-float v1, v1

    .line 17104996
    iget v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->e:I

    .line 17104997
    .line 17104998
    int-to-float v2, v2

    .line 17104999
    mul-float v2, v2, p1

    .line 17105000
    .line 17105001
    sub-float/2addr v1, v2

    .line 17105002
    float-to-int p1, v1

    .line 17105003
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17105004
    .line 17105005
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->y:Landroid/widget/RelativeLayout;

    .line 17105008
    .line 17105009
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


