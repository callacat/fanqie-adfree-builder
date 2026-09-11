## classes21/fc3/a.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131077
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131083
    iput-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131082
    .line 131083
    iput-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131084
    .line 131085
    return-void
.end method


.method public final extraInfo()Landroid/util/SparseArray;
[MOD-CHANGED]
.method public final extraInfo()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroid/util/SparseArray;

    .line 65538
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final extraInfo()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroid/util/SparseArray;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getAid()I

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getAid()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getAppName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getAppName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getChannel()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getChannel()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getDeviceId(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    const-string p1, ""

    .line 16973842
    :cond_12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const-string p1, ""

    .line 16973841
    .line 16973842
    :cond_12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final getFeedbackKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFeedbackKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lfc3/a;->getAppName()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "-android"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedbackKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lfc3/a;->getAppName()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "-android"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final getFileProvider()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFileProvider()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    const-string v1, ".file_provider"

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFileProvider()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, ".file_provider"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public final getHostAbi()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getOsVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOsVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPluginVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPluginVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersion(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPluginVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersion(Ljava/lang/String;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getUpdateVersionCode()I

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getUpdateVersionCode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final getVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getVersionCode()I

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getVersionCode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfc3/a;->a:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final isDebugMode()Z
[MOD-CHANGED]
.method public final isDebugMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebugMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


