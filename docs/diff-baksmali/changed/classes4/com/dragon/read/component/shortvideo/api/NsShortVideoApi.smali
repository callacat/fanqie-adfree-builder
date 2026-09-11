## classes4/com/dragon/read/component/shortvideo/api/NsShortVideoApi.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93d0e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$a;->a:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$a;

    .line 262152
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$a;

    .line 262154
    const-string v0, "hongguo"

    .line 262156
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->HongguoFlavor:Ljava/lang/String;

    .line 262158
    const-string v0, "kylin"

    .line 262160
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->KylinFlavor:Ljava/lang/String;

    .line 262162
    const-string v0, "video_series"

    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->COLD_START_TAG:Ljava/lang/String;

    .line 262166
    const-class v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262168
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262179
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93d0e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$a;->a:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$a;

    .line 262151
    .line 262152
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$a;

    .line 262153
    .line 262154
    const-string v0, "hongguo"

    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->HongguoFlavor:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v0, "kylin"

    .line 262159
    .line 262160
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->KylinFlavor:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v0, "video_series"

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->COLD_START_TAG:Ljava/lang/String;

    .line 262165
    .line 262166
    const-class v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262180
    .line 262181
    return-void
.end method


