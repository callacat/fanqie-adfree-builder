## classes18/com/bytedance/timonbase/network/Settings$Config.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/timonbase/network/Settings$Config;->timonConfig:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/timonbase/network/Settings$Config;->rulerEngineConfig:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/timonbase/network/Settings$Config;->sensitivePathConfig:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/timonbase/network/Settings$Config;->timonEncryptionList:Ljava/lang/String;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/timonbase/network/Settings$Config;->timonConfig:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/timonbase/network/Settings$Config;->rulerEngineConfig:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/timonbase/network/Settings$Config;->sensitivePathConfig:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/timonbase/network/Settings$Config;->timonEncryptionList:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const-string v0, ""

    .line 100925444
    if-eqz p6, :cond_7

    .line 100925446
    move-object p1, v0

    .line 100925447
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925451
    move-object p2, v0

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_11

    .line 100925456
    move-object p3, v0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    if-eqz p5, :cond_16

    .line 100925461
    move-object p4, v0

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/timonbase/network/Settings$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925465
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const-string v0, ""

    .line 100925443
    .line 100925444
    if-eqz p6, :cond_7

    .line 100925445
    .line 100925446
    move-object p1, v0

    .line 100925447
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    .line 100925449
    if-eqz p6, :cond_c

    .line 100925450
    .line 100925451
    move-object p2, v0

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_11

    .line 100925455
    .line 100925456
    move-object p3, v0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    .line 100925459
    if-eqz p5, :cond_16

    .line 100925460
    .line 100925461
    move-object p4, v0

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/timonbase/network/Settings$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925463
    .line 100925464
    .line 100925465
    return-void
.end method


.method public static a(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings$Config;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings$Config;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-object p1, p0, Lcom/bytedance/timonbase/network/Settings$Config;->timonConfig:Ljava/lang/String;

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925448
    if-eqz v0, :cond_c

    .line 100925450
    iget-object p2, p0, Lcom/bytedance/timonbase/network/Settings$Config;->rulerEngineConfig:Ljava/lang/String;

    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925454
    if-eqz v0, :cond_12

    .line 100925456
    iget-object p3, p0, Lcom/bytedance/timonbase/network/Settings$Config;->sensitivePathConfig:Ljava/lang/String;

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_18

    .line 100925462
    iget-object p4, p0, Lcom/bytedance/timonbase/network/Settings$Config;->timonEncryptionList:Ljava/lang/String;

    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925467
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925470
    new-instance p0, Lcom/bytedance/timonbase/network/Settings$Config;

    .line 100925472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/timonbase/network/Settings$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925475
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/timonbase/network/Settings$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/timonbase/network/Settings$Config;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-object p1, p0, Lcom/bytedance/timonbase/network/Settings$Config;->timonConfig:Ljava/lang/String;

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_c

    .line 100925449
    .line 100925450
    iget-object p2, p0, Lcom/bytedance/timonbase/network/Settings$Config;->rulerEngineConfig:Ljava/lang/String;

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_12

    .line 100925455
    .line 100925456
    iget-object p3, p0, Lcom/bytedance/timonbase/network/Settings$Config;->sensitivePathConfig:Ljava/lang/String;

    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_18

    .line 100925461
    .line 100925462
    iget-object p4, p0, Lcom/bytedance/timonbase/network/Settings$Config;->timonEncryptionList:Ljava/lang/String;

    .line 100925463
    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925468
    .line 100925469
    .line 100925470
    new-instance p0, Lcom/bytedance/timonbase/network/Settings$Config;

    .line 100925471
    .line 100925472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/timonbase/network/Settings$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-object p0
.end method


