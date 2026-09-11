## classes2/hk3/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Lzs5/d$a;

    .line 262155
    sget-object v2, Lcom/dragon/read/lfc/LFCBiz;->TtsSyncingPendant:Lcom/dragon/read/lfc/LFCBiz;

    .line 262157
    invoke-direct {v1, v2}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 262160
    new-instance v2, Lat5/m;

    .line 262162
    iget v3, v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->maxCloseCount:I

    .line 262164
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->cooldownDays:I

    .line 262166
    const/4 v4, -0x1

    .line 262167
    const/4 v5, 0x0

    .line 262168
    invoke-direct {v2, v4, v3, v0, v5}, Lat5/m;-><init>(IIIZ)V

    .line 262171
    invoke-virtual {v1, v2}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262174
    invoke-virtual {v1, v5}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Lzs5/d$a;

    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/read/lfc/LFCBiz;->TtsSyncingPendant:Lcom/dragon/read/lfc/LFCBiz;

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v2, Lat5/m;

    .line 262161
    .line 262162
    iget v3, v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->maxCloseCount:I

    .line 262163
    .line 262164
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->cooldownDays:I

    .line 262165
    .line 262166
    const/4 v4, -0x1

    .line 262167
    const/4 v5, 0x0

    .line 262168
    invoke-direct {v2, v4, v3, v0, v5}, Lat5/m;-><init>(IIIZ)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v5}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


