## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 196624
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196626
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$1;->$flag:Ljava/lang/String;

    .line 196628
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->notifyDataSetChanged(Lcom/bytedance/android/shopping/api/mall/g;Ljava/lang/String;)V

    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$1;->$flag:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->notifyDataSetChanged(Lcom/bytedance/android/shopping/api/mall/g;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


