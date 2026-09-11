## classes21/com/dragon/read/base/ssconfig/model/LiveFeedRequestConfig.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e570

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->Companion:Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig$Companion;

    .line 262158
    const-class v0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;

    .line 262160
    const-class v2, Lcom/dragon/read/base/ssconfig/model/ILiveFeedRequestConfig;

    .line 262162
    const-string v3, "live_feed_request_config"

    .line 262164
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x3

    .line 262171
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e570

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->Companion:Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig$Companion;

    .line 262157
    .line 262158
    const-class v0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;

    .line 262159
    .line 262160
    const-class v2, Lcom/dragon/read/base/ssconfig/model/ILiveFeedRequestConfig;

    .line 262161
    .line 262162
    const-string v3, "live_feed_request_config"

    .line 262163
    .line 262164
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x3

    .line 262171
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->requestInterval:I

    .line 33685509
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->requestCount:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->requestInterval:I

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->requestCount:I

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const/16 p1, 0x15

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x6

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;-><init>(II)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const/16 p1, 0x15

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x6

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;-><init>(II)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


.method public final getRequestCount()I
[MOD-CHANGED]
.method public final getRequestCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->requestCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRequestCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->requestCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRequestInterval()I
[MOD-CHANGED]
.method public final getRequestInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->requestInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRequestInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->requestInterval:I

    .line 1
    .line 2
    return v0
.end method


