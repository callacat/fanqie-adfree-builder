## classes15/com/bytedance/android/shopping/mall/feed/i1$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i1$a;->a:Lcom/bytedance/android/shopping/mall/feed/i1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->L:Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i1$a;->a:Lcom/bytedance/android/shopping/mall/feed/i1;

    .line 196619
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 196621
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196623
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196625
    if-eqz v1, :cond_1c

    .line 196627
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 196629
    if-eqz v1, :cond_1c

    .line 196631
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/i1;->c:Ljava/lang/String;

    .line 196633
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->h(Ljava/lang/String;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i1$a;->a:Lcom/bytedance/android/shopping/mall/feed/i1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->L:Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i1$a;->a:Lcom/bytedance/android/shopping/mall/feed/i1;

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/i1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;

    .line 196620
    .line 196621
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$g;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196624
    .line 196625
    if-eqz v1, :cond_1c

    .line 196626
    .line 196627
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1c

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/i1;->c:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->h(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


