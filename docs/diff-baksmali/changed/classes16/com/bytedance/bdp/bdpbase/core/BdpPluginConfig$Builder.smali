## classes16/com/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public build()Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;-><init>(Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig;-><init>(Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public enterFrom(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
[MOD-CHANGED]
.method public enterFrom(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->enterFrom:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enterFrom(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->enterFrom:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public enterMethod(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
[MOD-CHANGED]
.method public enterMethod(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->enterMethod:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enterMethod(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->enterMethod:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public preparePlugin(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preparePlugin(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->mPluginStartTime:J

    .line 16973830
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 16973842
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->enterFrom:Ljava/lang/String;

    .line 16973844
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->enterMethod:Ljava/lang/String;

    .line 16973846
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->isPluginInstalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973849
    move-result p1

    .line 16973850
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->isPluginReady:Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public preparePlugin(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->mPluginStartTime:J

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginService;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->enterFrom:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->enterMethod:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->isPluginInstalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->isPluginReady:Z

    .line 16973851
    .line 16973852
    return-void
.end method


.method public setContext(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
[MOD-CHANGED]
.method public setContext(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->context:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContext(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->context:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setListener(Lcom/bytedance/bdp/bdpbase/core/IBdpPluginInstallListener;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
[MOD-CHANGED]
.method public setListener(Lcom/bytedance/bdp/bdpbase/core/IBdpPluginInstallListener;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->listener:Lcom/bytedance/bdp/bdpbase/core/IBdpPluginInstallListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/bytedance/bdp/bdpbase/core/IBdpPluginInstallListener;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->listener:Lcom/bytedance/bdp/bdpbase/core/IBdpPluginInstallListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->packageName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setShowDialog(Z)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
[MOD-CHANGED]
.method public setShowDialog(Z)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->isShowDialog:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShowDialog(Z)Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginConfig$Builder;->isShowDialog:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


