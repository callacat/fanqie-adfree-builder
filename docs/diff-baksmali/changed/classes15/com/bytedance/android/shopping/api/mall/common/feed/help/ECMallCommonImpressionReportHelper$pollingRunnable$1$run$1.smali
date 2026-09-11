## classes15/com/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1$run$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1$run$1;->this$0:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;->a:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 262148
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->d:Z

    .line 262150
    if-eqz v1, :cond_1f

    .line 262152
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->g:Z

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    goto :goto_1f

    .line 262157
    :cond_d
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->a:Landroid/os/Handler;

    .line 262159
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;

    .line 262161
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262164
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->a:Landroid/os/Handler;

    .line 262166
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;

    .line 262168
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->i:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 262170
    iget-wide v3, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;->b:J

    .line 262172
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1$run$1;->this$0:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;->a:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->d:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_1f

    .line 262151
    .line 262152
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->g:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_1f

    .line 262157
    :cond_d
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->a:Landroid/os/Handler;

    .line 262158
    .line 262159
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->a:Landroid/os/Handler;

    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->i:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 262169
    .line 262170
    iget-wide v3, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;->b:J

    .line 262171
    .line 262172
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


