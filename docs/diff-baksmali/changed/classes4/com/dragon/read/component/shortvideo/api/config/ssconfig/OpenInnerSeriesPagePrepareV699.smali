## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e30

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/o0;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/o0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e30

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/o0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/o0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZZZJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZJ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enable:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enableOpenFrequency:Z

    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enableOpenFrequencyForResult:Z

    .line 67305481
    iput-wide p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->openFrequency:J

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZJ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enable:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enableOpenFrequency:Z

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enableOpenFrequencyForResult:Z

    .line 67305480
    .line 67305481
    iput-wide p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->openFrequency:J

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925445
    const/4 p7, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move p7, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925450
    if-eqz p1, :cond_e

    .line 100925452
    const/4 v1, 0x0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move v1, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925457
    if-eqz p1, :cond_14

    .line 100925459
    goto :goto_15

    .line 100925460
    :cond_14
    move v0, p3

    .line 100925461
    :goto_15
    and-int/lit8 p1, p6, 0x8

    .line 100925463
    if-eqz p1, :cond_1b

    .line 100925465
    const-wide/16 p4, 0x1f4

    .line 100925467
    :cond_1b
    move-wide p5, p4

    .line 100925468
    move-object p1, p0

    .line 100925469
    move p2, p7

    .line 100925470
    move p3, v1

    .line 100925471
    move p4, v0

    .line 100925472
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;-><init>(ZZZJ)V

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925444
    .line 100925445
    const/4 p7, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move p7, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    .line 100925450
    if-eqz p1, :cond_e

    .line 100925451
    .line 100925452
    const/4 v1, 0x0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move v1, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_14

    .line 100925458
    .line 100925459
    goto :goto_15

    .line 100925460
    :cond_14
    move v0, p3

    .line 100925461
    :goto_15
    and-int/lit8 p1, p6, 0x8

    .line 100925462
    .line 100925463
    if-eqz p1, :cond_1b

    .line 100925464
    .line 100925465
    const-wide/16 p4, 0x1f4

    .line 100925466
    .line 100925467
    :cond_1b
    move-wide p5, p4

    .line 100925468
    move-object p1, p0

    .line 100925469
    move p2, p7

    .line 100925470
    move p3, v1

    .line 100925471
    move p4, v0

    .line 100925472
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;-><init>(ZZZJ)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


