## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$commonImpressionReportHelper$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonImpressionReportHelper$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 196618
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonImpressionReportHelper$2$$special$$inlined$let$lambda$1;

    .line 196620
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonImpressionReportHelper$2$$special$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonImpressionReportHelper$2;)V

    .line 196623
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;-><init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;Lkotlin/jvm/functions/Function0;)V

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonImpressionReportHelper$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 196617
    .line 196618
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonImpressionReportHelper$2$$special$$inlined$let$lambda$1;

    .line 196619
    .line 196620
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonImpressionReportHelper$2$$special$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$commonImpressionReportHelper$2;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;-><init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return-object v1
.end method


