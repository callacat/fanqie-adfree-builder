## classes16/com/bytedance/ies/bullet/base/settings/BypassConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/BypassConfig;->enable:Ljava/lang/Boolean;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/BypassConfig;->enable:Ljava/lang/Boolean;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getAspectConfigs()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAspectConfigs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/BypassConfig;->aspectConfigs:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAspectConfigs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/BypassConfig;->aspectConfigs:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/BypassConfig;->enable:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/BypassConfig;->enable:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAspectConfigs(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setAspectConfigs(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/BypassConfig;->aspectConfigs:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAspectConfigs(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/base/settings/DebugAspectConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/BypassConfig;->aspectConfigs:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnable(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnable(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/BypassConfig;->enable:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/BypassConfig;->enable:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


