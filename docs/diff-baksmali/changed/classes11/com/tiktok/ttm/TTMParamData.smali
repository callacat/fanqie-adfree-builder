## classes11/com/tiktok/ttm/TTMParamData.smali
# added=0 removed=0 changed=52

.method public constructor <init>(D)V
[MOD-CHANGED]
.method public constructor <init>(D)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 16908293
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 16908295
    invoke-direct {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(D)V

    .line 16908298
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(D)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 16908292
    .line 16908293
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(D)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 16973829
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 16973831
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(F)V

    .line 16973834
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 16973828
    .line 16973829
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(F)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973835
    .line 16973836
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17039365
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17039367
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(I)V

    .line 17039370
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17039372
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17039364
    .line 17039365
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17039371
    .line 17039372
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17104901
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17104903
    invoke-direct {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(J)V

    .line 17104906
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17104908
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17104900
    .line 17104901
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(J)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17104907
    .line 17104908
    return-void
.end method


.method public constructor <init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17170437
    if-nez p1, :cond_9

    .line 17170439
    const/4 p1, 0x0

    .line 17170440
    goto :goto_f

    .line 17170441
    :cond_9
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17170443
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170446
    move-object p1, v0

    .line 17170447
    :goto_f
    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17170449
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17170436
    .line 17170437
    if-nez p1, :cond_9

    .line 17170438
    .line 17170439
    const/4 p1, 0x0

    .line 17170440
    goto :goto_f

    .line 17170441
    :cond_9
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17170442
    .line 17170443
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object p1, v0

    .line 17170447
    :goto_f
    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17170448
    .line 17170449
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17235974
    move-result-object p1

    .line 17235975
    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17235977
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17235976
    .line 17235977
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301507
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17301509
    if-nez p1, :cond_9

    .line 17301511
    const/4 p1, 0x0

    .line 17301512
    goto :goto_f

    .line 17301513
    :cond_9
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    .line 17301515
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    .line 17301518
    move-object p1, v0

    .line 17301519
    :goto_f
    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17301521
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17301508
    .line 17301509
    if-nez p1, :cond_9

    .line 17301510
    .line 17301511
    const/4 p1, 0x0

    .line 17301512
    goto :goto_f

    .line 17301513
    :cond_9
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    .line 17301514
    .line 17301515
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    .line 17301516
    .line 17301517
    .line 17301518
    move-object p1, v0

    .line 17301519
    :goto_f
    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17301520
    .line 17301521
    return-void
.end method


.method public constructor <init>(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17367043
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17367045
    if-nez p1, :cond_9

    .line 17367047
    const/4 p1, 0x0

    .line 17367048
    goto :goto_f

    .line 17367049
    :cond_9
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    .line 17367051
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/Collection;)V

    .line 17367054
    move-object p1, v0

    .line 17367055
    :goto_f
    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17367057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17367041
    .line 17367042
    .line 17367043
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17367044
    .line 17367045
    if-nez p1, :cond_9

    .line 17367046
    .line 17367047
    const/4 p1, 0x0

    .line 17367048
    goto :goto_f

    .line 17367049
    :cond_9
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    .line 17367050
    .line 17367051
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/Collection;)V

    .line 17367052
    .line 17367053
    .line 17367054
    move-object p1, v0

    .line 17367055
    :goto_f
    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17367056
    .line 17367057
    return-void
.end method


.method private JniGetDoubleValue(Ljava/lang/String;I)D
[MOD-CHANGED]
.method private JniGetDoubleValue(Ljava/lang/String;I)D
    .registers 6

    .prologue
    .line 33685504
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33685509
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685511
    if-nez v2, :cond_a

    .line 33685513
    return-wide v0

    .line 33685514
    :cond_a
    invoke-virtual {v2, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    .line 33685517
    move-result-wide p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 33685518
    return-wide p1

    .line 33685519
    :catchall_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private JniGetDoubleValue(Ljava/lang/String;I)D
    .registers 6

    .prologue
    .line 33685504
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33685505
    .line 33685506
    .line 33685507
    .line 33685508
    .line 33685509
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685510
    .line 33685511
    if-nez v2, :cond_a

    .line 33685512
    .line 33685513
    return-wide v0

    .line 33685514
    :cond_a
    invoke-virtual {v2, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-wide p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 33685518
    return-wide p1

    .line 33685519
    :catchall_f
    return-wide v0
.end method


.method private JniGetIntValue(Ljava/lang/String;I)J
[MOD-CHANGED]
.method private JniGetIntValue(Ljava/lang/String;I)J
    .registers 6

    .prologue
    .line 33685504
    const-wide v0, 0x7fffffffffffffffL

    .line 33685509
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685511
    if-nez v2, :cond_a

    .line 33685513
    return-wide v0

    .line 33685514
    :cond_a
    invoke-virtual {v2, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    .line 33685517
    move-result-wide p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 33685518
    return-wide p1

    .line 33685519
    :catchall_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private JniGetIntValue(Ljava/lang/String;I)J
    .registers 6

    .prologue
    .line 33685504
    const-wide v0, 0x7fffffffffffffffL

    .line 33685505
    .line 33685506
    .line 33685507
    .line 33685508
    .line 33685509
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685510
    .line 33685511
    if-nez v2, :cond_a

    .line 33685512
    .line 33685513
    return-wide v0

    .line 33685514
    :cond_a
    invoke-virtual {v2, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-wide p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 33685518
    return-wide p1

    .line 33685519
    :catchall_f
    return-wide v0
.end method


.method private JniGetStringValue(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method private JniGetStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685507
    if-nez v1, :cond_6

    .line 33685509
    return-object v0

    .line 33685510
    :cond_6
    invoke-virtual {v1, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 33685513
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 33685514
    return-object p1

    .line 33685515
    :catchall_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private JniGetStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685506
    .line 33685507
    if-nez v1, :cond_6

    .line 33685508
    .line 33685509
    return-object v0

    .line 33685510
    :cond_6
    invoke-virtual {v1, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 33685514
    return-object p1

    .line 33685515
    :catchall_b
    return-object v0
.end method


.method private jniDictContainsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private jniDictContainsKey(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908291
    if-nez v1, :cond_6

    .line 16908293
    return v0

    .line 16908294
    :cond_6
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->containsKey(Ljava/lang/String;)Z

    .line 16908297
    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    return v0
.end method

[INNER-ORIGINAL]
.method private jniDictContainsKey(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    .line 16908291
    if-nez v1, :cond_6

    .line 16908292
    .line 16908293
    return v0

    .line 16908294
    :cond_6
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->containsKey(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    return v0
.end method


.method private jniGetAllDoubleValue(Ljava/lang/String;)[D
[MOD-CHANGED]
.method private jniGetAllDoubleValue(Ljava/lang/String;)[D
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908291
    if-nez v1, :cond_6

    .line 16908293
    return-object v0

    .line 16908294
    :cond_6
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    .line 16908297
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private jniGetAllDoubleValue(Ljava/lang/String;)[D
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    .line 16908291
    if-nez v1, :cond_6

    .line 16908292
    .line 16908293
    return-object v0

    .line 16908294
    :cond_6
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    return-object v0
.end method


.method private jniGetAllIntValue(Ljava/lang/String;)[J
[MOD-CHANGED]
.method private jniGetAllIntValue(Ljava/lang/String;)[J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908291
    if-nez v1, :cond_6

    .line 16908293
    return-object v0

    .line 16908294
    :cond_6
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    .line 16908297
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private jniGetAllIntValue(Ljava/lang/String;)[J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    .line 16908291
    if-nez v1, :cond_6

    .line 16908292
    .line 16908293
    return-object v0

    .line 16908294
    :cond_6
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    return-object v0
.end method


.method private jniGetAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method private jniGetAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908291
    if-nez v1, :cond_6

    .line 16908293
    return-object v0

    .line 16908294
    :cond_6
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908297
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private jniGetAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    .line 16908291
    if-nez v1, :cond_6

    .line 16908292
    .line 16908293
    return-object v0

    .line 16908294
    :cond_6
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    return-object v0
.end method


.method private jniGetDictDoubleValuesImmediate()[D
[MOD-CHANGED]
.method private jniGetDictDoubleValuesImmediate()[D
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131075
    if-nez v1, :cond_6

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictDoubleValuesImmediate()[D

    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private jniGetDictDoubleValuesImmediate()[D
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    .line 131075
    if-nez v1, :cond_6

    .line 131076
    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictDoubleValuesImmediate()[D

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method


.method private jniGetDictIntValuesImmediate()[J
[MOD-CHANGED]
.method private jniGetDictIntValuesImmediate()[J
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131075
    if-nez v1, :cond_6

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictIntValuesImmediate()[J

    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private jniGetDictIntValuesImmediate()[J
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    .line 131075
    if-nez v1, :cond_6

    .line 131076
    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictIntValuesImmediate()[J

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method


.method private jniGetDictStringValuesImmediate()[Ljava/lang/String;
[MOD-CHANGED]
.method private jniGetDictStringValuesImmediate()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131075
    if-nez v1, :cond_6

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictStringValuesImmediate()[Ljava/lang/String;

    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private jniGetDictStringValuesImmediate()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    .line 131075
    if-nez v1, :cond_6

    .line 131076
    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictStringValuesImmediate()[Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method


.method private jniModifyData(Ljava/lang/String;IDI)Z
[MOD-CHANGED]
.method private jniModifyData(Ljava/lang/String;IDI)Z
    .registers 9

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-nez v0, :cond_6

    .line 67305477
    return v1

    .line 67305478
    :cond_6
    if-eqz p5, :cond_15

    .line 67305480
    const/4 v2, 0x1

    .line 67305481
    if-eq p5, v2, :cond_c

    .line 67305483
    goto :goto_1e

    .line 67305484
    :cond_c
    :try_start_c
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67305487
    move-result-object p3

    .line 67305488
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67305491
    move-result p1

    .line 67305492
    return p1

    .line 67305493
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67305496
    move-result-object p3

    .line 67305497
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67305500
    move-result p1
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    .line 67305501
    return p1

    .line 67305502
    :catchall_1e
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method private jniModifyData(Ljava/lang/String;IDI)Z
    .registers 9

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-nez v0, :cond_6

    .line 67305476
    .line 67305477
    return v1

    .line 67305478
    :cond_6
    if-eqz p5, :cond_15

    .line 67305479
    .line 67305480
    const/4 v2, 0x1

    .line 67305481
    if-eq p5, v2, :cond_c

    .line 67305482
    .line 67305483
    goto :goto_1e

    .line 67305484
    :cond_c
    :try_start_c
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p3

    .line 67305488
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p1

    .line 67305492
    return p1

    .line 67305493
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p3

    .line 67305497
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67305498
    .line 67305499
    .line 67305500
    move-result p1
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    .line 67305501
    return p1

    .line 67305502
    :catchall_1e
    :goto_1e
    return v1
.end method


.method private jniModifyData(Ljava/lang/String;IJI)Z
[MOD-CHANGED]
.method private jniModifyData(Ljava/lang/String;IJI)Z
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-nez v0, :cond_6

    .line 67371013
    return v1

    .line 67371014
    :cond_6
    if-eqz p5, :cond_15

    .line 67371016
    const/4 v2, 0x1

    .line 67371017
    if-eq p5, v2, :cond_c

    .line 67371019
    goto :goto_1e

    .line 67371020
    :cond_c
    :try_start_c
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371023
    move-result-object p3

    .line 67371024
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67371027
    move-result p1

    .line 67371028
    return p1

    .line 67371029
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371032
    move-result-object p3

    .line 67371033
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67371036
    move-result p1
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    .line 67371037
    return p1

    .line 67371038
    :catchall_1e
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method private jniModifyData(Ljava/lang/String;IJI)Z
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-nez v0, :cond_6

    .line 67371012
    .line 67371013
    return v1

    .line 67371014
    :cond_6
    if-eqz p5, :cond_15

    .line 67371015
    .line 67371016
    const/4 v2, 0x1

    .line 67371017
    if-eq p5, v2, :cond_c

    .line 67371018
    .line 67371019
    goto :goto_1e

    .line 67371020
    :cond_c
    :try_start_c
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p3

    .line 67371024
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p1

    .line 67371028
    return p1

    .line 67371029
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p3

    .line 67371033
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p1
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    .line 67371037
    return p1

    .line 67371038
    :catchall_1e
    :goto_1e
    return v1
.end method


.method private jniModifyData(Ljava/lang/String;ILjava/lang/Object;I)Z
[MOD-CHANGED]
.method private jniModifyData(Ljava/lang/String;ILjava/lang/Object;I)Z
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-nez v0, :cond_6

    .line 67436549
    return v1

    .line 67436550
    :cond_6
    if-eqz p4, :cond_2d

    .line 67436552
    const/4 v2, 0x1

    .line 67436553
    if-eq p4, v2, :cond_28

    .line 67436555
    const/4 v2, 0x2

    .line 67436556
    if-eq p4, v2, :cond_23

    .line 67436558
    const/4 v0, 0x3

    .line 67436559
    if-eq p4, v0, :cond_12

    .line 67436561
    goto :goto_32

    .line 67436562
    :cond_12
    :try_start_12
    instance-of p4, p3, Lcom/tiktok/ttm/TTMParamData;

    .line 67436564
    if-eqz p4, :cond_1c

    .line 67436566
    check-cast p3, Lcom/tiktok/ttm/TTMParamData;

    .line 67436568
    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMParamData;->getInputData()Ljava/lang/Object;

    .line 67436571
    move-result-object p3

    .line 67436572
    :cond_1c
    iget-object p4, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 67436574
    invoke-virtual {p4, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67436577
    move-result p1

    .line 67436578
    return p1

    .line 67436579
    :cond_23
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeValue(Ljava/lang/String;I)Z

    .line 67436582
    move-result p1

    .line 67436583
    return p1

    .line 67436584
    :cond_28
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67436587
    move-result p1

    .line 67436588
    return p1

    .line 67436589
    :cond_2d
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67436592
    move-result p1
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_32

    .line 67436593
    return p1

    .line 67436594
    :catchall_32
    :goto_32
    return v1
.end method

[INNER-ORIGINAL]
.method private jniModifyData(Ljava/lang/String;ILjava/lang/Object;I)Z
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-nez v0, :cond_6

    .line 67436548
    .line 67436549
    return v1

    .line 67436550
    :cond_6
    if-eqz p4, :cond_2d

    .line 67436551
    .line 67436552
    const/4 v2, 0x1

    .line 67436553
    if-eq p4, v2, :cond_28

    .line 67436554
    .line 67436555
    const/4 v2, 0x2

    .line 67436556
    if-eq p4, v2, :cond_23

    .line 67436557
    .line 67436558
    const/4 v0, 0x3

    .line 67436559
    if-eq p4, v0, :cond_12

    .line 67436560
    .line 67436561
    goto :goto_32

    .line 67436562
    :cond_12
    :try_start_12
    instance-of p4, p3, Lcom/tiktok/ttm/TTMParamData;

    .line 67436563
    .line 67436564
    if-eqz p4, :cond_1c

    .line 67436565
    .line 67436566
    check-cast p3, Lcom/tiktok/ttm/TTMParamData;

    .line 67436567
    .line 67436568
    invoke-virtual {p3}, Lcom/tiktok/ttm/TTMParamData;->getInputData()Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    :cond_1c
    iget-object p4, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 67436573
    .line 67436574
    invoke-virtual {p4, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p1

    .line 67436578
    return p1

    .line 67436579
    :cond_23
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeValue(Ljava/lang/String;I)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p1

    .line 67436583
    return p1

    .line 67436584
    :cond_28
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p1

    .line 67436588
    return p1

    .line 67436589
    :cond_2d
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p1
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_32

    .line 67436593
    return p1

    .line 67436594
    :catchall_32
    :goto_32
    return v1
.end method


.method public static newEmptyListData()Lcom/tiktok/ttm/TTMParamData;
[MOD-CHANGED]
.method public static newEmptyListData()Lcom/tiktok/ttm/TTMParamData;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    .line 131074
    new-instance v1, Ljava/util/ArrayList;

    .line 131076
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/List;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newEmptyListData()Lcom/tiktok/ttm/TTMParamData;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    .line 131073
    .line 131074
    new-instance v1, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/List;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public static newEmptyMapData()Lcom/tiktok/ttm/TTMParamData;
[MOD-CHANGED]
.method public static newEmptyMapData()Lcom/tiktok/ttm/TTMParamData;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    .line 131074
    new-instance v1, Ljava/util/HashMap;

    .line 131076
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newEmptyMapData()Lcom/tiktok/ttm/TTMParamData;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    .line 131073
    .line 131074
    new-instance v1, Ljava/util/HashMap;

    .line 131075
    .line 131076
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public AddArrayItem(Lcom/tiktok/ttm/TTMParamData;)V
[MOD-CHANGED]
.method public AddArrayItem(Lcom/tiktok/ttm/TTMParamData;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object p1, p1, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 16908298
    :catchall_a
    return-void
.end method

[INNER-ORIGINAL]
.method public AddArrayItem(Lcom/tiktok/ttm/TTMParamData;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object p1, p1, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 16908296
    .line 16908297
    .line 16908298
    :catchall_a
    return-void
.end method


.method public GetArrayItem(I)Lcom/tiktok/ttm/TTMParamData;
[MOD-CHANGED]
.method public GetArrayItem(I)Lcom/tiktok/ttm/TTMParamData;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973827
    if-nez v1, :cond_6

    .line 16973829
    return-object v0

    .line 16973830
    :cond_6
    new-instance v2, Lcom/tiktok/ttm/TTMParamData;

    .line 16973832
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-direct {v2, p1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 16973839
    return-object v2

    .line 16973840
    :catchall_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetArrayItem(I)Lcom/tiktok/ttm/TTMParamData;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973826
    .line 16973827
    if-nez v1, :cond_6

    .line 16973828
    .line 16973829
    return-object v0

    .line 16973830
    :cond_6
    new-instance v2, Lcom/tiktok/ttm/TTMParamData;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-direct {v2, p1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 16973837
    .line 16973838
    .line 16973839
    return-object v2

    .line 16973840
    :catchall_10
    return-object v0
.end method


.method public GetArraySize()I
[MOD-CHANGED]
.method public GetArraySize()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131075
    if-nez v1, :cond_6

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getArraySize()I

    .line 131081
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return v0
.end method

[INNER-ORIGINAL]
.method public GetArraySize()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    .line 131075
    if-nez v1, :cond_6

    .line 131076
    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getArraySize()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return v0
.end method


.method public GetDictKeys()[Ljava/lang/String;
[MOD-CHANGED]
.method public GetDictKeys()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131075
    if-nez v1, :cond_6

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictKeys()[Ljava/lang/String;

    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetDictKeys()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    .line 131075
    if-nez v1, :cond_6

    .line 131076
    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictKeys()[Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method


.method public GetDictValuesImmediate()[Ljava/lang/Object;
[MOD-CHANGED]
.method public GetDictValuesImmediate()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131075
    if-nez v1, :cond_6

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictValuesImmediate()[Ljava/lang/Object;

    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetDictValuesImmediate()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    .line 131075
    if-nez v1, :cond_6

    .line 131076
    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictValuesImmediate()[Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method


.method public GetDoubleValue()D
[MOD-CHANGED]
.method public GetDoubleValue()D
    .registers 4

    .prologue
    .line 131072
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 131077
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131079
    if-nez v2, :cond_a

    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue()D

    .line 131085
    move-result-wide v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_e

    .line 131086
    :catchall_e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public GetDoubleValue()D
    .registers 4

    .prologue
    .line 131072
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131078
    .line 131079
    if-nez v2, :cond_a

    .line 131080
    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue()D

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_e

    .line 131086
    :catchall_e
    return-wide v0
.end method


.method public GetIntValue()J
[MOD-CHANGED]
.method public GetIntValue()J
    .registers 4

    .prologue
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131077
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131079
    if-nez v2, :cond_a

    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue()J

    .line 131085
    move-result-wide v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_e

    .line 131086
    :catchall_e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public GetIntValue()J
    .registers 4

    .prologue
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131078
    .line 131079
    if-nez v2, :cond_a

    .line 131080
    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue()J

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_e

    .line 131086
    :catchall_e
    return-wide v0
.end method


.method public GetObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;
[MOD-CHANGED]
.method public GetObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973827
    if-nez v1, :cond_6

    .line 16973829
    return-object v0

    .line 16973830
    :cond_6
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973836
    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    .line 16973838
    invoke-direct {v1, p1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16973841
    return-object v1

    .line 16973842
    :catchall_12
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973826
    .line 16973827
    if-nez v1, :cond_6

    .line 16973828
    .line 16973829
    return-object v0

    .line 16973830
    :cond_6
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v1

    .line 16973842
    :catchall_12
    :cond_12
    return-object v0
.end method


.method public GetStringValue()Ljava/lang/String;
[MOD-CHANGED]
.method public GetStringValue()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131075
    if-nez v1, :cond_6

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue()Ljava/lang/String;

    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetStringValue()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    .line 131075
    if-nez v1, :cond_6

    .line 131076
    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method


.method public addValue(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public addValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685507
    if-nez v1, :cond_6

    .line 33685509
    return v0

    .line 33685510
    :cond_6
    const v2, 0x7fffffff

    .line 33685513
    invoke-virtual {v1, p1, v2, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 33685516
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 33685517
    return p1

    .line 33685518
    :catchall_e
    return v0
.end method

[INNER-ORIGINAL]
.method public addValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685506
    .line 33685507
    if-nez v1, :cond_6

    .line 33685508
    .line 33685509
    return v0

    .line 33685510
    :cond_6
    const v2, 0x7fffffff

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v1, p1, v2, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 33685517
    return p1

    .line 33685518
    :catchall_e
    return v0
.end method


.method public containsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908291
    if-nez v1, :cond_6

    .line 16908293
    return v0

    .line 16908294
    :cond_6
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->containsKey(Ljava/lang/String;)Z

    .line 16908297
    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    return v0
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    .line 16908291
    if-nez v1, :cond_6

    .line 16908292
    .line 16908293
    return v0

    .line 16908294
    :cond_6
    invoke-virtual {v1, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->containsKey(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    return v0
.end method


.method public getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getArrayItem(I)Lcom/tiktok/ttm/TTMParamData;
[MOD-CHANGED]
.method public getArrayItem(I)Lcom/tiktok/ttm/TTMParamData;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->GetArrayItem(I)Lcom/tiktok/ttm/TTMParamData;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getArrayItem(I)Lcom/tiktok/ttm/TTMParamData;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->GetArrayItem(I)Lcom/tiktok/ttm/TTMParamData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getArraySize()I
[MOD-CHANGED]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMParamData;->GetArraySize()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMParamData;->GetArraySize()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getDictKeys()[Ljava/lang/String;
[MOD-CHANGED]
.method public getDictKeys()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMParamData;->GetDictKeys()[Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictKeys()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMParamData;->GetDictKeys()[Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getDoubleValue(I)D
[MOD-CHANGED]
.method public getDoubleValue(I)D
    .registers 6

    .prologue
    .line 16908288
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16908293
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908295
    if-nez v2, :cond_a

    .line 16908297
    return-wide v0

    .line 16908298
    :cond_a
    const/4 v3, 0x0

    .line 16908299
    invoke-virtual {v2, v3, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    .line 16908302
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_f

    .line 16908303
    :catchall_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(I)D
    .registers 6

    .prologue
    .line 16908288
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908294
    .line 16908295
    if-nez v2, :cond_a

    .line 16908296
    .line 16908297
    return-wide v0

    .line 16908298
    :cond_a
    const/4 v3, 0x0

    .line 16908299
    invoke-virtual {v2, v3, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_f

    .line 16908303
    :catchall_f
    return-wide v0
.end method


.method public getDoubleValue(Ljava/lang/String;)D
[MOD-CHANGED]
.method public getDoubleValue(Ljava/lang/String;)D
    .registers 6

    .prologue
    .line 16973824
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16973829
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973831
    if-nez v2, :cond_a

    .line 16973833
    return-wide v0

    .line 16973834
    :cond_a
    const v3, 0x7fffffff

    .line 16973837
    invoke-virtual {v2, p1, v3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    .line 16973840
    move-result-wide v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(Ljava/lang/String;)D
    .registers 6

    .prologue
    .line 16973824
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16973825
    .line 16973826
    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973830
    .line 16973831
    if-nez v2, :cond_a

    .line 16973832
    .line 16973833
    return-wide v0

    .line 16973834
    :cond_a
    const v3, 0x7fffffff

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1, v3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    return-wide v0
.end method


.method public getInputData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getInputData()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131075
    if-nez v1, :cond_6

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputData()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    .line 131075
    if-nez v1, :cond_6

    .line 131076
    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 131082
    :catchall_a
    return-object v0
.end method


.method public getIntValue(I)J
[MOD-CHANGED]
.method public getIntValue(I)J
    .registers 6

    .prologue
    .line 16908288
    const-wide v0, 0x7fffffffffffffffL

    .line 16908293
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908295
    if-nez v2, :cond_a

    .line 16908297
    return-wide v0

    .line 16908298
    :cond_a
    const/4 v3, 0x0

    .line 16908299
    invoke-virtual {v2, v3, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    .line 16908302
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_f

    .line 16908303
    :catchall_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getIntValue(I)J
    .registers 6

    .prologue
    .line 16908288
    const-wide v0, 0x7fffffffffffffffL

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908294
    .line 16908295
    if-nez v2, :cond_a

    .line 16908296
    .line 16908297
    return-wide v0

    .line 16908298
    :cond_a
    const/4 v3, 0x0

    .line 16908299
    invoke-virtual {v2, v3, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_f

    .line 16908303
    :catchall_f
    return-wide v0
.end method


.method public getIntValue(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getIntValue(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    const-wide v0, 0x7fffffffffffffffL

    .line 16973829
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973831
    if-nez v2, :cond_a

    .line 16973833
    return-wide v0

    .line 16973834
    :cond_a
    const v3, 0x7fffffff

    .line 16973837
    invoke-virtual {v2, p1, v3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    .line 16973840
    move-result-wide v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getIntValue(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    const-wide v0, 0x7fffffffffffffffL

    .line 16973825
    .line 16973826
    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973830
    .line 16973831
    if-nez v2, :cond_a

    .line 16973832
    .line 16973833
    return-wide v0

    .line 16973834
    :cond_a
    const v3, 0x7fffffff

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1, v3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    return-wide v0
.end method


.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;
[MOD-CHANGED]
.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->GetObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->GetObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getStringValue(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908291
    if-nez v1, :cond_6

    .line 16908293
    return-object v0

    .line 16908294
    :cond_6
    invoke-virtual {v1, v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 16908297
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStringValue(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    .line 16908291
    if-nez v1, :cond_6

    .line 16908292
    .line 16908293
    return-object v0

    .line 16908294
    :cond_6
    invoke-virtual {v1, v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    return-object v0
.end method


.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973827
    if-nez v1, :cond_6

    .line 16973829
    return-object v0

    .line 16973830
    :cond_6
    const v2, 0x7fffffff

    .line 16973833
    invoke-virtual {v1, p1, v2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973836
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 16973837
    return-object p1

    .line 16973838
    :catchall_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973826
    .line 16973827
    if-nez v1, :cond_6

    .line 16973828
    .line 16973829
    return-object v0

    .line 16973830
    :cond_6
    const v2, 0x7fffffff

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1, v2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 16973837
    return-object p1

    .line 16973838
    :catchall_e
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const/16 v0, 0xd

    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getType()I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const/16 v0, 0xd

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getType()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)V
[MOD-CHANGED]
.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    iget-object p2, p2, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 33685514
    :catchall_a
    return-void
.end method

[INNER-ORIGINAL]
.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    iget-object p2, p2, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 33685512
    .line 33685513
    .line 33685514
    :catchall_a
    return-void
.end method


.method public removeData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeData(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_8

    .line 16908296
    :catchall_8
    return-void
.end method

[INNER-ORIGINAL]
.method public removeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeData(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_8

    .line 16908294
    .line 16908295
    .line 16908296
    :catchall_8
    return-void
.end method


.method public removeKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public removeKey(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908291
    if-nez v1, :cond_6

    .line 16908293
    return v0

    .line 16908294
    :cond_6
    const v2, 0x7fffffff

    .line 16908297
    invoke-virtual {v1, p1, v2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeValue(Ljava/lang/String;I)Z

    .line 16908300
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 16908301
    return p1

    .line 16908302
    :catchall_e
    return v0
.end method

[INNER-ORIGINAL]
.method public removeKey(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    .line 16908291
    if-nez v1, :cond_6

    .line 16908292
    .line 16908293
    return v0

    .line 16908294
    :cond_6
    const v2, 0x7fffffff

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v1, p1, v2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeValue(Ljava/lang/String;I)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 16908301
    return p1

    .line 16908302
    :catchall_e
    return v0
.end method


.method public setActualParamData(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
[MOD-CHANGED]
.method public setActualParamData(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setActualParamData(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tiktok/ttm/TTMParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16777217
    .line 16777218
    return-void
.end method


