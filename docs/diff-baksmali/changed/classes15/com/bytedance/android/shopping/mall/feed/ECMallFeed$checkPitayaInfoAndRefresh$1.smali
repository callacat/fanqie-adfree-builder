## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/t;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/t;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 196614
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->getPageInfo()Ljava/util/Map;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/t;->a(Ljava/util/Map;)Z

    .line 196624
    move-result v0

    .line 196625
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196627
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;

    .line 196629
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;Z)V

    .line 196632
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lkotlin/jvm/functions/Function0;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/t;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/t;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->getPageInfo()Ljava/util/Map;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/t;->a(Ljava/util/Map;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196626
    .line 196627
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;

    .line 196628
    .line 196629
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$checkPitayaInfoAndRefresh$1;Z)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lkotlin/jvm/functions/Function0;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


