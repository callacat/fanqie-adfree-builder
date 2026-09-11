## classes6/com/dragon/read/plugin/common/PluginServiceManager.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a552

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/plugin/common/PluginServiceManager;->instance:Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9a552

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/plugin/common/PluginServiceManager;->instance:Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131084
    .line 131085
    return-void
.end method


.method private getPluginInstance(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private getPluginInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPluginInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getPluginInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPluginInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public static ins()Lcom/dragon/read/plugin/common/PluginServiceManager;
[MOD-CHANGED]
.method public static ins()Lcom/dragon/read/plugin/common/PluginServiceManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/PluginServiceManager;->instance:Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static ins()Lcom/dragon/read/plugin/common/PluginServiceManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/PluginServiceManager;->instance:Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public asyncDownloadAndInstall(Ljava/lang/String;)V
[MOD-CHANGED]
.method public asyncDownloadAndInstall(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->asyncDownloadAndInstall(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncDownloadAndInstall(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->asyncDownloadAndInstall(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;
[MOD-CHANGED]
.method public getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
[MOD-CHANGED]
.method public getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;
[MOD-CHANGED]
.method public getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getAwemeVideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getAwemeVideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;
[MOD-CHANGED]
.method public getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;
[MOD-CHANGED]
.method public getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;
[MOD-CHANGED]
.method public getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;
[MOD-CHANGED]
.method public getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;
[MOD-CHANGED]
.method public getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getLoadPluginHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public getLoadPluginHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getLoadPluginHandler()Landroid/os/Handler;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadPluginHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getLoadPluginHandler()Landroid/os/Handler;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;
[MOD-CHANGED]
.method public getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;
[MOD-CHANGED]
.method public getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getNativeLibraryDir(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getNativeLibraryDir(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getNativeLibraryDir(Ljava/lang/String;I)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNativeLibraryDir(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getNativeLibraryDir(Ljava/lang/String;I)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;
[MOD-CHANGED]
.method public getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getOnekeyPlugin()Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;
[MOD-CHANGED]
.method public getOnekeyPlugin()Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getOneKeyPlugin()Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOnekeyPlugin()Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getOneKeyPlugin()Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPlayerPlugin()Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;
[MOD-CHANGED]
.method public getPlayerPlugin()Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPlayerPlugin()Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayerPlugin()Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPlayerPlugin()Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getPluginDownloadPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getPluginDownloadPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPluginDownloadPath()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPluginDownloadPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPluginDownloadPath()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPluginStatus(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getPluginStatus(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPluginStatus(Ljava/lang/String;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getPluginStatus(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPluginStatus(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getPluginVersion(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getPluginVersion(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPluginVersion(Ljava/lang/String;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getPluginVersion(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPluginVersion(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getPluginVersionCodeSafely(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getPluginVersionCodeSafely(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getPluginVersionCodeSafely(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;
[MOD-CHANGED]
.method public getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getQrScanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getQrScanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVmsdkPlugin()Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;
[MOD-CHANGED]
.method public getVmsdkPlugin()Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getVmSdkPlugin()Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVmsdkPlugin()Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->getVmSdkPlugin()Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public init(Z)V
[MOD-CHANGED]
.method public init(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->setLastTimeCrash(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->setLastTimeCrash(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public isMiraPlugin(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isMiraPlugin(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->isMiraPlugin(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isMiraPlugin(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->isMiraPlugin(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isPluginInstalled(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isPluginInstalled(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->isPluginInstalled(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isPluginInstalled(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->isPluginInstalled(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isPluginLoaded(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isPluginLoaded(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->isPluginLoaded(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isPluginLoaded(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->isPluginLoaded(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public loadInstalledPluginAsyncIfNeed(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V
[MOD-CHANGED]
.method public loadInstalledPluginAsyncIfNeed(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->loadInstalledPluginAsyncIfNeed(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public loadInstalledPluginAsyncIfNeed(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->loadInstalledPluginAsyncIfNeed(Ljava/lang/String;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public queryPluginState(Ljava/lang/String;)Lz21/a;
[MOD-CHANGED]
.method public queryPluginState(Ljava/lang/String;)Lz21/a;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->queryPluginState(Ljava/lang/String;)Lz21/a;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public queryPluginState(Ljava/lang/String;)Lz21/a;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->queryPluginState(Ljava/lang/String;)Lz21/a;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V
[MOD-CHANGED]
.method public registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public tryLoadAsync(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryLoadAsync(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->tryLoadAsync(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public tryLoadAsync(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->tryLoadAsync(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public tryLoadAsync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)V
[MOD-CHANGED]
.method public tryLoadAsync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->tryLoadAsync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public tryLoadAsync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->tryLoadAsync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V
[MOD-CHANGED]
.method public tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public tryLoadSync(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public tryLoadSync(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16908290
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 16908292
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->tryLoadSync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public tryLoadSync(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->tryLoadSync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public tryLoadSync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z
[MOD-CHANGED]
.method public tryLoadSync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->tryLoadSync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public tryLoadSync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->tryLoadSync(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
[MOD-CHANGED]
.method public tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public unInstallPlugin(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public unInstallPlugin(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->unInstallPlugin(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public unInstallPlugin(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->unInstallPlugin(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public unregisterPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V
[MOD-CHANGED]
.method public unregisterPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->unregisterPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->IMPL:Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/services/PluginServiceManagerApi;->unregisterPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


