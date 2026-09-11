## classes2/sj3/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lzs5/d$a;

    .line 262146
    sget-object v1, Lcom/dragon/read/lfc/LFCBiz;->TtsAuto2Ad:Lcom/dragon/read/lfc/LFCBiz;

    .line 262148
    invoke-direct {v0, v1}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 262151
    sget-object v1, Lsj3/r;->k:Lsj3/r$b;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v1, Lsj3/r;->m:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lsj3/r$a;

    .line 262164
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262167
    new-instance v1, Lat5/m;

    .line 262169
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 262172
    move-result-object v2

    .line 262173
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->cancelCountDays:I

    .line 262175
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 262178
    move-result-object v3

    .line 262179
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->maxCancelTimes:I

    .line 262181
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 262184
    move-result-object v4

    .line 262185
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->cooldownDays:I

    .line 262187
    const/4 v5, 0x1

    .line 262188
    invoke-direct {v1, v2, v3, v4, v5}, Lat5/m;-><init>(IIIZ)V

    .line 262191
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262194
    const/4 v1, 0x0

    .line 262195
    invoke-virtual {v0, v1}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lzs5/d$a;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/lfc/LFCBiz;->TtsAuto2Ad:Lcom/dragon/read/lfc/LFCBiz;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lsj3/r;->k:Lsj3/r$b;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lsj3/r;->m:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lsj3/r$a;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Lat5/m;

    .line 262168
    .line 262169
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->cancelCountDays:I

    .line 262174
    .line 262175
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->maxCancelTimes:I

    .line 262180
    .line 262181
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v4

    .line 262185
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->cooldownDays:I

    .line 262186
    .line 262187
    const/4 v5, 0x1

    .line 262188
    invoke-direct {v1, v2, v3, v4, v5}, Lat5/m;-><init>(IIIZ)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262192
    .line 262193
    .line 262194
    const/4 v1, 0x0

    .line 262195
    invoke-virtual {v0, v1}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


