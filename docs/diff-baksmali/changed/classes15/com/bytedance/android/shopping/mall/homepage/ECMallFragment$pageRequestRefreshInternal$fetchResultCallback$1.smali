## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lkotlin/Unit;

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b3:Z

    .line 17104921
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 17104933
    if-eqz v0, :cond_2e

    .line 17104935
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104937
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1;->$isManual:Z

    .line 17104939
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->notifyRefreshEnd(Lcom/bytedance/android/shopping/api/mall/g;ZZ)V

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_3a

    .line 17104944
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104946
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17104948
    if-eqz p1, :cond_43

    .line 17104950
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->y2()V

    .line 17104953
    goto :goto_43

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104956
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->z2()V

    .line 17104963
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lkotlin/Unit;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b3:Z

    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2e

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104936
    .line 17104937
    iget-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1;->$isManual:Z

    .line 17104938
    .line 17104939
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->notifyRefreshEnd(Lcom/bytedance/android/shopping/api/mall/g;ZZ)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    if-eqz p1, :cond_3a

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_43

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->y2()V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_43

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$fetchResultCallback$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->z2()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


