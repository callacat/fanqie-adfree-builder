## classes21/com/dragon/read/base/ssconfig/settings/template/EnableWebRecycler.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e851

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/IEnableWebRecycler;

    .line 262161
    const-string v2, "enable_web_recycler"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;-><init>(ZI[Ljava/lang/String;[IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->b:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e851

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/IEnableWebRecycler;

    .line 262160
    .line 262161
    const-string v2, "enable_web_recycler"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

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
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;-><init>(ZI[Ljava/lang/String;[IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->b:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZI[Ljava/lang/String;[IZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZI[Ljava/lang/String;[IZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->enable:Z

    .line 100859912
    iput p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->prepareSize:I

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->whiteList:[Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->sceneList:[I

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->ugcOptEnabled:Z

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->fixRecyclerWebviewLeak:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI[Ljava/lang/String;[IZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->enable:Z

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->prepareSize:I

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->whiteList:[Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->sceneList:[I

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->ugcOptEnabled:Z

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->fixRecyclerWebviewLeak:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZI[Ljava/lang/String;[IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI[Ljava/lang/String;[IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545410
    const/4 v0, 0x1

    .line 134545411
    if-eqz p8, :cond_7

    .line 134545413
    const/4 p8, 0x1

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move p8, p1

    .line 134545416
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134545418
    if-eqz p1, :cond_e

    .line 134545420
    const/4 v1, 0x1

    .line 134545421
    goto :goto_f

    .line 134545422
    :cond_e
    move v1, p2

    .line 134545423
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134545425
    if-eqz p1, :cond_19

    .line 134545427
    const-string p1, "*"

    .line 134545429
    filled-new-array {p1}, [Ljava/lang/String;

    .line 134545432
    move-result-object p3

    .line 134545433
    :cond_19
    move-object v2, p3

    .line 134545434
    and-int/lit8 p1, p7, 0x8

    .line 134545436
    if-eqz p1, :cond_24

    .line 134545438
    const/4 p1, 0x6

    .line 134545439
    new-array p4, p1, [I

    .line 134545441
    fill-array-data p4, :array_3e

    .line 134545444
    :cond_24
    move-object v3, p4

    .line 134545445
    and-int/lit8 p1, p7, 0x10

    .line 134545447
    if-eqz p1, :cond_2b

    .line 134545449
    const/4 v4, 0x1

    .line 134545450
    goto :goto_2c

    .line 134545451
    :cond_2b
    move v4, p5

    .line 134545452
    :goto_2c
    and-int/lit8 p1, p7, 0x20

    .line 134545454
    if-eqz p1, :cond_32

    .line 134545456
    const/4 p7, 0x1

    .line 134545457
    goto :goto_33

    .line 134545458
    :cond_32
    move p7, p6

    .line 134545459
    :goto_33
    move-object p1, p0

    .line 134545460
    move p2, p8

    .line 134545461
    move p3, v1

    .line 134545462
    move-object p4, v2

    .line 134545463
    move-object p5, v3

    .line 134545464
    move p6, v4

    .line 134545465
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;-><init>(ZI[Ljava/lang/String;[IZZ)V

    .line 134545468
    return-void

    nop

    .line 134545470
    :array_3e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI[Ljava/lang/String;[IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134545408
    and-int/lit8 p8, p7, 0x1

    .line 134545409
    .line 134545410
    const/4 v0, 0x1

    .line 134545411
    if-eqz p8, :cond_7

    .line 134545412
    .line 134545413
    const/4 p8, 0x1

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    move p8, p1

    .line 134545416
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134545417
    .line 134545418
    if-eqz p1, :cond_e

    .line 134545419
    .line 134545420
    const/4 v1, 0x1

    .line 134545421
    goto :goto_f

    .line 134545422
    :cond_e
    move v1, p2

    .line 134545423
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134545424
    .line 134545425
    if-eqz p1, :cond_19

    .line 134545426
    .line 134545427
    const-string p1, "*"

    .line 134545428
    .line 134545429
    filled-new-array {p1}, [Ljava/lang/String;

    .line 134545430
    .line 134545431
    .line 134545432
    move-result-object p3

    .line 134545433
    :cond_19
    move-object v2, p3

    .line 134545434
    and-int/lit8 p1, p7, 0x8

    .line 134545435
    .line 134545436
    if-eqz p1, :cond_24

    .line 134545437
    .line 134545438
    const/4 p1, 0x6

    .line 134545439
    new-array p4, p1, [I

    .line 134545440
    .line 134545441
    fill-array-data p4, :array_3e

    .line 134545442
    .line 134545443
    .line 134545444
    :cond_24
    move-object v3, p4

    .line 134545445
    and-int/lit8 p1, p7, 0x10

    .line 134545446
    .line 134545447
    if-eqz p1, :cond_2b

    .line 134545448
    .line 134545449
    const/4 v4, 0x1

    .line 134545450
    goto :goto_2c

    .line 134545451
    :cond_2b
    move v4, p5

    .line 134545452
    :goto_2c
    and-int/lit8 p1, p7, 0x20

    .line 134545453
    .line 134545454
    if-eqz p1, :cond_32

    .line 134545455
    .line 134545456
    const/4 p7, 0x1

    .line 134545457
    goto :goto_33

    .line 134545458
    :cond_32
    move p7, p6

    .line 134545459
    :goto_33
    move-object p1, p0

    .line 134545460
    move p2, p8

    .line 134545461
    move p3, v1

    .line 134545462
    move-object p4, v2

    .line 134545463
    move-object p5, v3

    .line 134545464
    move p6, v4

    .line 134545465
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;-><init>(ZI[Ljava/lang/String;[IZZ)V

    .line 134545466
    .line 134545467
    .line 134545468
    return-void

    .line 134545469
    nop

    .line 134545470
    :array_3e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method


