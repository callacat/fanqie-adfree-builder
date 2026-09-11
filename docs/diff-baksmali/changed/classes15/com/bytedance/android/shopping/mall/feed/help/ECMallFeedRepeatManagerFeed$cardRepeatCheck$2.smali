## classes15/com/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$cardRepeatCheck$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$cardRepeatCheck$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->checkSameCardTag:Z

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 196625
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->g:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;

    .line 196627
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->b:Ljava/lang/String;

    .line 196629
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/q;-><init>(Ljava/lang/String;)V

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$cardRepeatCheck$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->checkSameCardTag:Z

    .line 196620
    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/q;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->g:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/q;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    return-object v1
.end method


