## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/d.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/d;->a:Ljava/util/List;

    .line 17104902
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 17104904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v3

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v4

    .line 17104912
    if-eqz v4, :cond_65

    .line 17104914
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v4

    .line 17104918
    check-cast v4, Landroid/widget/ImageView;

    .line 17104920
    iget-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 17104922
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104925
    move-result-object v5

    .line 17104926
    const v6, 0x7f020a03

    .line 17104929
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104936
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    const-string v5, ""

    .line 17104942
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    check-cast v4, Ljava/lang/Integer;

    .line 17104947
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104950
    move-result v4

    .line 17104951
    if-ltz v4, :cond_3e

    .line 17104953
    const/4 v6, 0x3

    .line 17104954
    if-ge v4, v6, :cond_3e

    .line 17104956
    const/4 v4, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    :goto_3f
    if-eqz v4, :cond_c

    .line 17104961
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    check-cast v4, Ljava/lang/Integer;

    .line 17104970
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104973
    move-result v4

    .line 17104974
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104977
    move-result-object v4

    .line 17104978
    check-cast v4, Landroid/widget/ImageView;

    .line 17104980
    iget-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 17104982
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104985
    move-result-object v5

    .line 17104986
    const v6, 0x7f020a04

    .line 17104989
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104992
    move-result-object v5

    .line 17104993
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104996
    goto :goto_c

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/d;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    if-eqz v4, :cond_65

    .line 17104913
    .line 17104914
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    check-cast v4, Landroid/widget/ImageView;

    .line 17104919
    .line 17104920
    iget-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 17104921
    .line 17104922
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    const v6, 0x7f020a03

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    const-string v5, ""

    .line 17104941
    .line 17104942
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast v4, Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-ltz v4, :cond_3e

    .line 17104952
    .line 17104953
    const/4 v6, 0x3

    .line 17104954
    if-ge v4, v6, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v4, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    :goto_3f
    if-eqz v4, :cond_c

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    check-cast v4, Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v4

    .line 17104974
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    check-cast v4, Landroid/widget/ImageView;

    .line 17104979
    .line 17104980
    iget-object v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 17104981
    .line 17104982
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v5

    .line 17104986
    const v6, 0x7f020a04

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v5

    .line 17104993
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_c

    .line 17104997
    :cond_65
    return-void
.end method


