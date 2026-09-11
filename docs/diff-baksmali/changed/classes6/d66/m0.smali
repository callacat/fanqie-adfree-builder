## classes6/d66/m0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b1ce

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ld66/m0;

    .line 262152
    invoke-direct {v0}, Ld66/m0;-><init>()V

    .line 262155
    sput-object v0, Ld66/m0;->a:Ld66/m0;

    .line 262157
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262159
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262162
    sput-object v0, Ld66/m0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262164
    sput-object v0, Ld66/m0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262166
    sget-object v0, Ld66/m0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262170
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 262173
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadTaskApi()Lte4/f;

    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Ld66/m0$a;

    .line 262181
    invoke-direct {v1}, Ld66/m0$a;-><init>()V

    .line 262184
    invoke-interface {v0, v1}, Lte4/f;->b(Ld66/m0$a;)V

    .line 262187
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262189
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 262192
    move-result-object v0

    .line 262193
    new-instance v1, Ld66/m0$b;

    .line 262195
    invoke-direct {v1}, Ld66/m0$b;-><init>()V

    .line 262198
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/f;->q(Ld66/m0$b;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b1ce

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ld66/m0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ld66/m0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ld66/m0;->a:Ld66/m0;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Ld66/m0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262163
    .line 262164
    sput-object v0, Ld66/m0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262165
    .line 262166
    sget-object v0, Ld66/m0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262167
    .line 262168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadTaskApi()Lte4/f;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Ld66/m0$a;

    .line 262180
    .line 262181
    invoke-direct {v1}, Ld66/m0$a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Lte4/f;->b(Ld66/m0$a;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262188
    .line 262189
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    new-instance v1, Ld66/m0$b;

    .line 262194
    .line 262195
    invoke-direct {v1}, Ld66/m0$b;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/f;->q(Ld66/m0$b;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


