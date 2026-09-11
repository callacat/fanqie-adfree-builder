## classes21/com/dragon/read/base/ssconfig/model/ReqOptimizeConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x8e686

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

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
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;-><init>(ZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196634
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x8e686

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

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
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;-><init>(ZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;II)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->enable:Z

    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGapCodes:Ljava/util/List;

    .line 67305479
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGap:I

    .line 67305481
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGapMaxRetry:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->enable:Z

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGapCodes:Ljava/util/List;

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGap:I

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGapMaxRetry:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_5

    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    if-eqz p6, :cond_a

    .line 100925449
    const/4 p2, 0x0

    .line 100925450
    :cond_a
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    if-eqz p6, :cond_f

    .line 100925454
    const/4 p3, 0x1

    .line 100925455
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    if-eqz p5, :cond_14

    .line 100925459
    const/4 p4, 0x3

    .line 100925460
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;-><init>(ZLjava/util/List;II)V

    .line 100925463
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925446
    .line 100925447
    if-eqz p6, :cond_a

    .line 100925448
    .line 100925449
    const/4 p2, 0x0

    .line 100925450
    :cond_a
    and-int/lit8 p6, p5, 0x4

    .line 100925451
    .line 100925452
    if-eqz p6, :cond_f

    .line 100925453
    .line 100925454
    const/4 p3, 0x1

    .line 100925455
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 100925456
    .line 100925457
    if-eqz p5, :cond_14

    .line 100925458
    .line 100925459
    const/4 p4, 0x3

    .line 100925460
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;-><init>(ZLjava/util/List;II)V

    .line 100925461
    .line 100925462
    .line 100925463
    return-void
.end method


