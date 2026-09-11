## classes15/com/bytedance/android/ec/opt/session/settings/ParamsExtractRule.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->keyPath:Ljava/lang/String;

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->redirectName:Ljava/lang/String;

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->strategy:Ljava/lang/String;

    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->addCommonParams:Ljava/lang/Integer;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->keyPath:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->redirectName:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->strategy:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->addCommonParams:Ljava/lang/Integer;

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    move-object p1, v0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    move-object p2, v0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_11

    .line 100925455
    const-string p3, "default"

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    if-eqz p5, :cond_1a

    .line 100925461
    const/4 p4, 0x0

    .line 100925462
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925465
    move-result-object p4

    .line 100925466
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100925469
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move-object p1, v0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    move-object p2, v0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_11

    .line 100925454
    .line 100925455
    const-string p3, "default"

    .line 100925456
    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    .line 100925459
    if-eqz p5, :cond_1a

    .line 100925460
    .line 100925461
    const/4 p4, 0x0

    .line 100925462
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p4

    .line 100925466
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100925467
    .line 100925468
    .line 100925469
    return-void
.end method


