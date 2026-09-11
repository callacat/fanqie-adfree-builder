## classes20/com/dragon/read/absettings/TrafficMonitorConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8d49c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->a:Lcom/dragon/read/absettings/TrafficMonitorConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/absettings/ITrafficMonitorConfig;

    .line 262161
    const-string v2, "traffic_monitor_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;

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
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/absettings/TrafficMonitorConfig;-><init>(ZI[Lcom/dragon/read/absettings/TimeRule;Lcom/dragon/read/absettings/RegularReport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->b:Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8d49c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->a:Lcom/dragon/read/absettings/TrafficMonitorConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/absettings/ITrafficMonitorConfig;

    .line 262160
    .line 262161
    const-string v2, "traffic_monitor_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;

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
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/absettings/TrafficMonitorConfig;-><init>(ZI[Lcom/dragon/read/absettings/TimeRule;Lcom/dragon/read/absettings/RegularReport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->b:Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(ZI[Lcom/dragon/read/absettings/TimeRule;Lcom/dragon/read/absettings/RegularReport;)V
[MOD-CHANGED]
.method public constructor <init>(ZI[Lcom/dragon/read/absettings/TimeRule;Lcom/dragon/read/absettings/RegularReport;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->enable:Z

    .line 67305480
    iput p2, p0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->interval:I

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->timeRules:[Lcom/dragon/read/absettings/TimeRule;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->regularReport:Lcom/dragon/read/absettings/RegularReport;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI[Lcom/dragon/read/absettings/TimeRule;Lcom/dragon/read/absettings/RegularReport;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->enable:Z

    .line 67305479
    .line 67305480
    iput p2, p0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->interval:I

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->timeRules:[Lcom/dragon/read/absettings/TimeRule;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->regularReport:Lcom/dragon/read/absettings/RegularReport;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(ZI[Lcom/dragon/read/absettings/TimeRule;Lcom/dragon/read/absettings/RegularReport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI[Lcom/dragon/read/absettings/TimeRule;Lcom/dragon/read/absettings/RegularReport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x1

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x1

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_c

    .line 100925450
    const/16 p2, 0x3c

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_26

    .line 100925456
    new-array p3, v0, [Lcom/dragon/read/absettings/TimeRule;

    .line 100925458
    new-instance p6, Lcom/dragon/read/absettings/TimeRule;

    .line 100925460
    const-string v2, "android_rule_time_5_minutes"

    .line 100925462
    const/16 v3, 0xc8

    .line 100925464
    const/16 v4, 0x96

    .line 100925466
    const/16 v5, 0x12c

    .line 100925468
    const/4 v6, 0x6

    .line 100925469
    const/4 v7, 0x2

    .line 100925470
    const/4 v8, 0x1

    .line 100925471
    move-object v1, p6

    .line 100925472
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/absettings/TimeRule;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 100925475
    const/4 v1, 0x0

    .line 100925476
    aput-object p6, p3, v1

    .line 100925478
    :cond_26
    and-int/lit8 p5, p5, 0x8

    .line 100925480
    if-eqz p5, :cond_33

    .line 100925482
    new-instance p4, Lcom/dragon/read/absettings/RegularReport;

    .line 100925484
    const/16 p5, 0x384

    .line 100925486
    const-string p6, "rule_static_global"

    .line 100925488
    invoke-direct {p4, v0, p5, p6}, Lcom/dragon/read/absettings/RegularReport;-><init>(ZILjava/lang/String;)V

    .line 100925491
    :cond_33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/absettings/TrafficMonitorConfig;-><init>(ZI[Lcom/dragon/read/absettings/TimeRule;Lcom/dragon/read/absettings/RegularReport;)V

    .line 100925494
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI[Lcom/dragon/read/absettings/TimeRule;Lcom/dragon/read/absettings/RegularReport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x1

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x1

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_c

    .line 100925449
    .line 100925450
    const/16 p2, 0x3c

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_26

    .line 100925455
    .line 100925456
    new-array p3, v0, [Lcom/dragon/read/absettings/TimeRule;

    .line 100925457
    .line 100925458
    new-instance p6, Lcom/dragon/read/absettings/TimeRule;

    .line 100925459
    .line 100925460
    const-string v2, "android_rule_time_5_minutes"

    .line 100925461
    .line 100925462
    const/16 v3, 0xc8

    .line 100925463
    .line 100925464
    const/16 v4, 0x96

    .line 100925465
    .line 100925466
    const/16 v5, 0x12c

    .line 100925467
    .line 100925468
    const/4 v6, 0x6

    .line 100925469
    const/4 v7, 0x2

    .line 100925470
    const/4 v8, 0x1

    .line 100925471
    move-object v1, p6

    .line 100925472
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/absettings/TimeRule;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 100925473
    .line 100925474
    .line 100925475
    const/4 v1, 0x0

    .line 100925476
    aput-object p6, p3, v1

    .line 100925477
    .line 100925478
    :cond_26
    and-int/lit8 p5, p5, 0x8

    .line 100925479
    .line 100925480
    if-eqz p5, :cond_33

    .line 100925481
    .line 100925482
    new-instance p4, Lcom/dragon/read/absettings/RegularReport;

    .line 100925483
    .line 100925484
    const/16 p5, 0x384

    .line 100925485
    .line 100925486
    const-string p6, "rule_static_global"

    .line 100925487
    .line 100925488
    invoke-direct {p4, v0, p5, p6}, Lcom/dragon/read/absettings/RegularReport;-><init>(ZILjava/lang/String;)V

    .line 100925489
    .line 100925490
    .line 100925491
    :cond_33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/absettings/TrafficMonitorConfig;-><init>(ZI[Lcom/dragon/read/absettings/TimeRule;Lcom/dragon/read/absettings/RegularReport;)V

    .line 100925492
    .line 100925493
    .line 100925494
    return-void
.end method


