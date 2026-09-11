## classes6/h36/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 262146
    new-instance v0, Lzs5/d$a;

    .line 262148
    sget-object v1, Lcom/dragon/read/lfc/LFCBiz;->ReaderNoAdsInspireDialog:Lcom/dragon/read/lfc/LFCBiz;

    .line 262150
    invoke-direct {v0, v1}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 262153
    new-instance v1, Lat5/k;

    .line 262155
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 262163
    move-result-object v2

    .line 262164
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->minShowInterval:I

    .line 262166
    int-to-long v2, v2

    .line 262167
    invoke-direct {v1, v2, v3}, Lat5/k;-><init>(J)V

    .line 262170
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262173
    sget-object v1, Lat5/j;->f:Lat5/j$a;

    .line 262175
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 262178
    move-result-object v2

    .line 262179
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->maxShowTimesToday:I

    .line 262181
    invoke-static {v1, v2}, Lat5/j$a;->a(Lat5/j$a;I)Lat5/j;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-virtual {v0, v1}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 262145
    .line 262146
    new-instance v0, Lzs5/d$a;

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/lfc/LFCBiz;->ReaderNoAdsInspireDialog:Lcom/dragon/read/lfc/LFCBiz;

    .line 262149
    .line 262150
    invoke-direct {v0, v1}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Lat5/k;

    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->minShowInterval:I

    .line 262165
    .line 262166
    int-to-long v2, v2

    .line 262167
    invoke-direct {v1, v2, v3}, Lat5/k;-><init>(J)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Lat5/j;->f:Lat5/j$a;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->maxShowTimesToday:I

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lat5/j$a;->a(Lat5/j$a;I)Lat5/j;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-virtual {v0, v1}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


