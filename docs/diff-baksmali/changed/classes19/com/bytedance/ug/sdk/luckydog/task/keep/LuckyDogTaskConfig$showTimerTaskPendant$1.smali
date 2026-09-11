## classes19/com/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;->invoke()V

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
    .registers 9

    .prologue
    .line 196608
    const-string v0, "LuckyDogTaskConfig"

    .line 196610
    const-string v1, "showTimerTaskPendant in checkTaskPendantShowerIfNeeded"

    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 196617
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;->$sceneId:Ljava/lang/String;

    .line 196619
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;->$frameLayout:Landroid/widget/FrameLayout;

    .line 196621
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 196623
    iget v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;->$viewIndex:I

    .line 196625
    const-string v7, "normal"

    .line 196627
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->checkTaskPendantShowerIfNeeded(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 9

    .prologue
    .line 196608
    const-string v0, "LuckyDogTaskConfig"

    .line 196609
    .line 196610
    const-string v1, "showTimerTaskPendant in checkTaskPendantShowerIfNeeded"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;

    .line 196616
    .line 196617
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;->$sceneId:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;->$frameLayout:Landroid/widget/FrameLayout;

    .line 196620
    .line 196621
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 196622
    .line 196623
    iget v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$showTimerTaskPendant$1;->$viewIndex:I

    .line 196624
    .line 196625
    const-string v7, "normal"

    .line 196626
    .line 196627
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig;->checkTaskPendantShowerIfNeeded(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


