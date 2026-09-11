## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback$reShowPendant$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback$reShowPendant$1;->$root:Landroid/widget/FrameLayout;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback$reShowPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;

    .line 262150
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 262152
    iget v4, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->c:I

    .line 262154
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const/4 v0, 0x0

    .line 262160
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    if-eqz v1, :cond_1e

    .line 262165
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0, v1, v3, v4, v2}, Lux1/b;->showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback$reShowPendant$1;->$root:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback$reShowPendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;

    .line 262149
    .line 262150
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 262151
    .line 262152
    iget v4, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->c:I

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/ReShowCallback;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    .line 262162
    .line 262163
    if-eqz v1, :cond_1e

    .line 262164
    .line 262165
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0, v1, v3, v4, v2}, Lux1/b;->showPendantInFrameLayout(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


