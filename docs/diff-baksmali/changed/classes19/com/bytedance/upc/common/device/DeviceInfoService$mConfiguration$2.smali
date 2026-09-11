## classes19/com/bytedance/upc/common/device/DeviceInfoService$mConfiguration$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


