## classes21/com/dragon/read/base/ssconfig/model/StoryAdOptConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e6d4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IStoryAdOptConfig;

    .line 262161
    const-string/jumbo v2, "story_ad_opt_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const-wide/16 v7, 0x0

    .line 262174
    const/16 v9, 0xf

    .line 262176
    const/4 v10, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;-><init>(IZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e6d4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IStoryAdOptConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "story_ad_opt_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const-wide/16 v7, 0x0

    .line 262173
    .line 262174
    const/16 v9, 0xf

    .line 262175
    .line 262176
    const/4 v10, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;-><init>(IZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(IZIJ)V
[MOD-CHANGED]
.method public constructor <init>(IZIJ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->durRequestingReset:I

    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->expiredVisible:Z

    .line 67305479
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->pageGapWithoutAd:I

    .line 67305481
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->interceptMinInterval:J

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZIJ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->durRequestingReset:I

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->expiredVisible:Z

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->pageGapWithoutAd:I

    .line 67305480
    .line 67305481
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->interceptMinInterval:J

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(IZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    if-eqz p7, :cond_6

    .line 100925444
    const/16 p1, 0x3c

    .line 100925446
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 100925448
    const/4 v0, 0x0

    .line 100925449
    if-eqz p7, :cond_d

    .line 100925451
    const/4 p7, 0x0

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move p7, p2

    .line 100925454
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 100925456
    if-eqz p2, :cond_13

    .line 100925458
    goto :goto_14

    .line 100925459
    :cond_13
    move v0, p3

    .line 100925460
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 100925462
    if-eqz p2, :cond_1a

    .line 100925464
    const-wide/16 p4, 0x1f4

    .line 100925466
    :cond_1a
    move-wide v1, p4

    .line 100925467
    move-object p2, p0

    .line 100925468
    move p3, p1

    .line 100925469
    move p4, p7

    .line 100925470
    move p5, v0

    .line 100925471
    move-wide p6, v1

    .line 100925472
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;-><init>(IZIJ)V

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz p7, :cond_6

    .line 100925443
    .line 100925444
    const/16 p1, 0x3c

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 100925447
    .line 100925448
    const/4 v0, 0x0

    .line 100925449
    if-eqz p7, :cond_d

    .line 100925450
    .line 100925451
    const/4 p7, 0x0

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move p7, p2

    .line 100925454
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 100925455
    .line 100925456
    if-eqz p2, :cond_13

    .line 100925457
    .line 100925458
    goto :goto_14

    .line 100925459
    :cond_13
    move v0, p3

    .line 100925460
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 100925461
    .line 100925462
    if-eqz p2, :cond_1a

    .line 100925463
    .line 100925464
    const-wide/16 p4, 0x1f4

    .line 100925465
    .line 100925466
    :cond_1a
    move-wide v1, p4

    .line 100925467
    move-object p2, p0

    .line 100925468
    move p3, p1

    .line 100925469
    move p4, p7

    .line 100925470
    move p5, v0

    .line 100925471
    move-wide p6, v1

    .line 100925472
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;-><init>(IZIJ)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


