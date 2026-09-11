## classes12/com/android/ttcjpaysdk/base/utils/g.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    check-cast p1, Ljava/lang/Integer;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v1

    .line 17104913
    :goto_11
    if-eqz p1, :cond_60

    .line 17104915
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/g;->a:Landroid/view/View;

    .line 17104917
    iget v2, p0, Lcom/android/ttcjpaysdk/base/utils/g;->b:I

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104922
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104924
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104927
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104929
    const/16 v5, 0x18

    .line 17104931
    if-lt v4, v5, :cond_49

    .line 17104933
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104944
    move-result-object v2

    .line 17104945
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104947
    if-eqz v4, :cond_38

    .line 17104949
    move-object v1, v2

    .line 17104950
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104952
    :cond_38
    if-eqz v1, :cond_40

    .line 17104954
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 17104957
    move-result-object v1

    .line 17104958
    if-nez v1, :cond_51

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/d;->h(Landroid/content/Context;)[F

    .line 17104967
    move-result-object v1

    .line 17104968
    goto :goto_51

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/d;->h(Landroid/content/Context;)[F

    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    :goto_51
    if-eqz v1, :cond_60

    .line 17104979
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104985
    move-result p1

    .line 17104986
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104989
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    check-cast p1, Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v1

    .line 17104913
    :goto_11
    if-eqz p1, :cond_60

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/g;->a:Landroid/view/View;

    .line 17104916
    .line 17104917
    iget v2, p0, Lcom/android/ttcjpaysdk/base/utils/g;->b:I

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104923
    .line 17104924
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104928
    .line 17104929
    const/16 v5, 0x18

    .line 17104930
    .line 17104931
    if-lt v4, v5, :cond_49

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104946
    .line 17104947
    if-eqz v4, :cond_38

    .line 17104948
    .line 17104949
    move-object v1, v2

    .line 17104950
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104951
    .line 17104952
    :cond_38
    if-eqz v1, :cond_40

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-nez v1, :cond_51

    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/d;->h(Landroid/content/Context;)[F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    goto :goto_51

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/d;->h(Landroid/content/Context;)[F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    :goto_51
    if-eqz v1, :cond_60

    .line 17104978
    .line 17104979
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


