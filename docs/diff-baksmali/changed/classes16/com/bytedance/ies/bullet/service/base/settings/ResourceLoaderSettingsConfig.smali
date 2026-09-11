## classes16/com/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableMemCache:Z

    .line 262150
    const v1, 0x2dc6c0

    .line 262153
    iput v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->memorySize:I

    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRemoteConfig:Z

    .line 262157
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->prefix2ak:Ljava/util/Map;

    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enablePreload:Z

    .line 262166
    const/16 v1, 0xa

    .line 262168
    iput v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadTemplateSize:I

    .line 262170
    iput v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadSubResMemSize:I

    .line 262172
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 262177
    iput-wide v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadMemWarningProportion:D

    .line 262179
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectCache:Z

    .line 262181
    const/16 v0, 0x3e8

    .line 262183
    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->globalRedirectCacheSize:I

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableMemCache:Z

    .line 262149
    .line 262150
    const v1, 0x2dc6c0

    .line 262151
    .line 262152
    .line 262153
    iput v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->memorySize:I

    .line 262154
    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRemoteConfig:Z

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->prefix2ak:Ljava/util/Map;

    .line 262163
    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enablePreload:Z

    .line 262165
    .line 262166
    const/16 v1, 0xa

    .line 262167
    .line 262168
    iput v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadTemplateSize:I

    .line 262169
    .line 262170
    iput v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadSubResMemSize:I

    .line 262171
    .line 262172
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 262173
    .line 262174
    .line 262175
    .line 262176
    .line 262177
    iput-wide v1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadMemWarningProportion:D

    .line 262178
    .line 262179
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectCache:Z

    .line 262180
    .line 262181
    const/16 v0, 0x3e8

    .line 262182
    .line 262183
    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->globalRedirectCacheSize:I

    .line 262184
    .line 262185
    return-void
.end method


.method public final getEnableMemCache()Z
[MOD-CHANGED]
.method public final getEnableMemCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableMemCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableMemCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePreload()Z
[MOD-CHANGED]
.method public final getEnablePreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enablePreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enablePreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRedirectCache()Z
[MOD-CHANGED]
.method public final getEnableRedirectCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRedirectCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRedirectDefaultCache()Z
[MOD-CHANGED]
.method public final getEnableRedirectDefaultCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectDefaultCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRedirectDefaultCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectDefaultCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRemoteConfig()Z
[MOD-CHANGED]
.method public final getEnableRemoteConfig()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRemoteConfig:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRemoteConfig()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRemoteConfig:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGlobalRedirectCacheSize()I
[MOD-CHANGED]
.method public final getGlobalRedirectCacheSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->globalRedirectCacheSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalRedirectCacheSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->globalRedirectCacheSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMemorySize()I
[MOD-CHANGED]
.method public final getMemorySize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->memorySize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMemorySize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->memorySize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPrefix2ak()Ljava/util/Map;
[MOD-CHANGED]
.method public final getPrefix2ak()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->prefix2ak:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrefix2ak()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->prefix2ak:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreloadMemWarningProportion()D
[MOD-CHANGED]
.method public final getPreloadMemWarningProportion()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadMemWarningProportion:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadMemWarningProportion()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadMemWarningProportion:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPreloadSubResMemSize()I
[MOD-CHANGED]
.method public final getPreloadSubResMemSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadSubResMemSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadSubResMemSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadSubResMemSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPreloadTemplateSize()I
[MOD-CHANGED]
.method public final getPreloadTemplateSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadTemplateSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadTemplateSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadTemplateSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final setEnableMemCache(Z)V
[MOD-CHANGED]
.method public final setEnableMemCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableMemCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMemCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableMemCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePreload(Z)V
[MOD-CHANGED]
.method public final setEnablePreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enablePreload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enablePreload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableRedirectCache(Z)V
[MOD-CHANGED]
.method public final setEnableRedirectCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRedirectCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableRedirectDefaultCache(Z)V
[MOD-CHANGED]
.method public final setEnableRedirectDefaultCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectDefaultCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRedirectDefaultCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRedirectDefaultCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableRemoteConfig(Z)V
[MOD-CHANGED]
.method public final setEnableRemoteConfig(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRemoteConfig:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRemoteConfig(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->enableRemoteConfig:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGlobalRedirectCacheSize(I)V
[MOD-CHANGED]
.method public final setGlobalRedirectCacheSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->globalRedirectCacheSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalRedirectCacheSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->globalRedirectCacheSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMemorySize(I)V
[MOD-CHANGED]
.method public final setMemorySize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->memorySize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMemorySize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->memorySize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrefix2ak(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setPrefix2ak(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->prefix2ak:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrefix2ak(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->prefix2ak:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadMemWarningProportion(D)V
[MOD-CHANGED]
.method public final setPreloadMemWarningProportion(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadMemWarningProportion:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadMemWarningProportion(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadMemWarningProportion:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadSubResMemSize(I)V
[MOD-CHANGED]
.method public final setPreloadSubResMemSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadSubResMemSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadSubResMemSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadSubResMemSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadTemplateSize(I)V
[MOD-CHANGED]
.method public final setPreloadTemplateSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadTemplateSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadTemplateSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->preloadTemplateSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


