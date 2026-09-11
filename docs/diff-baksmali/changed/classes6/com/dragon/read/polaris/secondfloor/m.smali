## classes6/com/dragon/read/polaris/secondfloor/m.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/m;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16973826
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->w:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 16973834
    if-eqz v0, :cond_1e

    .line 16973836
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, ""

    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    check-cast p1, Ljava/lang/Float;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973850
    move-result p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/m;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->w:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_1e

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    check-cast p1, Ljava/lang/Float;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


