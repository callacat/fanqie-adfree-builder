## classes15/com/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$removeViewRunnable$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$removeViewRunnable$1;->this$0:Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->rootView:Landroid/view/ViewGroup;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$removeViewRunnable$1;->this$0:Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-object v1, v0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->rootView:Landroid/view/ViewGroup;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$removeViewRunnable$1;->this$0:Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->rootView:Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView$removeViewRunnable$1;->this$0:Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;

    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-object v1, v0, Lcom/bytedance/android/ui/ec/widget/feedback/ECFeedbackEnterView;->rootView:Landroid/view/ViewGroup;

    .line 131085
    .line 131086
    return-void
.end method


