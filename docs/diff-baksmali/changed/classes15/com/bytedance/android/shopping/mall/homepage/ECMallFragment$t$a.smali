## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$t$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$t$a;->b:Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    const-string v1, "component_id"

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$t$a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$t;

    .line 196630
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$t;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196632
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196634
    if-eqz v1, :cond_1f

    .line 196636
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->S(Ljava/lang/String;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$t$a;->b:Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 196611
    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    const-string v1, "component_id"

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$t$a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$t;

    .line 196629
    .line 196630
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$t;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196631
    .line 196632
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196633
    .line 196634
    if-eqz v1, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->S(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


