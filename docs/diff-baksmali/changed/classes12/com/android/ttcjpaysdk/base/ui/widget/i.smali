## classes12/com/android/ttcjpaysdk/base/ui/widget/i.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/i;->a:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17104902
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a:Ljava/util/List;

    .line 17104904
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/i;->b:Landroid/graphics/drawable/Drawable;

    .line 17104906
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/i;->c:Landroid/graphics/drawable/Drawable;

    .line 17104908
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v2

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v5

    .line 17104916
    if-eqz v5, :cond_54

    .line 17104918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v5

    .line 17104922
    check-cast v5, Landroid/widget/ImageView;

    .line 17104924
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104927
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v5

    .line 17104931
    const-string v6, ""

    .line 17104933
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast v5, Ljava/lang/Integer;

    .line 17104938
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v5

    .line 17104942
    if-ltz v5, :cond_35

    .line 17104944
    const/4 v7, 0x3

    .line 17104945
    if-ge v5, v7, :cond_35

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v5, 0x0

    .line 17104950
    :goto_36
    if-eqz v5, :cond_10

    .line 17104952
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a:Ljava/util/List;

    .line 17104954
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v7

    .line 17104958
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast v7, Ljava/lang/Integer;

    .line 17104963
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    move-result v6

    .line 17104967
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104970
    move-result-object v5

    .line 17104971
    check-cast v5, Landroid/widget/ImageView;

    .line 17104973
    if-nez v5, :cond_50

    .line 17104975
    goto :goto_10

    .line 17104976
    :cond_50
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104979
    goto :goto_10

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/i;->a:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a:Ljava/util/List;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/i;->b:Landroid/graphics/drawable/Drawable;

    .line 17104905
    .line 17104906
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/i;->c:Landroid/graphics/drawable/Drawable;

    .line 17104907
    .line 17104908
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v5

    .line 17104916
    if-eqz v5, :cond_54

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    check-cast v5, Landroid/widget/ImageView;

    .line 17104923
    .line 17104924
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    const-string v6, ""

    .line 17104932
    .line 17104933
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast v5, Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    if-ltz v5, :cond_35

    .line 17104943
    .line 17104944
    const/4 v7, 0x3

    .line 17104945
    if-ge v5, v7, :cond_35

    .line 17104946
    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v5, 0x0

    .line 17104950
    :goto_36
    if-eqz v5, :cond_10

    .line 17104951
    .line 17104952
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a:Ljava/util/List;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v7

    .line 17104958
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast v7, Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v6

    .line 17104967
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    check-cast v5, Landroid/widget/ImageView;

    .line 17104972
    .line 17104973
    if-nez v5, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_10

    .line 17104976
    :cond_50
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_10

    .line 17104980
    :cond_54
    return-void
.end method


