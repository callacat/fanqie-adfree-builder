## classes21/com/dragon/read/base/ssconfig/ReaderCommonConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x8e336

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->a:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/16 v6, 0xf

    .line 196629
    const/4 v7, 0x0

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;-><init>(Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196634
    sput-object v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->b:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x8e336

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->a:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/16 v6, 0xf

    .line 196628
    .line 196629
    const/4 v7, 0x0

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;-><init>(Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->b:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;ZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->ttsButtonText:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->npsConfig:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;

    .line 67305482
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->multiWindowOpt:Z

    .line 67305484
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->enableCheckFontFile:Z

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;ZZ)V
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
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->ttsButtonText:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->npsConfig:Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;

    .line 67305481
    .line 67305482
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->multiWindowOpt:Z

    .line 67305483
    .line 67305484
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->enableCheckFontFile:Z

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x3

    .line 100925443
    const/4 v1, 0x0

    .line 100925444
    if-eqz p6, :cond_b

    .line 100925446
    new-instance p1, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;

    .line 100925448
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x2

    .line 100925453
    const/4 v2, 0x0

    .line 100925454
    if-eqz p6, :cond_15

    .line 100925456
    new-instance p2, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;

    .line 100925458
    invoke-direct {p2, v2, v2, v0, v1}, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925461
    :cond_15
    and-int/lit8 p6, p5, 0x4

    .line 100925463
    if-eqz p6, :cond_1a

    .line 100925465
    const/4 p3, 0x0

    .line 100925466
    :cond_1a
    and-int/lit8 p5, p5, 0x8

    .line 100925468
    if-eqz p5, :cond_1f

    .line 100925470
    const/4 p4, 0x0

    .line 100925471
    :cond_1f
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;-><init>(Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;ZZ)V

    .line 100925474
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x3

    .line 100925443
    const/4 v1, 0x0

    .line 100925444
    if-eqz p6, :cond_b

    .line 100925445
    .line 100925446
    new-instance p1, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;

    .line 100925447
    .line 100925448
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925449
    .line 100925450
    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x2

    .line 100925452
    .line 100925453
    const/4 v2, 0x0

    .line 100925454
    if-eqz p6, :cond_15

    .line 100925455
    .line 100925456
    new-instance p2, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;

    .line 100925457
    .line 100925458
    invoke-direct {p2, v2, v2, v0, v1}, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925459
    .line 100925460
    .line 100925461
    :cond_15
    and-int/lit8 p6, p5, 0x4

    .line 100925462
    .line 100925463
    if-eqz p6, :cond_1a

    .line 100925464
    .line 100925465
    const/4 p3, 0x0

    .line 100925466
    :cond_1a
    and-int/lit8 p5, p5, 0x8

    .line 100925467
    .line 100925468
    if-eqz p5, :cond_1f

    .line 100925469
    .line 100925470
    const/4 p4, 0x0

    .line 100925471
    :cond_1f
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;-><init>(Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$TtsButtonText;Lcom/dragon/read/base/ssconfig/ReaderCommonConfig$NpsConfig;ZZ)V

    .line 100925472
    .line 100925473
    .line 100925474
    return-void
.end method


