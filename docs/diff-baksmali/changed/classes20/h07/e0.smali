## classes20/h07/e0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lh07/e0;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17104898
    sget v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->J:I

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v1, ""

    .line 17104910
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast p1, Ljava/lang/Float;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104918
    move-result p1

    .line 17104919
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104921
    sub-float/2addr v1, p1

    .line 17104922
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104927
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104935
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104940
    :cond_2c
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104948
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104953
    :cond_39
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_46

    .line 17104961
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 17104963
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104966
    :cond_46
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_53

    .line 17104974
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17104976
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104979
    :cond_53
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_60

    .line 17104987
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 17104989
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lh07/e0;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17104897
    .line 17104898
    sget v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->J:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast p1, Ljava/lang/Float;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104920
    .line 17104921
    sub-float/2addr v1, p1

    .line 17104922
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104934
    .line 17104935
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104947
    .line 17104948
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_46

    .line 17104960
    .line 17104961
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_53

    .line 17104973
    .line 17104974
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_60

    .line 17104986
    .line 17104987
    iget-object p1, v0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


