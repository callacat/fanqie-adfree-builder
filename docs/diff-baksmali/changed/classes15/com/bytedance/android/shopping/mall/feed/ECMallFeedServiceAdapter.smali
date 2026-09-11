## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedServiceAdapter.smali
# added=0 removed=0 changed=1

.method public gulListView(Lxt/a;)Lhu/a;
[MOD-CHANGED]
.method public gulListView(Lxt/a;)Lhu/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->gulListView(Lxt/a;)Lhu/a;

    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public gulListView(Lxt/a;)Lhu/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->gulListView(Lxt/a;)Lhu/a;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method


