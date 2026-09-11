## classes19/d55/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/GeckoLruConfig;->a:Lcom/dragon/base/ssconfig/template/GeckoLruConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "gecko_lru_config"

    .line 262151
    sget-object v1, Lcom/dragon/base/ssconfig/template/GeckoLruConfig;->b:Lcom/dragon/base/ssconfig/template/GeckoLruConfig;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/base/ssconfig/template/GeckoLruConfig;

    .line 262164
    iget-wide v0, v0, Lcom/dragon/base/ssconfig/template/GeckoLruConfig;->lruThreshold:J

    .line 262166
    const/16 v2, 0x400

    .line 262168
    int-to-long v2, v2

    .line 262169
    mul-long v0, v0, v2

    .line 262171
    mul-long v0, v0, v2

    .line 262173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/GeckoLruConfig;->a:Lcom/dragon/base/ssconfig/template/GeckoLruConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "gecko_lru_config"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/base/ssconfig/template/GeckoLruConfig;->b:Lcom/dragon/base/ssconfig/template/GeckoLruConfig;

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
    check-cast v0, Lcom/dragon/base/ssconfig/template/GeckoLruConfig;

    .line 262163
    .line 262164
    iget-wide v0, v0, Lcom/dragon/base/ssconfig/template/GeckoLruConfig;->lruThreshold:J

    .line 262165
    .line 262166
    const/16 v2, 0x400

    .line 262167
    .line 262168
    int-to-long v2, v2

    .line 262169
    mul-long v0, v0, v2

    .line 262170
    .line 262171
    mul-long v0, v0, v2

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


