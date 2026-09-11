## classes21/com/dragon/read/base/ssconfig/template/JitPrecompileOptV715.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8f2a7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->a:Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IJitPrecompileOptV715;

    .line 262161
    const-string v2, "jit_precompile_opt_v715"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

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
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->b:Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8f2a7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->a:Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IJitPrecompileOptV715;

    .line 262160
    .line 262161
    const-string v2, "jit_precompile_opt_v715"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

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
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->b:Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->scenesOnLaunchIdle:Ljava/util/List;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->scenesOnLowInteractive:Ljava/util/List;

    .line 67305482
    iput-wide p3, p0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->intervalMs:J

    .line 67305484
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->timeoutMs:J

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->scenesOnLaunchIdle:Ljava/util/List;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->scenesOnLowInteractive:Ljava/util/List;

    .line 67305481
    .line 67305482
    iput-wide p3, p0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->intervalMs:J

    .line 67305483
    .line 67305484
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;->timeoutMs:J

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925442
    if-eqz p8, :cond_9

    .line 100925444
    new-instance p1, Ljava/util/ArrayList;

    .line 100925446
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925449
    :cond_9
    and-int/lit8 p8, p7, 0x2

    .line 100925451
    if-eqz p8, :cond_12

    .line 100925453
    new-instance p2, Ljava/util/ArrayList;

    .line 100925455
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100925458
    :cond_12
    move-object p8, p2

    .line 100925459
    and-int/lit8 p2, p7, 0x4

    .line 100925461
    if-eqz p2, :cond_19

    .line 100925463
    const-wide/16 p3, 0xbb8

    .line 100925465
    :cond_19
    move-wide v0, p3

    .line 100925466
    and-int/lit8 p2, p7, 0x8

    .line 100925468
    if-eqz p2, :cond_20

    .line 100925470
    const-wide/16 p5, 0x1388

    .line 100925472
    :cond_20
    move-wide v2, p5

    .line 100925473
    move-object p2, p0

    .line 100925474
    move-object p3, p1

    .line 100925475
    move-object p4, p8

    .line 100925476
    move-wide p5, v0

    .line 100925477
    move-wide p7, v2

    .line 100925478
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 100925481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925441
    .line 100925442
    if-eqz p8, :cond_9

    .line 100925443
    .line 100925444
    new-instance p1, Ljava/util/ArrayList;

    .line 100925445
    .line 100925446
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925447
    .line 100925448
    .line 100925449
    :cond_9
    and-int/lit8 p8, p7, 0x2

    .line 100925450
    .line 100925451
    if-eqz p8, :cond_12

    .line 100925452
    .line 100925453
    new-instance p2, Ljava/util/ArrayList;

    .line 100925454
    .line 100925455
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100925456
    .line 100925457
    .line 100925458
    :cond_12
    move-object p8, p2

    .line 100925459
    and-int/lit8 p2, p7, 0x4

    .line 100925460
    .line 100925461
    if-eqz p2, :cond_19

    .line 100925462
    .line 100925463
    const-wide/16 p3, 0xbb8

    .line 100925464
    .line 100925465
    :cond_19
    move-wide v0, p3

    .line 100925466
    and-int/lit8 p2, p7, 0x8

    .line 100925467
    .line 100925468
    if-eqz p2, :cond_20

    .line 100925469
    .line 100925470
    const-wide/16 p5, 0x1388

    .line 100925471
    .line 100925472
    :cond_20
    move-wide v2, p5

    .line 100925473
    move-object p2, p0

    .line 100925474
    move-object p3, p1

    .line 100925475
    move-object p4, p8

    .line 100925476
    move-wide p5, v0

    .line 100925477
    move-wide p7, v2

    .line 100925478
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/template/JitPrecompileOptV715;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 100925479
    .line 100925480
    .line 100925481
    return-void
.end method


