## classes21/com/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8fa4d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715$a;

    .line 262157
    sget-object v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig$a;

    .line 262159
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;

    .line 262161
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuGuideV715;

    .line 262163
    const-string/jumbo v2, "video_danmaku_guide_v715"

    .line 262166
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262169
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    const/4 v2, 0x3

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;-><init>(ZLcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8fa4d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig$a;

    .line 262158
    .line 262159
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;

    .line 262160
    .line 262161
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuGuideV715;

    .line 262162
    .line 262163
    const-string/jumbo v2, "video_danmaku_guide_v715"

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    const/4 v2, 0x3

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;-><init>(ZLcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->enable:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->freqConfig:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->enable:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->freqConfig:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_19

    .line 67305481
    sget-object p2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig$a;

    .line 67305483
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    new-instance p2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 67305488
    const-wide/16 v1, 0x0

    .line 67305490
    const/4 v3, 0x0

    .line 67305491
    const-wide/16 v4, 0x0

    .line 67305493
    move-object v0, p2

    .line 67305494
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;-><init>(JIJ)V

    .line 67305497
    :cond_19
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;-><init>(ZLcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_19

    .line 67305480
    .line 67305481
    sget-object p2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig$a;

    .line 67305482
    .line 67305483
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    .line 67305485
    .line 67305486
    new-instance p2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 67305487
    .line 67305488
    const-wide/16 v1, 0x0

    .line 67305489
    .line 67305490
    const/4 v3, 0x0

    .line 67305491
    const-wide/16 v4, 0x0

    .line 67305492
    .line 67305493
    move-object v0, p2

    .line 67305494
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;-><init>(JIJ)V

    .line 67305495
    .line 67305496
    .line 67305497
    :cond_19
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;-><init>(ZLcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


