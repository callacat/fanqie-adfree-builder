## classes4/com/dragon/read/component/shortvideo/model/GlobalMuteConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x954d3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->a:Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/model/IGlobalMuteConfig;

    .line 262161
    const-string v2, "global_mute_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

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
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->b:Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x954d3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->a:Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/model/IGlobalMuteConfig;

    .line 262160
    .line 262161
    const-string v2, "global_mute_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

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
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->b:Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->globalSettingsTitle:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->globalSettingsDesc:Ljava/lang/String;

    .line 67305482
    iput p3, p0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->buttonPosY:I

    .line 67305484
    iput p4, p0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->buttonPosX:I

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->globalSettingsTitle:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->globalSettingsDesc:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput p3, p0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->buttonPosY:I

    .line 67305483
    .line 67305484
    iput p4, p0, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;->buttonPosX:I

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_6

    .line 100925444
    const-string p1, "\u5f00\u542f\u5e94\u7528\u65f6\u9ed8\u8ba4\u9759\u97f3"

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_c

    .line 100925450
    const-string p2, ""

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_12

    .line 100925456
    const/16 p3, 0x98

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_18

    .line 100925462
    const/16 p4, 0x10

    .line 100925464
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 100925467
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_6

    .line 100925443
    .line 100925444
    const-string p1, "\u5f00\u542f\u5e94\u7528\u65f6\u9ed8\u8ba4\u9759\u97f3"

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_c

    .line 100925449
    .line 100925450
    const-string p2, ""

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_12

    .line 100925455
    .line 100925456
    const/16 p3, 0x98

    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_18

    .line 100925461
    .line 100925462
    const/16 p4, 0x10

    .line 100925463
    .line 100925464
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/model/GlobalMuteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 100925465
    .line 100925466
    .line 100925467
    return-void
.end method


