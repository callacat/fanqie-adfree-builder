## classes19/com/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;->a:Landroid/widget/FrameLayout;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 131078
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;->c:I

    .line 131080
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->z(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;->a:Landroid/widget/FrameLayout;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 131077
    .line 131078
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;->c:I

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager$b;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->z(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


