## classes21/com/dragon/read/base/ssconfig/template/PreWarmServiceConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8f4e9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPreWarmServiceConfig;

    .line 262161
    const-string v2, "prewarm_service_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262171
    const-wide/16 v7, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0xf

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;-><init>(ZJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->b:Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8f4e9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPreWarmServiceConfig;

    .line 262160
    .line 262161
    const-string v2, "prewarm_service_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262170
    .line 262171
    const-wide/16 v7, 0x0

    .line 262172
    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0xf

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;-><init>(ZJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->b:Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZJJLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZJJLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->enable:Z

    .line 67305481
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->authTimeoutMs:J

    .line 67305483
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->downloadTimeoutMs:J

    .line 67305485
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->tokenList:Ljava/util/List;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJJLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->enable:Z

    .line 67305480
    .line 67305481
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->authTimeoutMs:J

    .line 67305482
    .line 67305483
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->downloadTimeoutMs:J

    .line 67305484
    .line 67305485
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->tokenList:Ljava/util/List;

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(ZJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925442
    if-eqz p8, :cond_5

    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 100925447
    if-eqz p8, :cond_b

    .line 100925449
    const-wide/16 p2, 0x1388

    .line 100925451
    :cond_b
    move-wide v0, p2

    .line 100925452
    and-int/lit8 p2, p7, 0x4

    .line 100925454
    if-eqz p2, :cond_12

    .line 100925456
    const-wide/16 p4, 0x2710

    .line 100925458
    :cond_12
    move-wide v2, p4

    .line 100925459
    and-int/lit8 p2, p7, 0x8

    .line 100925461
    if-eqz p2, :cond_25

    .line 100925463
    const-string p2, "ed7880f49b0a75a70669a1ec83d8209e7b5c185eae19fcf14be15676c1cb3ab9"

    .line 100925465
    const-string p3, "7c488bf4aef1536aa6db626d87bf81096cafac305a15aa16d44f5ea45b430b09"

    .line 100925467
    const-string p4, "com.oplus.nas"

    .line 100925469
    filled-new-array {p4, p2, p3}, [Ljava/lang/String;

    .line 100925472
    move-result-object p2

    .line 100925473
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100925476
    move-result-object p6

    .line 100925477
    :cond_25
    move-object p8, p6

    .line 100925478
    move-object p2, p0

    .line 100925479
    move p3, p1

    .line 100925480
    move-wide p4, v0

    .line 100925481
    move-wide p6, v2

    .line 100925482
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;-><init>(ZJJLjava/util/List;)V

    .line 100925485
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925441
    .line 100925442
    if-eqz p8, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 100925446
    .line 100925447
    if-eqz p8, :cond_b

    .line 100925448
    .line 100925449
    const-wide/16 p2, 0x1388

    .line 100925450
    .line 100925451
    :cond_b
    move-wide v0, p2

    .line 100925452
    and-int/lit8 p2, p7, 0x4

    .line 100925453
    .line 100925454
    if-eqz p2, :cond_12

    .line 100925455
    .line 100925456
    const-wide/16 p4, 0x2710

    .line 100925457
    .line 100925458
    :cond_12
    move-wide v2, p4

    .line 100925459
    and-int/lit8 p2, p7, 0x8

    .line 100925460
    .line 100925461
    if-eqz p2, :cond_25

    .line 100925462
    .line 100925463
    const-string p2, "ed7880f49b0a75a70669a1ec83d8209e7b5c185eae19fcf14be15676c1cb3ab9"

    .line 100925464
    .line 100925465
    const-string p3, "7c488bf4aef1536aa6db626d87bf81096cafac305a15aa16d44f5ea45b430b09"

    .line 100925466
    .line 100925467
    const-string p4, "com.oplus.nas"

    .line 100925468
    .line 100925469
    filled-new-array {p4, p2, p3}, [Ljava/lang/String;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p2

    .line 100925473
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100925474
    .line 100925475
    .line 100925476
    move-result-object p6

    .line 100925477
    :cond_25
    move-object p8, p6

    .line 100925478
    move-object p2, p0

    .line 100925479
    move p3, p1

    .line 100925480
    move-wide p4, v0

    .line 100925481
    move-wide p6, v2

    .line 100925482
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;-><init>(ZJJLjava/util/List;)V

    .line 100925483
    .line 100925484
    .line 100925485
    return-void
.end method


