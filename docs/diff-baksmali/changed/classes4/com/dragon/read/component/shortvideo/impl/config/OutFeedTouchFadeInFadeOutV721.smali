## classes4/com/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x945e6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IOutFeedTouchFadeInFadeOutV721;

    .line 262161
    const-string v2, "short_video_out_player_transparency_v721"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 262168
    const-wide/16 v4, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0xf

    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;-><init>(JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->b:Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x945e6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IOutFeedTouchFadeInFadeOutV721;

    .line 262160
    .line 262161
    const-string v2, "short_video_out_player_transparency_v721"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 262167
    .line 262168
    const-wide/16 v4, 0x0

    .line 262169
    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0xf

    .line 262174
    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;-><init>(JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->b:Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(JZZZ)V
[MOD-CHANGED]
.method public constructor <init>(JZZZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->fadeOutDelayMillis:J

    .line 67305477
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->rightAreaFadeEnable:Z

    .line 67305479
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->topAreaEnable:Z

    .line 67305481
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->infoPanelFadeEnable:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JZZZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->fadeOutDelayMillis:J

    .line 67305476
    .line 67305477
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->rightAreaFadeEnable:Z

    .line 67305478
    .line 67305479
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->topAreaEnable:Z

    .line 67305480
    .line 67305481
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;->infoPanelFadeEnable:Z

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    if-eqz p7, :cond_6

    .line 100925444
    const-wide/16 p1, 0x1388

    .line 100925446
    :cond_6
    move-wide v1, p1

    .line 100925447
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    const/4 p2, 0x0

    .line 100925450
    if-eqz p1, :cond_e

    .line 100925452
    const/4 v3, 0x0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move v3, p3

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925457
    if-eqz p1, :cond_15

    .line 100925459
    const/4 v4, 0x0

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move v4, p4

    .line 100925462
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925466
    const/4 v5, 0x0

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move v5, p5

    .line 100925469
    :goto_1d
    move-object v0, p0

    .line 100925470
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;-><init>(JZZZ)V

    .line 100925473
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz p7, :cond_6

    .line 100925443
    .line 100925444
    const-wide/16 p1, 0x1388

    .line 100925445
    .line 100925446
    :cond_6
    move-wide v1, p1

    .line 100925447
    and-int/lit8 p1, p6, 0x2

    .line 100925448
    .line 100925449
    const/4 p2, 0x0

    .line 100925450
    if-eqz p1, :cond_e

    .line 100925451
    .line 100925452
    const/4 v3, 0x0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move v3, p3

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_15

    .line 100925458
    .line 100925459
    const/4 v4, 0x0

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move v4, p4

    .line 100925462
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 100925463
    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925465
    .line 100925466
    const/4 v5, 0x0

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move v5, p5

    .line 100925469
    :goto_1d
    move-object v0, p0

    .line 100925470
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/config/OutFeedTouchFadeInFadeOutV721;-><init>(JZZZ)V

    .line 100925471
    .line 100925472
    .line 100925473
    return-void
.end method


