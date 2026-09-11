## classes15/com/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x871e8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;->INSTANCE:Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x871e8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;->INSTANCE:Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33751046
    move-result-object v0

    .line 33751047
    const-class v1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 33751058
    move-result-object p1

    .line 33751059
    if-nez p1, :cond_19

    .line 33751061
    :try_start_15
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751064
    move-result-object p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_19

    .line 33751065
    :catchall_19
    :cond_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const-class v1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    if-nez p1, :cond_19

    .line 33751060
    .line 33751061
    :try_start_15
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_19

    .line 33751065
    :catchall_19
    :cond_19
    return-object p1
.end method


.method public final loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33751046
    move-result-object v0

    .line 33751047
    const-class v1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 33751058
    move-result-object p1

    .line 33751059
    if-nez p1, :cond_19

    .line 33751061
    :try_start_15
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751064
    move-result-object p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_19

    .line 33751065
    :catchall_19
    :cond_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const-class v1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    if-nez p1, :cond_19

    .line 33751060
    .line 33751061
    :try_start_15
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_19

    .line 33751065
    :catchall_19
    :cond_19
    return-object p1
.end method


