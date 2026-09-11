## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_41

    .line 327691
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 327693
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327695
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 327697
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327699
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327705
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327707
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 327710
    move-result-object v4

    .line 327711
    if-eqz v4, :cond_26

    .line 327713
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->getCapacity()Ljava/lang/Integer;

    .line 327716
    move-result-object v4

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v4, v1

    .line 327719
    :goto_27
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327721
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327723
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 327726
    move-result-object v5

    .line 327727
    if-eqz v5, :cond_35

    .line 327729
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->getValidPeriod()Ljava/lang/Long;

    .line 327732
    move-result-object v1

    .line 327733
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327739
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 327741
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 327744
    move-object v1, v0

    .line 327745
    :cond_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_41

    .line 327690
    .line 327691
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327694
    .line 327695
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Y:Landroid/content/Context;

    .line 327696
    .line 327697
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327704
    .line 327705
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327706
    .line 327707
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    if-eqz v4, :cond_26

    .line 327712
    .line 327713
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->getCapacity()Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v4, v1

    .line 327719
    :goto_27
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$apiCache$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 327720
    .line 327721
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 327722
    .line 327723
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getApiCacheConfig()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    if-eqz v5, :cond_35

    .line 327728
    .line 327729
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedApiCacheConfig;->getValidPeriod()Ljava/lang/Long;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 327740
    .line 327741
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 327742
    .line 327743
    .line 327744
    move-object v1, v0

    .line 327745
    :cond_41
    return-object v1
.end method


