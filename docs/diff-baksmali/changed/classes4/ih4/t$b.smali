## classes4/ih4/t$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/Integer;Lcom/dragon/read/base/Args;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/Integer;Lcom/dragon/read/base/Args;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x1

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    const/4 p1, 0x1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925448
    if-eqz v0, :cond_b

    .line 100925450
    goto :goto_c

    .line 100925451
    :cond_b
    const/4 v1, 0x0

    .line 100925452
    :goto_c
    and-int/lit8 v0, p6, 0x10

    .line 100925454
    if-eqz v0, :cond_11

    .line 100925456
    const/4 p4, 0x0

    .line 100925457
    :cond_11
    and-int/lit8 p6, p6, 0x20

    .line 100925459
    if-eqz p6, :cond_1a

    .line 100925461
    new-instance p5, Lcom/dragon/read/base/Args;

    .line 100925463
    invoke-direct {p5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925466
    :cond_1a
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925472
    iput-boolean p1, p0, Lih4/t$b;->a:Z

    .line 100925474
    iput-boolean v1, p0, Lih4/t$b;->b:Z

    .line 100925476
    iput-object p2, p0, Lih4/t$b;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 100925478
    iput p3, p0, Lih4/t$b;->d:I

    .line 100925480
    iput-object p4, p0, Lih4/t$b;->e:Ljava/lang/Integer;

    .line 100925482
    iput-object p5, p0, Lih4/t$b;->f:Lcom/dragon/read/base/Args;

    .line 100925484
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/Integer;Lcom/dragon/read/base/Args;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x1

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    goto :goto_c

    .line 100925451
    :cond_b
    const/4 v1, 0x0

    .line 100925452
    :goto_c
    and-int/lit8 v0, p6, 0x10

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_11

    .line 100925455
    .line 100925456
    const/4 p4, 0x0

    .line 100925457
    :cond_11
    and-int/lit8 p6, p6, 0x20

    .line 100925458
    .line 100925459
    if-eqz p6, :cond_1a

    .line 100925460
    .line 100925461
    new-instance p5, Lcom/dragon/read/base/Args;

    .line 100925462
    .line 100925463
    invoke-direct {p5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925464
    .line 100925465
    .line 100925466
    :cond_1a
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925467
    .line 100925468
    .line 100925469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925470
    .line 100925471
    .line 100925472
    iput-boolean p1, p0, Lih4/t$b;->a:Z

    .line 100925473
    .line 100925474
    iput-boolean v1, p0, Lih4/t$b;->b:Z

    .line 100925475
    .line 100925476
    iput-object p2, p0, Lih4/t$b;->c:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 100925477
    .line 100925478
    iput p3, p0, Lih4/t$b;->d:I

    .line 100925479
    .line 100925480
    iput-object p4, p0, Lih4/t$b;->e:Ljava/lang/Integer;

    .line 100925481
    .line 100925482
    iput-object p5, p0, Lih4/t$b;->f:Lcom/dragon/read/base/Args;

    .line 100925483
    .line 100925484
    return-void
.end method


