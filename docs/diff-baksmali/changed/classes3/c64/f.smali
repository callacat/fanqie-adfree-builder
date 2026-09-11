## classes3/c64/f.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableLiveRoomJatoOpt:Z

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getAdrenalin()Lcom/bytedance/common/jato/adrenalin/a;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    const-string v2, "LiveRoomJatoOpt"

    .line 262165
    const-string v3, "triggerJatoOpt"

    .line 262167
    const-string v4, "cash"

    .line 262169
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    const-wide/16 v1, 0x1388

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/jato/adrenalin/a;->a(J)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableLiveRoomJatoOpt:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getAdrenalin()Lcom/bytedance/common/jato/adrenalin/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const-string v2, "LiveRoomJatoOpt"

    .line 262164
    .line 262165
    const-string v3, "triggerJatoOpt"

    .line 262166
    .line 262167
    const-string v4, "cash"

    .line 262168
    .line 262169
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    const-wide/16 v1, 0x1388

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/jato/adrenalin/a;->a(J)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


