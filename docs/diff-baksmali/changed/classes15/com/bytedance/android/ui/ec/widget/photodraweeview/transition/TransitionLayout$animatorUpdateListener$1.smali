## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    if-eqz p1, :cond_10

    .line 17104907
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104910
    move-result-object p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    if-eqz p1, :cond_75

    .line 17104915
    check-cast p1, Ljava/lang/Float;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104920
    move-result p1

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17104923
    iget-object v2, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17104925
    iget-object v3, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 17104927
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17104929
    int-to-float v5, v4

    .line 17104930
    iget-object v6, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 17104932
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 17104934
    sub-int/2addr v7, v4

    .line 17104935
    int-to-float v4, v7

    .line 17104936
    mul-float v4, v4, p1

    .line 17104938
    add-float/2addr v5, v4

    .line 17104939
    float-to-int v4, v5

    .line 17104940
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 17104942
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 17104944
    int-to-float v5, v4

    .line 17104945
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 17104947
    sub-int/2addr v7, v4

    .line 17104948
    int-to-float v4, v7

    .line 17104949
    mul-float v4, v4, p1

    .line 17104951
    add-float/2addr v5, v4

    .line 17104952
    float-to-int v4, v5

    .line 17104953
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 17104955
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 17104957
    int-to-float v5, v4

    .line 17104958
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 17104960
    sub-int/2addr v7, v4

    .line 17104961
    int-to-float v4, v7

    .line 17104962
    mul-float v4, v4, p1

    .line 17104964
    add-float/2addr v5, v4

    .line 17104965
    float-to-int v4, v5

    .line 17104966
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 17104968
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104970
    int-to-float v4, v3

    .line 17104971
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 17104973
    sub-int/2addr v5, v3

    .line 17104974
    int-to-float v3, v5

    .line 17104975
    mul-float v3, v3, p1

    .line 17104977
    add-float/2addr v4, v3

    .line 17104978
    float-to-int v3, v4

    .line 17104979
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104981
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transformView(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17104984
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17104986
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17104988
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104991
    move-result-object v0

    .line 17104992
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104995
    move-result v1

    .line 17104996
    if-eqz v1, :cond_74

    .line 17104998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105001
    move-result-object v1

    .line 17105002
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17105004
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17105006
    iget v2, v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17105008
    invoke-interface {v1, v2, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionChanged(IF)V

    .line 17105011
    goto :goto_60

    .line 17105012
    :cond_74
    return-void

    .line 17105013
    :cond_75
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105015
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17105017
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105020
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    if-eqz p1, :cond_10

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    if-eqz p1, :cond_75

    .line 17104914
    .line 17104915
    check-cast p1, Ljava/lang/Float;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17104922
    .line 17104923
    iget-object v2, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17104924
    .line 17104925
    iget-object v3, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 17104926
    .line 17104927
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 17104928
    .line 17104929
    int-to-float v5, v4

    .line 17104930
    iget-object v6, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 17104931
    .line 17104932
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 17104933
    .line 17104934
    sub-int/2addr v7, v4

    .line 17104935
    int-to-float v4, v7

    .line 17104936
    mul-float v4, v4, p1

    .line 17104937
    .line 17104938
    add-float/2addr v5, v4

    .line 17104939
    float-to-int v4, v5

    .line 17104940
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 17104941
    .line 17104942
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 17104943
    .line 17104944
    int-to-float v5, v4

    .line 17104945
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 17104946
    .line 17104947
    sub-int/2addr v7, v4

    .line 17104948
    int-to-float v4, v7

    .line 17104949
    mul-float v4, v4, p1

    .line 17104950
    .line 17104951
    add-float/2addr v5, v4

    .line 17104952
    float-to-int v4, v5

    .line 17104953
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 17104954
    .line 17104955
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 17104956
    .line 17104957
    int-to-float v5, v4

    .line 17104958
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 17104959
    .line 17104960
    sub-int/2addr v7, v4

    .line 17104961
    int-to-float v4, v7

    .line 17104962
    mul-float v4, v4, p1

    .line 17104963
    .line 17104964
    add-float/2addr v5, v4

    .line 17104965
    float-to-int v4, v5

    .line 17104966
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 17104967
    .line 17104968
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104969
    .line 17104970
    int-to-float v4, v3

    .line 17104971
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 17104972
    .line 17104973
    sub-int/2addr v5, v3

    .line 17104974
    int-to-float v3, v5

    .line 17104975
    mul-float v3, v3, p1

    .line 17104976
    .line 17104977
    add-float/2addr v4, v3

    .line 17104978
    float-to-int v3, v4

    .line 17104979
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transformView(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17104985
    .line 17104986
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17104987
    .line 17104988
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    if-eqz v1, :cond_74

    .line 17104997
    .line 17104998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17105003
    .line 17105004
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17105005
    .line 17105006
    iget v2, v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17105007
    .line 17105008
    invoke-interface {v1, v2, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionChanged(IF)V

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_60

    .line 17105012
    :cond_74
    return-void

    .line 17105013
    :cond_75
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105014
    .line 17105015
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17105016
    .line 17105017
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    throw p1
.end method


