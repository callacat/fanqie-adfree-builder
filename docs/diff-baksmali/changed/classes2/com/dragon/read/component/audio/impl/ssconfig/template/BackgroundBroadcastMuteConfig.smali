## classes2/com/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->enable:Z

    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->timeRange:Ljava/lang/String;

    .line 67305483
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->muteLessTimeTip:Z

    .line 67305485
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->muteExpiredTip:Z

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->enable:Z

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->timeRange:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->muteLessTimeTip:Z

    .line 67305484
    .line 67305485
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;->muteExpiredTip:Z

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p6, :cond_c

    .line 100925450
    const-string p2, ""

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_11

    .line 100925456
    const/4 p3, 0x0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    if-eqz p5, :cond_16

    .line 100925461
    const/4 p4, 0x0

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;-><init>(ZLjava/lang/String;ZZ)V

    .line 100925465
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p6, :cond_11

    .line 100925455
    .line 100925456
    const/4 p3, 0x0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    .line 100925459
    if-eqz p5, :cond_16

    .line 100925460
    .line 100925461
    const/4 p4, 0x0

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ssconfig/template/BackgroundBroadcastMuteConfig;-><init>(ZLjava/lang/String;ZZ)V

    .line 100925463
    .line 100925464
    .line 100925465
    return-void
.end method


