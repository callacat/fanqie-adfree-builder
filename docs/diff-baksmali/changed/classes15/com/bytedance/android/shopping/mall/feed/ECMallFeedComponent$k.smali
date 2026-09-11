## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196614
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196616
    if-eqz v2, :cond_d

    .line 196618
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->o(J)V

    .line 196621
    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196623
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->s(J)V

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196632
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;->b:I

    .line 196634
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;->c:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 196636
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196613
    .line 196614
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196615
    .line 196616
    if-eqz v2, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->o(J)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196622
    .line 196623
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196624
    .line 196625
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->s(J)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196631
    .line 196632
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;->b:I

    .line 196633
    .line 196634
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$k;->c:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


