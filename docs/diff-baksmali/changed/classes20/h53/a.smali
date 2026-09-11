## classes20/h53/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/apm/api/settings/MDLDiskOptConfig;->a:Lcom/dragon/read/apm/api/settings/MDLDiskOptConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "mdl_clean_config"

    .line 262151
    sget-object v1, Lcom/dragon/read/apm/api/settings/MDLDiskOptConfig;->b:Lcom/dragon/read/apm/api/settings/MDLDiskOptConfig;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/apm/api/settings/MDLDiskOptConfig;

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/apm/api/settings/MDLDiskOptConfig;->config:Ljava/util/Map;

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v0, v1, v2

    .line 262172
    const-string v2, "MDL\u8fc7\u671f\u6e05\u7406\u914d\u7f6e: %s"

    .line 262174
    const-string v3, "default"

    .line 262176
    const-string v4, "ReaderAPM-Libra"

    .line 262178
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/apm/api/settings/MDLDiskOptConfig;->a:Lcom/dragon/read/apm/api/settings/MDLDiskOptConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "mdl_clean_config"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/apm/api/settings/MDLDiskOptConfig;->b:Lcom/dragon/read/apm/api/settings/MDLDiskOptConfig;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/apm/api/settings/MDLDiskOptConfig;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/apm/api/settings/MDLDiskOptConfig;->config:Ljava/util/Map;

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v0, v1, v2

    .line 262171
    .line 262172
    const-string v2, "MDL\u8fc7\u671f\u6e05\u7406\u914d\u7f6e: %s"

    .line 262173
    .line 262174
    const-string v3, "default"

    .line 262175
    .line 262176
    const-string v4, "ReaderAPM-Libra"

    .line 262177
    .line 262178
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


