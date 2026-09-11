## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardContainer$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/FrameLayout;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardContainer$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262153
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_29

    .line 262161
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262163
    const/16 v2, 0x3c

    .line 262165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v3

    .line 262169
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262172
    move-result v3

    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262180
    move-result v2

    .line 262181
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262184
    goto :goto_2f

    .line 262185
    :cond_29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262191
    :goto_2f
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$pageCardContainer$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 262149
    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_29

    .line 262160
    .line 262161
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262162
    .line 262163
    const/16 v2, 0x3c

    .line 262164
    .line 262165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2f

    .line 262185
    :cond_29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262186
    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


