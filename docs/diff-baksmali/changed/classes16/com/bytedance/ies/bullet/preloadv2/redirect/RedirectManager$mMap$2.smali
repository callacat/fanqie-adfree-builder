## classes16/com/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 262146
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262154
    if-eqz v0, :cond_1b

    .line 262156
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getGlobalRedirectCacheSize()I

    .line 262169
    move-result v0

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/16 v0, 0x64

    .line 262173
    :goto_1d
    sget-object v1, Ljr0/e;->a:Ljr0/e;

    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    const-string v3, "RedirectManager generate cache size "

    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {v2}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 262195
    new-instance v1, Landroid/util/LruCache;

    .line 262197
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 262200
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1b

    .line 262155
    .line 262156
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getGlobalRedirectCacheSize()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/16 v0, 0x64

    .line 262172
    .line 262173
    :goto_1d
    sget-object v1, Ljr0/e;->a:Ljr0/e;

    .line 262174
    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v3, "RedirectManager generate cache size "

    .line 262178
    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v2}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    new-instance v1, Landroid/util/LruCache;

    .line 262196
    .line 262197
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 262198
    .line 262199
    .line 262200
    return-object v1
.end method


