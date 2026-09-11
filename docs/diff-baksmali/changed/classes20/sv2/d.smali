## classes20/sv2/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262149
    const-string v1, "MemoryCacheManager"

    .line 262151
    const-string v2, "[\u6f2b\u753b\u4e2d\u63d2\u5e7f\u544a]"

    .line 262153
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    iput-object v0, p0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    new-instance v0, Ljava/util/HashSet;

    .line 262160
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262163
    iput-object v0, p0, Lsv2/d;->d:Ljava/util/HashSet;

    .line 262165
    new-instance v0, Lsv2/d$a;

    .line 262167
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262169
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_28

    .line 262177
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdModelCacheMaxNum:I

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/16 v1, 0x14

    .line 262186
    :goto_2a
    invoke-direct {v0, p0, v1}, Lsv2/d$a;-><init>(Lsv2/d;I)V

    .line 262189
    iput-object v0, p0, Lsv2/d;->e:Lsv2/d$a;

    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262196
    iput-object v0, p0, Lsv2/d;->f:Ljava/util/HashMap;

    .line 262198
    new-instance v0, Lsv2/d$b;

    .line 262200
    invoke-direct {v0, p0}, Lsv2/d$b;-><init>(Lsv2/d;)V

    .line 262203
    iput-object v0, p0, Lsv2/d;->g:Lsv2/d$b;

    .line 262205
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
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    const-string v1, "MemoryCacheManager"

    .line 262150
    .line 262151
    const-string v2, "[\u6f2b\u753b\u4e2d\u63d2\u5e7f\u544a]"

    .line 262152
    .line 262153
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/HashSet;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lsv2/d;->d:Ljava/util/HashSet;

    .line 262164
    .line 262165
    new-instance v0, Lsv2/d$a;

    .line 262166
    .line 262167
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_28

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 262178
    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdModelCacheMaxNum:I

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/16 v1, 0x14

    .line 262185
    .line 262186
    :goto_2a
    invoke-direct {v0, p0, v1}, Lsv2/d$a;-><init>(Lsv2/d;I)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lsv2/d;->e:Lsv2/d$a;

    .line 262190
    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lsv2/d;->f:Ljava/util/HashMap;

    .line 262197
    .line 262198
    new-instance v0, Lsv2/d$b;

    .line 262199
    .line 262200
    invoke-direct {v0, p0}, Lsv2/d$b;-><init>(Lsv2/d;)V

    .line 262201
    .line 262202
    .line 262203
    iput-object v0, p0, Lsv2/d;->g:Lsv2/d$b;

    .line 262204
    .line 262205
    return-void
.end method


