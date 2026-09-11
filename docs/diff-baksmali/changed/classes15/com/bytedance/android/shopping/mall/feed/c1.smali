## classes15/com/bytedance/android/shopping/mall/feed/c1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/c1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/c1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 196617
    if-eqz v0, :cond_f

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a(Z)V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/c1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/c1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/c1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 196616
    .line 196617
    if-eqz v0, :cond_f

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a(Z)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/c1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


