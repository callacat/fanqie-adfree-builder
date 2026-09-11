## classes4/com/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x947f1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/IReaderSinglePreloadConfig;

    .line 262161
    const-string v2, "reader_single_preload_config_v687"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const-wide/16 v6, 0x0

    .line 262172
    const-wide/16 v8, 0x0

    .line 262174
    const/16 v10, 0xf

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;-><init>(ZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x947f1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/IReaderSinglePreloadConfig;

    .line 262160
    .line 262161
    const-string v2, "reader_single_preload_config_v687"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const-wide/16 v6, 0x0

    .line 262171
    .line 262172
    const-wide/16 v8, 0x0

    .line 262173
    .line 262174
    const/16 v10, 0xf

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;-><init>(ZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZZJJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZJJ)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->enablePreload:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->enablePrepare:Z

    .line 67305479
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->preloadSize:J

    .line 67305481
    iput-wide p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->prepareSize:J

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZJJ)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->enablePreload:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->enablePrepare:Z

    .line 67305478
    .line 67305479
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->preloadSize:J

    .line 67305480
    .line 67305481
    iput-wide p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->prepareSize:J

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p8, :cond_7

    .line 100925445
    const/4 p8, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move p8, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 100925450
    if-eqz p1, :cond_d

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move v0, p2

    .line 100925454
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 100925456
    const-wide/16 v1, 0x0

    .line 100925458
    if-eqz p1, :cond_16

    .line 100925460
    move-wide v3, v1

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move-wide v3, p3

    .line 100925463
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 100925465
    if-eqz p1, :cond_1d

    .line 100925467
    move-wide p6, v1

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move-wide p6, p5

    .line 100925470
    :goto_1e
    move-object p1, p0

    .line 100925471
    move p2, p8

    .line 100925472
    move p3, v0

    .line 100925473
    move-wide p4, v3

    .line 100925474
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;-><init>(ZZJJ)V

    .line 100925477
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p8, :cond_7

    .line 100925444
    .line 100925445
    const/4 p8, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move p8, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p7, 0x2

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
    and-int/lit8 p1, p7, 0x4

    .line 100925455
    .line 100925456
    const-wide/16 v1, 0x0

    .line 100925457
    .line 100925458
    if-eqz p1, :cond_16

    .line 100925459
    .line 100925460
    move-wide v3, v1

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move-wide v3, p3

    .line 100925463
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 100925464
    .line 100925465
    if-eqz p1, :cond_1d

    .line 100925466
    .line 100925467
    move-wide p6, v1

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move-wide p6, p5

    .line 100925470
    :goto_1e
    move-object p1, p0

    .line 100925471
    move p2, p8

    .line 100925472
    move p3, v0

    .line 100925473
    move-wide p4, v3

    .line 100925474
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;-><init>(ZZJJ)V

    .line 100925475
    .line 100925476
    .line 100925477
    return-void
.end method


