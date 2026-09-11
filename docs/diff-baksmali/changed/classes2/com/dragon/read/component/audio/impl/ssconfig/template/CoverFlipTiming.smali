## classes2/com/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x9012a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ICoverFlipTiming;

    .line 262161
    const-string v2, "cover_flip_timing_optimize"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x9012a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ICoverFlipTiming;

    .line 262160
    .line 262161
    const-string v2, "cover_flip_timing_optimize"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262173
    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->removeAutoFlip:Z

    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->flipAfter10Chapters:Z

    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->addOriginNovel:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->removeAutoFlip:Z

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->flipAfter10Chapters:Z

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->addOriginNovel:Z

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;-><init>(ZZZZ)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_15

    .line 100925459
    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;-><init>(ZZZZ)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


