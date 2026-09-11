## classes15/com/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;->invoke(F)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;->invoke(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final invoke(F)V
[MOD-CHANGED]
.method public final invoke(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->animateFractionStages:Ljava/util/ArrayList;

    .line 17104900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_50

    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->getFractionRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-interface {v2, v3}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_8

    .line 17104930
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 17104932
    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 17104934
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->calc(FLandroid/animation/TimeInterpolator;)F

    .line 17104937
    move-result v0

    .line 17104938
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 17104940
    iget-object v3, v2, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->evaluator:Landroid/animation/TypeEvaluator;

    .line 17104942
    if-eqz v3, :cond_36

    .line 17104944
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->evaluate(FLandroid/animation/TypeEvaluator;)Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    if-nez p1, :cond_42

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 17104952
    iget-object p1, p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->valueConvert:Lkotlin/jvm/functions/Function1;

    .line 17104954
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    :cond_42
    iput-object p1, v2, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->actualValue:Ljava/lang/Object;

    .line 17104964
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 17104966
    iget-object p1, p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateUpdatedListener:Lkotlin/jvm/functions/Function1;

    .line 17104968
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    return-void

    .line 17104976
    :cond_50
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104978
    const-string v0, "Collection contains no element matching the predicate."

    .line 17104980
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->animateFractionStages:Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_50

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->getFractionRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-interface {v2, v3}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_8

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->timeInterpolator:Landroid/animation/TimeInterpolator;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->calc(FLandroid/animation/TimeInterpolator;)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 17104939
    .line 17104940
    iget-object v3, v2, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->evaluator:Landroid/animation/TypeEvaluator;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_36

    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$AnimateFractionStage;->evaluate(FLandroid/animation/TypeEvaluator;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    if-nez p1, :cond_42

    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->valueConvert:Lkotlin/jvm/functions/Function1;

    .line 17104953
    .line 17104954
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :cond_42
    iput-object p1, v2, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->actualValue:Ljava/lang/Object;

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$initAnimator$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->onAnimateUpdatedListener:Lkotlin/jvm/functions/Function1;

    .line 17104967
    .line 17104968
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    return-void

    .line 17104976
    :cond_50
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104977
    .line 17104978
    const-string v0, "Collection contains no element matching the predicate."

    .line 17104979
    .line 17104980
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1
.end method


