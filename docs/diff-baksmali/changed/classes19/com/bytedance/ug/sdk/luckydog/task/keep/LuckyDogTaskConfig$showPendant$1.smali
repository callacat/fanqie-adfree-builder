## classes19/com/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;->invoke()V

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
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;->$activity:Landroid/app/Activity;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->r(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 196620
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 196622
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;->$viewIndex:I

    .line 196624
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;->$style:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 196626
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->checkPendantShowerIfNeeded(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;->$activity:Landroid/app/Activity;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->r(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 196621
    .line 196622
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;->$viewIndex:I

    .line 196623
    .line 196624
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showPendant$1;->$style:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->checkPendantShowerIfNeeded(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


