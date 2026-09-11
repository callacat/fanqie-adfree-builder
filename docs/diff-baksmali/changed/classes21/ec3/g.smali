## classes21/ec3/g.smali
# added=0 removed=0 changed=3

.method public final getHostActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getHostActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getHostApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public final getHostApplication()Landroid/app/Application;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    check-cast v0, Landroid/app/Application;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostApplication()Landroid/app/Application;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Landroid/app/Application;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;
[MOD-CHANGED]
.method public final getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfc3/a;

    .line 65538
    invoke-direct {v0}, Lfc3/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfc3/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lfc3/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


