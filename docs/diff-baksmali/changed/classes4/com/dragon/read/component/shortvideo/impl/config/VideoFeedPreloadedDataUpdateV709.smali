## classes4/com/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x94727

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IVideoFeedPreloadedDataUpdateV709;

    .line 262161
    const-string v2, "video_feed_preloaded_data_update"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enableFirstStartSolidDefaultAB()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_27

    .line 262174
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 262176
    const/4 v1, 0x2

    .line 262177
    const/16 v2, 0xa

    .line 262179
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;-><init>(II)V

    .line 262182
    goto :goto_2f

    .line 262183
    :cond_27
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 262185
    const/4 v1, 0x3

    .line 262186
    const/4 v2, 0x0

    .line 262187
    const/4 v3, 0x0

    .line 262188
    invoke-direct {v0, v2, v2, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262191
    :goto_2f
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x94727

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IVideoFeedPreloadedDataUpdateV709;

    .line 262160
    .line 262161
    const-string v2, "video_feed_preloaded_data_update"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enableFirstStartSolidDefaultAB()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 262175
    .line 262176
    const/4 v1, 0x2

    .line 262177
    const/16 v2, 0xa

    .line 262178
    .line 262179
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;-><init>(II)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2f

    .line 262183
    :cond_27
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 262184
    .line 262185
    const/4 v1, 0x3

    .line 262186
    const/4 v2, 0x0

    .line 262187
    const/4 v3, 0x0

    .line 262188
    invoke-direct {v0, v2, v2, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;

    .line 262192
    .line 262193
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
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->config:I

    .line 33685509
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->requestCountLimit:I

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
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->config:I

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;->requestCountLimit:I

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;-><init>(II)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedPreloadedDataUpdateV709;-><init>(II)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


