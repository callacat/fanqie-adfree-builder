## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$sharedPreferences$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$sharedPreferences$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->d:Landroid/content/Context;

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    const-string v2, "ec_mall_feed_local_storage_"

    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$sharedPreferences$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 196625
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->e:Ljava/lang/String;

    .line 196627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$sharedPreferences$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->d:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    const-string v2, "ec_mall_feed_local_storage_"

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$sharedPreferences$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 196624
    .line 196625
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->e:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


