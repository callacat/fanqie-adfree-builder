## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/z.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;->b:Landroid/widget/FrameLayout;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;->c:Landroid/graphics/Rect;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;->d:Landroid/graphics/Rect;

    .line 17104904
    iget v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;->e:I

    .line 17104906
    iget v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;->f:I

    .line 17104908
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->n:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$a;

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v6, ""

    .line 17104920
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast p1, Ljava/lang/Float;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104928
    move-result p1

    .line 17104929
    new-instance v6, Landroid/graphics/Rect;

    .line 17104931
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 17104933
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 17104935
    invoke-static {p1, v7, v8}, Le1/c;->c(FII)I

    .line 17104938
    move-result v7

    .line 17104939
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 17104941
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 17104943
    invoke-static {p1, v8, v9}, Le1/c;->c(FII)I

    .line 17104946
    move-result v8

    .line 17104947
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 17104949
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 17104951
    invoke-static {p1, v9, v10}, Le1/c;->c(FII)I

    .line 17104954
    move-result v9

    .line 17104955
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104957
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104959
    invoke-static {p1, v2, v3}, Le1/c;->c(FII)I

    .line 17104962
    move-result v2

    .line 17104963
    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104966
    invoke-static {p1, v4, v5}, Le1/c;->c(FII)I

    .line 17104969
    move-result p1

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v1, v6, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->fg(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;->b:Landroid/widget/FrameLayout;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;->c:Landroid/graphics/Rect;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;->d:Landroid/graphics/Rect;

    .line 17104903
    .line 17104904
    iget v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;->e:I

    .line 17104905
    .line 17104906
    iget v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/z;->f:I

    .line 17104907
    .line 17104908
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->n:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$a;

    .line 17104909
    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v6, ""

    .line 17104919
    .line 17104920
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast p1, Ljava/lang/Float;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    new-instance v6, Landroid/graphics/Rect;

    .line 17104930
    .line 17104931
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 17104932
    .line 17104933
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 17104934
    .line 17104935
    invoke-static {p1, v7, v8}, Le1/c;->c(FII)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v7

    .line 17104939
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 17104940
    .line 17104941
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 17104942
    .line 17104943
    invoke-static {p1, v8, v9}, Le1/c;->c(FII)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v8

    .line 17104947
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 17104948
    .line 17104949
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 17104950
    .line 17104951
    invoke-static {p1, v9, v10}, Le1/c;->c(FII)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v9

    .line 17104955
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104956
    .line 17104957
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104958
    .line 17104959
    invoke-static {p1, v2, v3}, Le1/c;->c(FII)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1, v4, v5}, Le1/c;->c(FII)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v1, v6, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->fg(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


