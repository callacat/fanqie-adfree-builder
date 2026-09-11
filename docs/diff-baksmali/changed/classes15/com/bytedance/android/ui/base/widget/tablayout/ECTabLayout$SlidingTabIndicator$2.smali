## classes15/com/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2;->this$1:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 33619970
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2;->val$position:I

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2;->this$1:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2;->val$position:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2;->this$1:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16908290
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2;->val$position:I

    .line 16908292
    iput v0, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput v0, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectionOffset:F

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2;->this$1:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator$2;->val$position:I

    .line 16908291
    .line 16908292
    iput v0, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    iput v0, p1, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$SlidingTabIndicator;->selectionOffset:F

    .line 16908296
    .line 16908297
    return-void
.end method


