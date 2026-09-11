## classes15/com/bytedance/android/live/ktv/common/midi/v2/AddAimatorEndListenerKt.smali
# added=0 removed=0 changed=1

.method public static final addAimatorEndListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final addAimatorEndListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/android/live/ktv/common/midi/v2/AddAimatorEndListenerKt$a;

    .line 33685509
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/ktv/common/midi/v2/AddAimatorEndListenerKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addAimatorEndListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/android/live/ktv/common/midi/v2/AddAimatorEndListenerKt$a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/ktv/common/midi/v2/AddAimatorEndListenerKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


