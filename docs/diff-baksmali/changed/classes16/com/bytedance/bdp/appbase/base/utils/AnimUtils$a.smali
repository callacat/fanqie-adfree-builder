## classes16/com/bytedance/bdp/appbase/base/utils/AnimUtils$a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast p1, Ljava/lang/Float;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973842
    move-result p1

    .line 16973843
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$a;->a:Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;

    .line 16973845
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;->onUpdate(F)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast p1, Ljava/lang/Float;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$a;->a:Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;->onUpdate(F)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


