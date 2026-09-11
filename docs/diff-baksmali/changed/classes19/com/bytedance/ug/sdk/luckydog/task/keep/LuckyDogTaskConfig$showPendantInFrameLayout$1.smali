## classes19/com/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;->$frameLayout:Landroid/widget/FrameLayout;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 131078
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;->$viewIndex:I

    .line 131080
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;->$style:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->checkPendantShowerIfNeeded(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;->$frameLayout:Landroid/widget/FrameLayout;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 131077
    .line 131078
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;->$viewIndex:I

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendantInFrameLayout$1;->$style:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->checkPendantShowerIfNeeded(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


