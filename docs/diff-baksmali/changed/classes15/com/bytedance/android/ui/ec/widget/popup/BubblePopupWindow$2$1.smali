## classes15/com/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1;->this$1:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1;->this$1:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1;->this$1:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;

    .line 16973826
    iget-boolean v0, p1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 16973828
    if-nez v0, :cond_14

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16973832
    const/16 v0, 0x8

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1;->this$1:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;

    .line 16973839
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->onDestroy()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1;->this$1:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_14

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16973831
    .line 16973832
    const/16 v0, 0x8

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1;->this$1:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->this$0:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->onDestroy()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1;->this$1:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;

    .line 16908293
    iget-boolean v0, p1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 16908295
    if-eqz v0, :cond_f

    .line 16908297
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2$1;->this$1:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;

    .line 16908292
    .line 16908293
    iget-boolean v0, p1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$isIn:Z

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_f

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;->val$view:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


