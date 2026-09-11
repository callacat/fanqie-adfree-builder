## classes21/com/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8fa49

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuGuideConfig;

    .line 262161
    const-string/jumbo v2, "video_danmaku_guide_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0xf

    .line 262175
    const/4 v9, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8fa49

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuGuideConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_danmaku_guide_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0xf

    .line 262174
    .line 262175
    const/4 v9, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->publish:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->publishText:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->replyText:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->guideSnackBarText:Ljava/lang/String;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->publish:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->publishText:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->replyText:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;->guideSnackBarText:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_d

    .line 100925444
    new-instance p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;

    .line 100925446
    const-wide/16 v0, 0x708

    .line 100925448
    const/4 p6, 0x2

    .line 100925449
    const/4 v2, 0x1

    .line 100925450
    invoke-direct {p1, p6, v0, v1, v2}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;-><init>(IJI)V

    .line 100925453
    :cond_d
    and-int/lit8 p6, p5, 0x2

    .line 100925455
    if-eqz p6, :cond_14

    .line 100925457
    const-string/jumbo p2, "\u53d1\u4e00\u6761"

    .line 100925460
    :cond_14
    and-int/lit8 p6, p5, 0x4

    .line 100925462
    if-eqz p6, :cond_1b

    .line 100925464
    const-string/jumbo p3, "\u56de\u590d"

    .line 100925467
    :cond_1b
    and-int/lit8 p5, p5, 0x8

    .line 100925469
    if-eqz p5, :cond_22

    .line 100925471
    const-string/jumbo p4, "\u5f00\u542f\u5f39\u5e55\uff0c\u53c2\u4e0e\u8ba8\u8bba"

    .line 100925474
    :cond_22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925477
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_d

    .line 100925443
    .line 100925444
    new-instance p1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;

    .line 100925445
    .line 100925446
    const-wide/16 v0, 0x708

    .line 100925447
    .line 100925448
    const/4 p6, 0x2

    .line 100925449
    const/4 v2, 0x1

    .line 100925450
    invoke-direct {p1, p6, v0, v1, v2}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;-><init>(IJI)V

    .line 100925451
    .line 100925452
    .line 100925453
    :cond_d
    and-int/lit8 p6, p5, 0x2

    .line 100925454
    .line 100925455
    if-eqz p6, :cond_14

    .line 100925456
    .line 100925457
    const-string/jumbo p2, "\u53d1\u4e00\u6761"

    .line 100925458
    .line 100925459
    .line 100925460
    :cond_14
    and-int/lit8 p6, p5, 0x4

    .line 100925461
    .line 100925462
    if-eqz p6, :cond_1b

    .line 100925463
    .line 100925464
    const-string/jumbo p3, "\u56de\u590d"

    .line 100925465
    .line 100925466
    .line 100925467
    :cond_1b
    and-int/lit8 p5, p5, 0x8

    .line 100925468
    .line 100925469
    if-eqz p5, :cond_22

    .line 100925470
    .line 100925471
    const-string/jumbo p4, "\u5f00\u542f\u5f39\u5e55\uff0c\u53c2\u4e0e\u8ba8\u8bba"

    .line 100925472
    .line 100925473
    .line 100925474
    :cond_22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925475
    .line 100925476
    .line 100925477
    return-void
.end method


