## classes18/com/dragon/read/goldcoinbox/pendant/video/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "growth"

    .line 262149
    const-string v2, "PolarisVideoPendantMgr"

    .line 262151
    const-string v3, "clearCache and update button"

    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_35

    .line 262175
    new-instance v1, Ljava/util/HashMap;

    .line 262177
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262180
    const-string v2, "capsule_view"

    .line 262182
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 262185
    move-result-object v3

    .line 262186
    if-eqz v3, :cond_32

    .line 262188
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    move-result-object v2

    .line 262192
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 262194
    :cond_32
    invoke-interface {v0, v1}, Lb12/g;->F(Ljava/util/Map;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "growth"

    .line 262148
    .line 262149
    const-string v2, "PolarisVideoPendantMgr"

    .line 262150
    .line 262151
    const-string v3, "clearCache and update button"

    .line 262152
    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_35

    .line 262174
    .line 262175
    new-instance v1, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "capsule_view"

    .line 262181
    .line 262182
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    if-eqz v3, :cond_32

    .line 262187
    .line 262188
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 262193
    .line 262194
    :cond_32
    invoke-interface {v0, v1}, Lb12/g;->F(Ljava/util/Map;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


