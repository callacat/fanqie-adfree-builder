## classes20/com/dragon/read/ad/onestop/seriessdk/adapter/a.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->seriesAdFeatureEnable:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    sget-object v0, Lz26/a;->a:Lz26/a;

    .line 262160
    invoke-static {v0}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 262176
    :goto_20
    if-eqz v2, :cond_23

    .line 262178
    return-object v1

    .line 262179
    :cond_23
    return-object v0

    .line 262180
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->seriesAdFeatureEnable:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_24

    .line 262157
    .line 262158
    sget-object v0, Lz26/a;->a:Lz26/a;

    .line 262159
    .line 262160
    invoke-static {v0}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 262176
    :goto_20
    if-eqz v2, :cond_23

    .line 262177
    .line 262178
    return-object v1

    .line 262179
    :cond_23
    return-object v0

    .line 262180
    :cond_24
    return-object v1
.end method


