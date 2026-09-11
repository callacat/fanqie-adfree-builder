## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->val$completeListener:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->val$completeListener:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private onAnimationStopped()V
[MOD-CHANGED]
.method private onAnimationStopped()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196619
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->val$completeListener:Ljava/lang/Runnable;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private onAnimationStopped()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->val$completeListener:Ljava/lang/Runnable;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->onAnimationStopped()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->onAnimationStopped()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->onAnimationStopped()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;->onAnimationStopped()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


