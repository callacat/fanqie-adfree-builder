## classes12/com/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$springAnimationY$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$springAnimationY$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 196612
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 196614
    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 196617
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 196623
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196625
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 196628
    const/high16 v2, 0x44960000    # 1200.0f

    .line 196630
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 196633
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$springAnimationY$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 196611
    .line 196612
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 196621
    .line 196622
    .line 196623
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 196626
    .line 196627
    .line 196628
    const/high16 v2, 0x44960000    # 1200.0f

    .line 196629
    .line 196630
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


