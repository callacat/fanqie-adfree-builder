## classes21/com/dragon/read/base/ssconfig/template/FeedPreloadOptV707.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8ecaf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IFeedPreloadOptV707;

    .line 262161
    const-string v2, "feed_preload_opt_v707"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const-wide/16 v7, 0x0

    .line 262173
    const/16 v9, 0xf

    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;-><init>(ZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->b:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->d:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8ecaf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IFeedPreloadOptV707;

    .line 262160
    .line 262161
    const-string v2, "feed_preload_opt_v707"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const-wide/16 v7, 0x0

    .line 262172
    .line 262173
    const/16 v9, 0xf

    .line 262174
    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;-><init>(ZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->b:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->d:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(ZZIJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZIJ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->enable:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->bypassMssdk:Z

    .line 67305479
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->expireTimeHour:I

    .line 67305481
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->netBlockExtraMs:J

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIJ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->enable:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->bypassMssdk:Z

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->expireTimeHour:I

    .line 67305480
    .line 67305481
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->netBlockExtraMs:J

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925445
    const/4 p7, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move p7, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925450
    if-eqz p1, :cond_d

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move v0, p2

    .line 100925454
    :goto_e
    and-int/lit8 p1, p6, 0x4

    .line 100925456
    if-eqz p1, :cond_17

    .line 100925458
    const/16 p3, 0x18

    .line 100925460
    const/16 v1, 0x18

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move v1, p3

    .line 100925464
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 100925466
    if-eqz p1, :cond_1e

    .line 100925468
    const-wide/16 p4, 0x0

    .line 100925470
    :cond_1e
    move-wide p5, p4

    .line 100925471
    move-object p1, p0

    .line 100925472
    move p2, p7

    .line 100925473
    move p3, v0

    .line 100925474
    move p4, v1

    .line 100925475
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;-><init>(ZZIJ)V

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925444
    .line 100925445
    const/4 p7, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move p7, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    .line 100925450
    if-eqz p1, :cond_d

    .line 100925451
    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move v0, p2

    .line 100925454
    :goto_e
    and-int/lit8 p1, p6, 0x4

    .line 100925455
    .line 100925456
    if-eqz p1, :cond_17

    .line 100925457
    .line 100925458
    const/16 p3, 0x18

    .line 100925459
    .line 100925460
    const/16 v1, 0x18

    .line 100925461
    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move v1, p3

    .line 100925464
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 100925465
    .line 100925466
    if-eqz p1, :cond_1e

    .line 100925467
    .line 100925468
    const-wide/16 p4, 0x0

    .line 100925469
    .line 100925470
    :cond_1e
    move-wide p5, p4

    .line 100925471
    move-object p1, p0

    .line 100925472
    move p2, p7

    .line 100925473
    move p3, v0

    .line 100925474
    move p4, v1

    .line 100925475
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;-><init>(ZZIJ)V

    .line 100925476
    .line 100925477
    .line 100925478
    return-void
.end method


