## classes11/com/tiktok/ttm/ttmparam/TTMDefaultParamData.smali
# added=0 removed=0 changed=31

.method public constructor <init>(D)V
[MOD-CHANGED]
.method public constructor <init>(D)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16908291
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 16908297
    const/4 p1, 0x5

    .line 16908298
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(D)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 16908296
    .line 16908297
    const/4 p1, 0x5

    .line 16908298
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16973827
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 16973833
    const/4 p1, 0x5

    .line 16973834
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 16973836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 p1, 0x5

    .line 16973834
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 16973835
    .line 16973836
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17039363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17039369
    const/4 p1, 0x4

    .line 17039370
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17039372
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 p1, 0x4

    .line 17039370
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17039371
    .line 17039372
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17104899
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104902
    move-result-object p1

    .line 17104903
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17104905
    const/4 p1, 0x4

    .line 17104906
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17104908
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 p1, 0x4

    .line 17104906
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17104907
    .line 17104908
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17170435
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170437
    const/4 p1, 0x2

    .line 17170438
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17170440
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const/4 p1, 0x2

    .line 17170438
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17170439
    .line 17170440
    return-void
.end method


.method public constructor <init>(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17235971
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17235973
    const/4 p1, 0x1

    .line 17235974
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17235976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17235972
    .line 17235973
    const/4 p1, 0x1

    .line 17235974
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17235975
    .line 17235976
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 17301504
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17301507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301510
    move-result-object p1

    .line 17301511
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17301513
    const/4 p1, 0x4

    .line 17301514
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17301516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 17301504
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301508
    .line 17301509
    .line 17301510
    move-result-object p1

    .line 17301511
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17301512
    .line 17301513
    const/4 p1, 0x4

    .line 17301514
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17301515
    .line 17301516
    return-void
.end method


.method public constructor <init>([D)V
[MOD-CHANGED]
.method public constructor <init>([D)V
    .registers 2

    .prologue
    .line 17367040
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17367043
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17367045
    const/16 p1, 0x8

    .line 17367047
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17367049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([D)V
    .registers 2

    .prologue
    .line 17367040
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17367041
    .line 17367042
    .line 17367043
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17367044
    .line 17367045
    const/16 p1, 0x8

    .line 17367046
    .line 17367047
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17367048
    .line 17367049
    return-void
.end method


.method public addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
[MOD-CHANGED]
.method public addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "AddArrayItem"

    .line 17039362
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17039365
    move-result-object v0

    .line 17039366
    :try_start_6
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eq v1, v2, :cond_13

    .line 17039371
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_28

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039378
    :cond_12
    return-void

    .line 17039379
    :cond_13
    :try_start_13
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17039381
    check-cast v1, Ljava/util/Collection;

    .line 17039383
    invoke-virtual {p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue()J

    .line 17039386
    move-result-wide v2

    .line 17039387
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_28

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039406
    :cond_2e
    throw p1
.end method

[INNER-ORIGINAL]
.method public addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "AddArrayItem"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :try_start_6
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eq v1, v2, :cond_13

    .line 17039370
    .line 17039371
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_28

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    return-void

    .line 17039379
    :cond_13
    :try_start_13
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    check-cast v1, Ljava/util/Collection;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_28

    .line 17039392
    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    throw p1
.end method


.method public getAllDoubleValue(Ljava/lang/String;)[D
[MOD-CHANGED]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "jniGetAllDoubleValue"

    .line 17170434
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz p1, :cond_11

    .line 17170440
    :try_start_8
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170442
    check-cast v1, Ljava/util/Map;

    .line 17170444
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object p1

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170451
    :goto_13
    instance-of v1, p1, Ljava/util/Collection;

    .line 17170453
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    if-eqz v1, :cond_51

    .line 17170458
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170460
    move-object v1, p1

    .line 17170461
    check-cast v1, Ljava/util/Collection;

    .line 17170463
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170466
    move-result v1

    .line 17170467
    new-array v1, v1, [D

    .line 17170469
    check-cast p1, Ljava/util/Collection;

    .line 17170471
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object p1

    .line 17170475
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v5

    .line 17170479
    if-eqz v5, :cond_4b

    .line 17170481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v5

    .line 17170485
    instance-of v6, v5, Ljava/lang/Number;

    .line 17170487
    if-eqz v6, :cond_45

    .line 17170489
    add-int/lit8 v6, v4, 0x1

    .line 17170491
    check-cast v5, Ljava/lang/Number;

    .line 17170493
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 17170496
    move-result-wide v7

    .line 17170497
    aput-wide v7, v1, v4

    .line 17170499
    move v4, v6

    .line 17170500
    goto :goto_2b

    .line 17170501
    :cond_45
    add-int/lit8 v5, v4, 0x1

    .line 17170503
    aput-wide v2, v1, v4
    :try_end_49
    .catchall {:try_start_8 .. :try_end_49} :catchall_bd

    .line 17170505
    move v4, v5

    .line 17170506
    goto :goto_2b

    .line 17170507
    :cond_4b
    if-eqz v0, :cond_50

    .line 17170509
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170512
    :cond_50
    return-object v1

    .line 17170513
    :cond_51
    :try_start_51
    instance-of v1, p1, [Ljava/lang/Object;

    .line 17170515
    if-eqz v1, :cond_83

    .line 17170517
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170519
    move-object v1, p1

    .line 17170520
    check-cast v1, [Ljava/lang/Object;

    .line 17170522
    array-length v1, v1

    .line 17170523
    new-array v1, v1, [D

    .line 17170525
    check-cast p1, [Ljava/lang/Object;

    .line 17170527
    array-length v5, p1

    .line 17170528
    const/4 v6, 0x0

    .line 17170529
    :goto_61
    if-ge v4, v5, :cond_7d

    .line 17170531
    aget-object v7, p1, v4

    .line 17170533
    instance-of v8, v7, Ljava/lang/Number;

    .line 17170535
    if-eqz v8, :cond_75

    .line 17170537
    add-int/lit8 v8, v6, 0x1

    .line 17170539
    check-cast v7, Ljava/lang/Number;

    .line 17170541
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17170544
    move-result-wide v9

    .line 17170545
    aput-wide v9, v1, v6

    .line 17170547
    move v6, v8

    .line 17170548
    goto :goto_7a

    .line 17170549
    :cond_75
    add-int/lit8 v7, v6, 0x1

    .line 17170551
    aput-wide v2, v1, v6
    :try_end_79
    .catchall {:try_start_51 .. :try_end_79} :catchall_bd

    .line 17170553
    move v6, v7

    .line 17170554
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 17170556
    goto :goto_61

    .line 17170557
    :cond_7d
    if-eqz v0, :cond_82

    .line 17170559
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170562
    :cond_82
    return-object v1

    .line 17170563
    :cond_83
    :try_start_83
    instance-of v1, p1, [D

    .line 17170565
    if-eqz v1, :cond_91

    .line 17170567
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170569
    check-cast p1, [D
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_bd

    .line 17170571
    if-eqz v0, :cond_90

    .line 17170573
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170576
    :cond_90
    return-object p1

    .line 17170577
    :cond_91
    :try_start_91
    instance-of v1, p1, [F

    .line 17170579
    if-eqz v1, :cond_b4

    .line 17170581
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170583
    move-object v1, p1

    .line 17170584
    check-cast v1, [F

    .line 17170586
    array-length v1, v1

    .line 17170587
    new-array v1, v1, [D

    .line 17170589
    check-cast p1, [F

    .line 17170591
    array-length v2, p1

    .line 17170592
    const/4 v3, 0x0

    .line 17170593
    :goto_a1
    if-ge v4, v2, :cond_ae

    .line 17170595
    aget v5, p1, v4

    .line 17170597
    add-int/lit8 v6, v3, 0x1

    .line 17170599
    float-to-double v7, v5

    .line 17170600
    aput-wide v7, v1, v3
    :try_end_aa
    .catchall {:try_start_91 .. :try_end_aa} :catchall_bd

    .line 17170602
    add-int/lit8 v4, v4, 0x1

    .line 17170604
    move v3, v6

    .line 17170605
    goto :goto_a1

    .line 17170606
    :cond_ae
    if-eqz v0, :cond_b3

    .line 17170608
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170611
    :cond_b3
    return-object v1

    .line 17170612
    :cond_b4
    :try_start_b4
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_b6
    .catchall {:try_start_b4 .. :try_end_b6} :catchall_bd

    .line 17170614
    if-eqz v0, :cond_bb

    .line 17170616
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170619
    :cond_bb
    const/4 p1, 0x0

    .line 17170620
    return-object p1

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    if-eqz v0, :cond_c3

    .line 17170624
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170627
    :cond_c3
    throw p1
.end method

[INNER-ORIGINAL]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "jniGetAllDoubleValue"

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz p1, :cond_11

    .line 17170439
    .line 17170440
    :try_start_8
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170441
    .line 17170442
    check-cast v1, Ljava/util/Map;

    .line 17170443
    .line 17170444
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    :goto_13
    instance-of v1, p1, Ljava/util/Collection;

    .line 17170452
    .line 17170453
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    if-eqz v1, :cond_51

    .line 17170457
    .line 17170458
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170459
    .line 17170460
    move-object v1, p1

    .line 17170461
    check-cast v1, Ljava/util/Collection;

    .line 17170462
    .line 17170463
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    new-array v1, v1, [D

    .line 17170468
    .line 17170469
    check-cast p1, Ljava/util/Collection;

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    if-eqz v5, :cond_4b

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    instance-of v6, v5, Ljava/lang/Number;

    .line 17170486
    .line 17170487
    if-eqz v6, :cond_45

    .line 17170488
    .line 17170489
    add-int/lit8 v6, v4, 0x1

    .line 17170490
    .line 17170491
    check-cast v5, Ljava/lang/Number;

    .line 17170492
    .line 17170493
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v7

    .line 17170497
    aput-wide v7, v1, v4

    .line 17170498
    .line 17170499
    move v4, v6

    .line 17170500
    goto :goto_2b

    .line 17170501
    :cond_45
    add-int/lit8 v5, v4, 0x1

    .line 17170502
    .line 17170503
    aput-wide v2, v1, v4
    :try_end_49
    .catchall {:try_start_8 .. :try_end_49} :catchall_bd

    .line 17170504
    .line 17170505
    move v4, v5

    .line 17170506
    goto :goto_2b

    .line 17170507
    :cond_4b
    if-eqz v0, :cond_50

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    return-object v1

    .line 17170513
    :cond_51
    :try_start_51
    instance-of v1, p1, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_83

    .line 17170516
    .line 17170517
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170518
    .line 17170519
    move-object v1, p1

    .line 17170520
    check-cast v1, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    array-length v1, v1

    .line 17170523
    new-array v1, v1, [D

    .line 17170524
    .line 17170525
    check-cast p1, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    array-length v5, p1

    .line 17170528
    const/4 v6, 0x0

    .line 17170529
    :goto_61
    if-ge v4, v5, :cond_7d

    .line 17170530
    .line 17170531
    aget-object v7, p1, v4

    .line 17170532
    .line 17170533
    instance-of v8, v7, Ljava/lang/Number;

    .line 17170534
    .line 17170535
    if-eqz v8, :cond_75

    .line 17170536
    .line 17170537
    add-int/lit8 v8, v6, 0x1

    .line 17170538
    .line 17170539
    check-cast v7, Ljava/lang/Number;

    .line 17170540
    .line 17170541
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v9

    .line 17170545
    aput-wide v9, v1, v6

    .line 17170546
    .line 17170547
    move v6, v8

    .line 17170548
    goto :goto_7a

    .line 17170549
    :cond_75
    add-int/lit8 v7, v6, 0x1

    .line 17170550
    .line 17170551
    aput-wide v2, v1, v6
    :try_end_79
    .catchall {:try_start_51 .. :try_end_79} :catchall_bd

    .line 17170552
    .line 17170553
    move v6, v7

    .line 17170554
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 17170555
    .line 17170556
    goto :goto_61

    .line 17170557
    :cond_7d
    if-eqz v0, :cond_82

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-object v1

    .line 17170563
    :cond_83
    :try_start_83
    instance-of v1, p1, [D

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_91

    .line 17170566
    .line 17170567
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170568
    .line 17170569
    check-cast p1, [D
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_bd

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_90

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    return-object p1

    .line 17170577
    :cond_91
    :try_start_91
    instance-of v1, p1, [F

    .line 17170578
    .line 17170579
    if-eqz v1, :cond_b4

    .line 17170580
    .line 17170581
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170582
    .line 17170583
    move-object v1, p1

    .line 17170584
    check-cast v1, [F

    .line 17170585
    .line 17170586
    array-length v1, v1

    .line 17170587
    new-array v1, v1, [D

    .line 17170588
    .line 17170589
    check-cast p1, [F

    .line 17170590
    .line 17170591
    array-length v2, p1

    .line 17170592
    const/4 v3, 0x0

    .line 17170593
    :goto_a1
    if-ge v4, v2, :cond_ae

    .line 17170594
    .line 17170595
    aget v5, p1, v4

    .line 17170596
    .line 17170597
    add-int/lit8 v6, v3, 0x1

    .line 17170598
    .line 17170599
    float-to-double v7, v5

    .line 17170600
    aput-wide v7, v1, v3
    :try_end_aa
    .catchall {:try_start_91 .. :try_end_aa} :catchall_bd

    .line 17170601
    .line 17170602
    add-int/lit8 v4, v4, 0x1

    .line 17170603
    .line 17170604
    move v3, v6

    .line 17170605
    goto :goto_a1

    .line 17170606
    :cond_ae
    if-eqz v0, :cond_b3

    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-object v1

    .line 17170612
    :cond_b4
    :try_start_b4
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_b6
    .catchall {:try_start_b4 .. :try_end_b6} :catchall_bd

    .line 17170613
    .line 17170614
    if-eqz v0, :cond_bb

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    const/4 p1, 0x0

    .line 17170620
    return-object p1

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    if-eqz v0, :cond_c3

    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    throw p1
.end method


.method public getAllIntValue(Ljava/lang/String;)[J
[MOD-CHANGED]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    const-string v2, "jniGetAllIntValue"

    .line 17170438
    invoke-static {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v0, :cond_15

    .line 17170444
    :try_start_c
    iget-object v3, v1, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170446
    check-cast v3, Ljava/util/Map;

    .line 17170448
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    iget-object v0, v1, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170455
    :goto_17
    instance-of v3, v0, Ljava/util/Collection;

    .line 17170457
    const-wide/16 v4, 0x1

    .line 17170459
    const-wide/16 v6, 0x0

    .line 17170461
    const-wide/16 v8, -0x1

    .line 17170463
    const/4 v10, 0x0

    .line 17170464
    if-eqz v3, :cond_6d

    .line 17170466
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170468
    move-object v3, v0

    .line 17170469
    check-cast v3, Ljava/util/Collection;

    .line 17170471
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17170474
    move-result v3

    .line 17170475
    new-array v3, v3, [J

    .line 17170477
    check-cast v0, Ljava/util/Collection;

    .line 17170479
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v0

    .line 17170483
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v11

    .line 17170487
    if-eqz v11, :cond_67

    .line 17170489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v11

    .line 17170493
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 17170495
    if-eqz v12, :cond_51

    .line 17170497
    add-int/lit8 v12, v10, 0x1

    .line 17170499
    check-cast v11, Ljava/lang/Boolean;

    .line 17170501
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170504
    move-result v11

    .line 17170505
    if-eqz v11, :cond_4d

    .line 17170507
    move-wide v13, v4

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-wide v13, v6

    .line 17170510
    :goto_4e
    aput-wide v13, v3, v10

    .line 17170512
    goto :goto_5f

    .line 17170513
    :cond_51
    instance-of v12, v11, Ljava/lang/Number;

    .line 17170515
    if-eqz v12, :cond_61

    .line 17170517
    add-int/lit8 v12, v10, 0x1

    .line 17170519
    check-cast v11, Ljava/lang/Number;

    .line 17170521
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17170524
    move-result-wide v13

    .line 17170525
    aput-wide v13, v3, v10

    .line 17170527
    :goto_5f
    move v10, v12

    .line 17170528
    goto :goto_33

    .line 17170529
    :cond_61
    add-int/lit8 v11, v10, 0x1

    .line 17170531
    aput-wide v8, v3, v10
    :try_end_65
    .catchall {:try_start_c .. :try_end_65} :catchall_ed

    .line 17170533
    move v10, v11

    .line 17170534
    goto :goto_33

    .line 17170535
    :cond_67
    if-eqz v2, :cond_6c

    .line 17170537
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170540
    :cond_6c
    return-object v3

    .line 17170541
    :cond_6d
    :try_start_6d
    instance-of v3, v0, [Ljava/lang/Object;

    .line 17170543
    if-eqz v3, :cond_b3

    .line 17170545
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170547
    move-object v3, v0

    .line 17170548
    check-cast v3, [Ljava/lang/Object;

    .line 17170550
    array-length v3, v3

    .line 17170551
    new-array v3, v3, [J

    .line 17170553
    check-cast v0, [Ljava/lang/Object;

    .line 17170555
    array-length v11, v0

    .line 17170556
    const/4 v12, 0x0

    .line 17170557
    :goto_7d
    if-ge v10, v11, :cond_ad

    .line 17170559
    aget-object v13, v0, v10

    .line 17170561
    instance-of v14, v13, Ljava/lang/Boolean;

    .line 17170563
    if-eqz v14, :cond_95

    .line 17170565
    add-int/lit8 v14, v12, 0x1

    .line 17170567
    check-cast v13, Ljava/lang/Boolean;

    .line 17170569
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170572
    move-result v13

    .line 17170573
    if-eqz v13, :cond_91

    .line 17170575
    move-wide v15, v4

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-wide v15, v6

    .line 17170578
    :goto_92
    aput-wide v15, v3, v12

    .line 17170580
    goto :goto_a3

    .line 17170581
    :cond_95
    instance-of v14, v13, Ljava/lang/Number;

    .line 17170583
    if-eqz v14, :cond_a5

    .line 17170585
    add-int/lit8 v14, v12, 0x1

    .line 17170587
    check-cast v13, Ljava/lang/Number;

    .line 17170589
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17170592
    move-result-wide v15

    .line 17170593
    aput-wide v15, v3, v12

    .line 17170595
    :goto_a3
    move v12, v14

    .line 17170596
    goto :goto_aa

    .line 17170597
    :cond_a5
    add-int/lit8 v13, v12, 0x1

    .line 17170599
    aput-wide v8, v3, v12
    :try_end_a9
    .catchall {:try_start_6d .. :try_end_a9} :catchall_ed

    .line 17170601
    move v12, v13

    .line 17170602
    :goto_aa
    add-int/lit8 v10, v10, 0x1

    .line 17170604
    goto :goto_7d

    .line 17170605
    :cond_ad
    if-eqz v2, :cond_b2

    .line 17170607
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170610
    :cond_b2
    return-object v3

    .line 17170611
    :cond_b3
    :try_start_b3
    instance-of v3, v0, [I

    .line 17170613
    if-eqz v3, :cond_d6

    .line 17170615
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170617
    move-object v3, v0

    .line 17170618
    check-cast v3, [I

    .line 17170620
    array-length v3, v3

    .line 17170621
    new-array v3, v3, [J

    .line 17170623
    check-cast v0, [I

    .line 17170625
    array-length v4, v0

    .line 17170626
    const/4 v5, 0x0

    .line 17170627
    :goto_c3
    if-ge v10, v4, :cond_d0

    .line 17170629
    aget v6, v0, v10

    .line 17170631
    add-int/lit8 v7, v5, 0x1

    .line 17170633
    int-to-long v8, v6

    .line 17170634
    aput-wide v8, v3, v5
    :try_end_cc
    .catchall {:try_start_b3 .. :try_end_cc} :catchall_ed

    .line 17170636
    add-int/lit8 v10, v10, 0x1

    .line 17170638
    move v5, v7

    .line 17170639
    goto :goto_c3

    .line 17170640
    :cond_d0
    if-eqz v2, :cond_d5

    .line 17170642
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170645
    :cond_d5
    return-object v3

    .line 17170646
    :cond_d6
    :try_start_d6
    instance-of v3, v0, [J

    .line 17170648
    if-eqz v3, :cond_e4

    .line 17170650
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170652
    check-cast v0, [J
    :try_end_de
    .catchall {:try_start_d6 .. :try_end_de} :catchall_ed

    .line 17170654
    if-eqz v2, :cond_e3

    .line 17170656
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170659
    :cond_e3
    return-object v0

    .line 17170660
    :cond_e4
    :try_start_e4
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_e6
    .catchall {:try_start_e4 .. :try_end_e6} :catchall_ed

    .line 17170662
    if-eqz v2, :cond_eb

    .line 17170664
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170667
    :cond_eb
    const/4 v0, 0x0

    .line 17170668
    return-object v0

    .line 17170669
    :catchall_ed
    move-exception v0

    .line 17170670
    if-eqz v2, :cond_f3

    .line 17170672
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170675
    :cond_f3
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    const-string v2, "jniGetAllIntValue"

    .line 17170437
    .line 17170438
    invoke-static {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v0, :cond_15

    .line 17170443
    .line 17170444
    :try_start_c
    iget-object v3, v1, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v3, Ljava/util/Map;

    .line 17170447
    .line 17170448
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    iget-object v0, v1, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170454
    .line 17170455
    :goto_17
    instance-of v3, v0, Ljava/util/Collection;

    .line 17170456
    .line 17170457
    const-wide/16 v4, 0x1

    .line 17170458
    .line 17170459
    const-wide/16 v6, 0x0

    .line 17170460
    .line 17170461
    const-wide/16 v8, -0x1

    .line 17170462
    .line 17170463
    const/4 v10, 0x0

    .line 17170464
    if-eqz v3, :cond_6d

    .line 17170465
    .line 17170466
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170467
    .line 17170468
    move-object v3, v0

    .line 17170469
    check-cast v3, Ljava/util/Collection;

    .line 17170470
    .line 17170471
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    new-array v3, v3, [J

    .line 17170476
    .line 17170477
    check-cast v0, Ljava/util/Collection;

    .line 17170478
    .line 17170479
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v11

    .line 17170487
    if-eqz v11, :cond_67

    .line 17170488
    .line 17170489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v11

    .line 17170493
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 17170494
    .line 17170495
    if-eqz v12, :cond_51

    .line 17170496
    .line 17170497
    add-int/lit8 v12, v10, 0x1

    .line 17170498
    .line 17170499
    check-cast v11, Ljava/lang/Boolean;

    .line 17170500
    .line 17170501
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v11

    .line 17170505
    if-eqz v11, :cond_4d

    .line 17170506
    .line 17170507
    move-wide v13, v4

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-wide v13, v6

    .line 17170510
    :goto_4e
    aput-wide v13, v3, v10

    .line 17170511
    .line 17170512
    goto :goto_5f

    .line 17170513
    :cond_51
    instance-of v12, v11, Ljava/lang/Number;

    .line 17170514
    .line 17170515
    if-eqz v12, :cond_61

    .line 17170516
    .line 17170517
    add-int/lit8 v12, v10, 0x1

    .line 17170518
    .line 17170519
    check-cast v11, Ljava/lang/Number;

    .line 17170520
    .line 17170521
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v13

    .line 17170525
    aput-wide v13, v3, v10

    .line 17170526
    .line 17170527
    :goto_5f
    move v10, v12

    .line 17170528
    goto :goto_33

    .line 17170529
    :cond_61
    add-int/lit8 v11, v10, 0x1

    .line 17170530
    .line 17170531
    aput-wide v8, v3, v10
    :try_end_65
    .catchall {:try_start_c .. :try_end_65} :catchall_ed

    .line 17170532
    .line 17170533
    move v10, v11

    .line 17170534
    goto :goto_33

    .line 17170535
    :cond_67
    if-eqz v2, :cond_6c

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    return-object v3

    .line 17170541
    :cond_6d
    :try_start_6d
    instance-of v3, v0, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    if-eqz v3, :cond_b3

    .line 17170544
    .line 17170545
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170546
    .line 17170547
    move-object v3, v0

    .line 17170548
    check-cast v3, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    array-length v3, v3

    .line 17170551
    new-array v3, v3, [J

    .line 17170552
    .line 17170553
    check-cast v0, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    array-length v11, v0

    .line 17170556
    const/4 v12, 0x0

    .line 17170557
    :goto_7d
    if-ge v10, v11, :cond_ad

    .line 17170558
    .line 17170559
    aget-object v13, v0, v10

    .line 17170560
    .line 17170561
    instance-of v14, v13, Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    if-eqz v14, :cond_95

    .line 17170564
    .line 17170565
    add-int/lit8 v14, v12, 0x1

    .line 17170566
    .line 17170567
    check-cast v13, Ljava/lang/Boolean;

    .line 17170568
    .line 17170569
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v13

    .line 17170573
    if-eqz v13, :cond_91

    .line 17170574
    .line 17170575
    move-wide v15, v4

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-wide v15, v6

    .line 17170578
    :goto_92
    aput-wide v15, v3, v12

    .line 17170579
    .line 17170580
    goto :goto_a3

    .line 17170581
    :cond_95
    instance-of v14, v13, Ljava/lang/Number;

    .line 17170582
    .line 17170583
    if-eqz v14, :cond_a5

    .line 17170584
    .line 17170585
    add-int/lit8 v14, v12, 0x1

    .line 17170586
    .line 17170587
    check-cast v13, Ljava/lang/Number;

    .line 17170588
    .line 17170589
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v15

    .line 17170593
    aput-wide v15, v3, v12

    .line 17170594
    .line 17170595
    :goto_a3
    move v12, v14

    .line 17170596
    goto :goto_aa

    .line 17170597
    :cond_a5
    add-int/lit8 v13, v12, 0x1

    .line 17170598
    .line 17170599
    aput-wide v8, v3, v12
    :try_end_a9
    .catchall {:try_start_6d .. :try_end_a9} :catchall_ed

    .line 17170600
    .line 17170601
    move v12, v13

    .line 17170602
    :goto_aa
    add-int/lit8 v10, v10, 0x1

    .line 17170603
    .line 17170604
    goto :goto_7d

    .line 17170605
    :cond_ad
    if-eqz v2, :cond_b2

    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    return-object v3

    .line 17170611
    :cond_b3
    :try_start_b3
    instance-of v3, v0, [I

    .line 17170612
    .line 17170613
    if-eqz v3, :cond_d6

    .line 17170614
    .line 17170615
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170616
    .line 17170617
    move-object v3, v0

    .line 17170618
    check-cast v3, [I

    .line 17170619
    .line 17170620
    array-length v3, v3

    .line 17170621
    new-array v3, v3, [J

    .line 17170622
    .line 17170623
    check-cast v0, [I

    .line 17170624
    .line 17170625
    array-length v4, v0

    .line 17170626
    const/4 v5, 0x0

    .line 17170627
    :goto_c3
    if-ge v10, v4, :cond_d0

    .line 17170628
    .line 17170629
    aget v6, v0, v10

    .line 17170630
    .line 17170631
    add-int/lit8 v7, v5, 0x1

    .line 17170632
    .line 17170633
    int-to-long v8, v6

    .line 17170634
    aput-wide v8, v3, v5
    :try_end_cc
    .catchall {:try_start_b3 .. :try_end_cc} :catchall_ed

    .line 17170635
    .line 17170636
    add-int/lit8 v10, v10, 0x1

    .line 17170637
    .line 17170638
    move v5, v7

    .line 17170639
    goto :goto_c3

    .line 17170640
    :cond_d0
    if-eqz v2, :cond_d5

    .line 17170641
    .line 17170642
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    return-object v3

    .line 17170646
    :cond_d6
    :try_start_d6
    instance-of v3, v0, [J

    .line 17170647
    .line 17170648
    if-eqz v3, :cond_e4

    .line 17170649
    .line 17170650
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170651
    .line 17170652
    check-cast v0, [J
    :try_end_de
    .catchall {:try_start_d6 .. :try_end_de} :catchall_ed

    .line 17170653
    .line 17170654
    if-eqz v2, :cond_e3

    .line 17170655
    .line 17170656
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    return-object v0

    .line 17170660
    :cond_e4
    :try_start_e4
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_e6
    .catchall {:try_start_e4 .. :try_end_e6} :catchall_ed

    .line 17170661
    .line 17170662
    if-eqz v2, :cond_eb

    .line 17170663
    .line 17170664
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    const/4 v0, 0x0

    .line 17170668
    return-object v0

    .line 17170669
    :catchall_ed
    move-exception v0

    .line 17170670
    if-eqz v2, :cond_f3

    .line 17170671
    .line 17170672
    invoke-virtual {v2}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170673
    .line 17170674
    .line 17170675
    :cond_f3
    throw v0
.end method


.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "jniGetAllStringValue"

    .line 17170434
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz p1, :cond_11

    .line 17170440
    :try_start_8
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170442
    check-cast v1, Ljava/util/Map;

    .line 17170444
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object p1

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170451
    :goto_13
    instance-of v1, p1, Ljava/util/Collection;

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v1, :cond_41

    .line 17170456
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170458
    move-object v1, p1

    .line 17170459
    check-cast v1, Ljava/util/Collection;

    .line 17170461
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170464
    move-result v1

    .line 17170465
    new-array v1, v1, [Ljava/lang/String;

    .line 17170467
    check-cast p1, Ljava/util/Collection;

    .line 17170469
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object p1

    .line 17170473
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_3b

    .line 17170479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    add-int/lit8 v4, v2, 0x1

    .line 17170485
    check-cast v3, Ljava/lang/String;

    .line 17170487
    aput-object v3, v1, v2
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_7e

    .line 17170489
    move v2, v4

    .line 17170490
    goto :goto_29

    .line 17170491
    :cond_3b
    if-eqz v0, :cond_40

    .line 17170493
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170496
    :cond_40
    return-object v1

    .line 17170497
    :cond_41
    :try_start_41
    instance-of v1, p1, [Ljava/lang/String;

    .line 17170499
    if-eqz v1, :cond_4f

    .line 17170501
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170503
    check-cast p1, [Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_7e

    .line 17170505
    if-eqz v0, :cond_4e

    .line 17170507
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170510
    :cond_4e
    return-object p1

    .line 17170511
    :cond_4f
    :try_start_4f
    instance-of v1, p1, [Ljava/lang/Object;

    .line 17170513
    if-eqz v1, :cond_75

    .line 17170515
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170517
    move-object v1, p1

    .line 17170518
    check-cast v1, [Ljava/lang/Object;

    .line 17170520
    array-length v1, v1

    .line 17170521
    new-array v1, v1, [Ljava/lang/String;

    .line 17170523
    check-cast p1, [Ljava/lang/Object;

    .line 17170525
    array-length v3, p1

    .line 17170526
    const/4 v4, 0x0

    .line 17170527
    :goto_5f
    if-ge v2, v3, :cond_6f

    .line 17170529
    aget-object v5, p1, v2

    .line 17170531
    add-int/lit8 v6, v4, 0x1

    .line 17170533
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v5

    .line 17170537
    aput-object v5, v1, v4
    :try_end_6b
    .catchall {:try_start_4f .. :try_end_6b} :catchall_7e

    .line 17170539
    add-int/lit8 v2, v2, 0x1

    .line 17170541
    move v4, v6

    .line 17170542
    goto :goto_5f

    .line 17170543
    :cond_6f
    if-eqz v0, :cond_74

    .line 17170545
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170548
    :cond_74
    return-object v1

    .line 17170549
    :cond_75
    :try_start_75
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_7e

    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170553
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    return-object p1

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    if-eqz v0, :cond_84

    .line 17170561
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170564
    :cond_84
    throw p1
.end method

[INNER-ORIGINAL]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "jniGetAllStringValue"

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz p1, :cond_11

    .line 17170439
    .line 17170440
    :try_start_8
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170441
    .line 17170442
    check-cast v1, Ljava/util/Map;

    .line 17170443
    .line 17170444
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    :goto_13
    instance-of v1, p1, Ljava/util/Collection;

    .line 17170452
    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v1, :cond_41

    .line 17170455
    .line 17170456
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170457
    .line 17170458
    move-object v1, p1

    .line 17170459
    check-cast v1, Ljava/util/Collection;

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    new-array v1, v1, [Ljava/lang/String;

    .line 17170466
    .line 17170467
    check-cast p1, Ljava/util/Collection;

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_3b

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    add-int/lit8 v4, v2, 0x1

    .line 17170484
    .line 17170485
    check-cast v3, Ljava/lang/String;

    .line 17170486
    .line 17170487
    aput-object v3, v1, v2
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_7e

    .line 17170488
    .line 17170489
    move v2, v4

    .line 17170490
    goto :goto_29

    .line 17170491
    :cond_3b
    if-eqz v0, :cond_40

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    return-object v1

    .line 17170497
    :cond_41
    :try_start_41
    instance-of v1, p1, [Ljava/lang/String;

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_4f

    .line 17170500
    .line 17170501
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170502
    .line 17170503
    check-cast p1, [Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_7e

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_4e

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    return-object p1

    .line 17170511
    :cond_4f
    :try_start_4f
    instance-of v1, p1, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_75

    .line 17170514
    .line 17170515
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17170516
    .line 17170517
    move-object v1, p1

    .line 17170518
    check-cast v1, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    array-length v1, v1

    .line 17170521
    new-array v1, v1, [Ljava/lang/String;

    .line 17170522
    .line 17170523
    check-cast p1, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    array-length v3, p1

    .line 17170526
    const/4 v4, 0x0

    .line 17170527
    :goto_5f
    if-ge v2, v3, :cond_6f

    .line 17170528
    .line 17170529
    aget-object v5, p1, v2

    .line 17170530
    .line 17170531
    add-int/lit8 v6, v4, 0x1

    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    aput-object v5, v1, v4
    :try_end_6b
    .catchall {:try_start_4f .. :try_end_6b} :catchall_7e

    .line 17170538
    .line 17170539
    add-int/lit8 v2, v2, 0x1

    .line 17170540
    .line 17170541
    move v4, v6

    .line 17170542
    goto :goto_5f

    .line 17170543
    :cond_6f
    if-eqz v0, :cond_74

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    return-object v1

    .line 17170549
    :cond_75
    :try_start_75
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_7e

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    return-object p1

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    if-eqz v0, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    throw p1
.end method


.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "GetArrayItem"

    .line 17235970
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17235973
    move-result-object v0

    .line 17235974
    :try_start_6
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17235976
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17235978
    instance-of v2, v1, Ljava/util/Collection;

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-eqz v2, :cond_48

    .line 17235983
    check-cast v1, Ljava/util/Collection;

    .line 17235985
    if-gez p1, :cond_18

    .line 17235987
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17235990
    move-result v2

    .line 17235991
    add-int/2addr p1, v2

    .line 17235992
    :cond_18
    if-ltz p1, :cond_42

    .line 17235994
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17235997
    move-result v2

    .line 17235998
    if-lt p1, v2, :cond_21

    .line 17236000
    goto :goto_42

    .line 17236001
    :cond_21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236004
    move-result-object v1

    .line 17236005
    const/4 v2, 0x0

    .line 17236006
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    move-result v4

    .line 17236010
    if-eqz v4, :cond_38

    .line 17236012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    move-result-object v4

    .line 17236016
    add-int/lit8 v5, v2, 0x1

    .line 17236018
    if-ne v2, p1, :cond_36

    .line 17236020
    move-object v3, v4

    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    move v2, v5

    .line 17236023
    goto :goto_26

    .line 17236024
    :cond_38
    :goto_38
    invoke-static {v3}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17236027
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_11a

    .line 17236028
    if-eqz v0, :cond_41

    .line 17236030
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236033
    :cond_41
    return-object p1

    .line 17236034
    :cond_42
    :goto_42
    if-eqz v0, :cond_47

    .line 17236036
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236039
    :cond_47
    return-object v3

    .line 17236040
    :cond_48
    :try_start_48
    instance-of v2, v1, [Ljava/lang/Object;

    .line 17236042
    if-eqz v2, :cond_71

    .line 17236044
    if-gez p1, :cond_53

    .line 17236046
    move-object v2, v1

    .line 17236047
    check-cast v2, [Ljava/lang/Object;

    .line 17236049
    array-length v2, v2

    .line 17236050
    add-int/2addr p1, v2

    .line 17236051
    :cond_53
    if-ltz p1, :cond_6b

    .line 17236053
    move-object v2, v1

    .line 17236054
    check-cast v2, [Ljava/lang/Object;

    .line 17236056
    array-length v2, v2

    .line 17236057
    if-lt p1, v2, :cond_5c

    .line 17236059
    goto :goto_6b

    .line 17236060
    :cond_5c
    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    .line 17236062
    check-cast v1, [Ljava/lang/Object;

    .line 17236064
    aget-object p1, v1, p1

    .line 17236066
    invoke-direct {v2, p1}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_48 .. :try_end_65} :catchall_11a

    .line 17236069
    if-eqz v0, :cond_6a

    .line 17236071
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236074
    :cond_6a
    return-object v2

    .line 17236075
    :cond_6b
    :goto_6b
    if-eqz v0, :cond_70

    .line 17236077
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236080
    :cond_70
    return-object v3

    .line 17236081
    :cond_71
    :try_start_71
    instance-of v2, v1, [I

    .line 17236083
    if-eqz v2, :cond_9a

    .line 17236085
    if-gez p1, :cond_7c

    .line 17236087
    move-object v2, v1

    .line 17236088
    check-cast v2, [I

    .line 17236090
    array-length v2, v2

    .line 17236091
    add-int/2addr p1, v2

    .line 17236092
    :cond_7c
    if-ltz p1, :cond_94

    .line 17236094
    move-object v2, v1

    .line 17236095
    check-cast v2, [I

    .line 17236097
    array-length v2, v2

    .line 17236098
    if-lt p1, v2, :cond_85

    .line 17236100
    goto :goto_94

    .line 17236101
    :cond_85
    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    .line 17236103
    check-cast v1, [I

    .line 17236105
    aget p1, v1, p1

    .line 17236107
    invoke-direct {v2, p1}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(I)V
    :try_end_8e
    .catchall {:try_start_71 .. :try_end_8e} :catchall_11a

    .line 17236110
    if-eqz v0, :cond_93

    .line 17236112
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236115
    :cond_93
    return-object v2

    .line 17236116
    :cond_94
    :goto_94
    if-eqz v0, :cond_99

    .line 17236118
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236121
    :cond_99
    return-object v3

    .line 17236122
    :cond_9a
    :try_start_9a
    instance-of v2, v1, [J

    .line 17236124
    if-eqz v2, :cond_c2

    .line 17236126
    if-ltz p1, :cond_a6

    .line 17236128
    move-object v2, v1

    .line 17236129
    check-cast v2, [J

    .line 17236131
    array-length v2, v2

    .line 17236132
    if-lt p1, v2, :cond_ab

    .line 17236134
    :cond_a6
    move-object v2, v1

    .line 17236135
    check-cast v2, [J

    .line 17236137
    array-length v2, v2
    :try_end_aa
    .catchall {:try_start_9a .. :try_end_aa} :catchall_11a

    .line 17236138
    add-int/2addr p1, v2

    .line 17236139
    :cond_ab
    if-gez p1, :cond_b3

    .line 17236141
    if-eqz v0, :cond_b2

    .line 17236143
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236146
    :cond_b2
    return-object v3

    .line 17236147
    :cond_b3
    :try_start_b3
    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    .line 17236149
    check-cast v1, [J

    .line 17236151
    aget-wide v3, v1, p1

    .line 17236153
    invoke-direct {v2, v3, v4}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(J)V
    :try_end_bc
    .catchall {:try_start_b3 .. :try_end_bc} :catchall_11a

    .line 17236156
    if-eqz v0, :cond_c1

    .line 17236158
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236161
    :cond_c1
    return-object v2

    .line 17236162
    :cond_c2
    :try_start_c2
    instance-of v2, v1, [D

    .line 17236164
    if-eqz v2, :cond_eb

    .line 17236166
    if-gez p1, :cond_cd

    .line 17236168
    move-object v2, v1

    .line 17236169
    check-cast v2, [D

    .line 17236171
    array-length v2, v2

    .line 17236172
    add-int/2addr p1, v2

    .line 17236173
    :cond_cd
    if-ltz p1, :cond_e5

    .line 17236175
    move-object v2, v1

    .line 17236176
    check-cast v2, [D

    .line 17236178
    array-length v2, v2

    .line 17236179
    if-lt p1, v2, :cond_d6

    .line 17236181
    goto :goto_e5

    .line 17236182
    :cond_d6
    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    .line 17236184
    check-cast v1, [D

    .line 17236186
    aget-wide v3, v1, p1

    .line 17236188
    invoke-direct {v2, v3, v4}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(D)V
    :try_end_df
    .catchall {:try_start_c2 .. :try_end_df} :catchall_11a

    .line 17236191
    if-eqz v0, :cond_e4

    .line 17236193
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236196
    :cond_e4
    return-object v2

    .line 17236197
    :cond_e5
    :goto_e5
    if-eqz v0, :cond_ea

    .line 17236199
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236202
    :cond_ea
    return-object v3

    .line 17236203
    :cond_eb
    :try_start_eb
    instance-of v2, v1, [F

    .line 17236205
    if-eqz v2, :cond_114

    .line 17236207
    if-gez p1, :cond_f6

    .line 17236209
    move-object v2, v1

    .line 17236210
    check-cast v2, [F

    .line 17236212
    array-length v2, v2

    .line 17236213
    add-int/2addr p1, v2

    .line 17236214
    :cond_f6
    if-ltz p1, :cond_10e

    .line 17236216
    move-object v2, v1

    .line 17236217
    check-cast v2, [F

    .line 17236219
    array-length v2, v2

    .line 17236220
    if-lt p1, v2, :cond_ff

    .line 17236222
    goto :goto_10e

    .line 17236223
    :cond_ff
    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    .line 17236225
    check-cast v1, [F

    .line 17236227
    aget p1, v1, p1

    .line 17236229
    invoke-direct {v2, p1}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(F)V
    :try_end_108
    .catchall {:try_start_eb .. :try_end_108} :catchall_11a

    .line 17236232
    if-eqz v0, :cond_10d

    .line 17236234
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236237
    :cond_10d
    return-object v2

    .line 17236238
    :cond_10e
    :goto_10e
    if-eqz v0, :cond_113

    .line 17236240
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236243
    :cond_113
    return-object v3

    .line 17236244
    :cond_114
    if-eqz v0, :cond_119

    .line 17236246
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236249
    :cond_119
    return-object v3

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    if-eqz v0, :cond_120

    .line 17236253
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236256
    :cond_120
    throw p1
.end method

[INNER-ORIGINAL]
.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "GetArrayItem"

    .line 17235969
    .line 17235970
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    :try_start_6
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17235977
    .line 17235978
    instance-of v2, v1, Ljava/util/Collection;

    .line 17235979
    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-eqz v2, :cond_48

    .line 17235982
    .line 17235983
    check-cast v1, Ljava/util/Collection;

    .line 17235984
    .line 17235985
    if-gez p1, :cond_18

    .line 17235986
    .line 17235987
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    add-int/2addr p1, v2

    .line 17235992
    :cond_18
    if-ltz p1, :cond_42

    .line 17235993
    .line 17235994
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    if-lt p1, v2, :cond_21

    .line 17235999
    .line 17236000
    goto :goto_42

    .line 17236001
    :cond_21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    const/4 v2, 0x0

    .line 17236006
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    if-eqz v4, :cond_38

    .line 17236011
    .line 17236012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    add-int/lit8 v5, v2, 0x1

    .line 17236017
    .line 17236018
    if-ne v2, p1, :cond_36

    .line 17236019
    .line 17236020
    move-object v3, v4

    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    move v2, v5

    .line 17236023
    goto :goto_26

    .line 17236024
    :cond_38
    :goto_38
    invoke-static {v3}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_11a

    .line 17236028
    if-eqz v0, :cond_41

    .line 17236029
    .line 17236030
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236031
    .line 17236032
    .line 17236033
    :cond_41
    return-object p1

    .line 17236034
    :cond_42
    :goto_42
    if-eqz v0, :cond_47

    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    return-object v3

    .line 17236040
    :cond_48
    :try_start_48
    instance-of v2, v1, [Ljava/lang/Object;

    .line 17236041
    .line 17236042
    if-eqz v2, :cond_71

    .line 17236043
    .line 17236044
    if-gez p1, :cond_53

    .line 17236045
    .line 17236046
    move-object v2, v1

    .line 17236047
    check-cast v2, [Ljava/lang/Object;

    .line 17236048
    .line 17236049
    array-length v2, v2

    .line 17236050
    add-int/2addr p1, v2

    .line 17236051
    :cond_53
    if-ltz p1, :cond_6b

    .line 17236052
    .line 17236053
    move-object v2, v1

    .line 17236054
    check-cast v2, [Ljava/lang/Object;

    .line 17236055
    .line 17236056
    array-length v2, v2

    .line 17236057
    if-lt p1, v2, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_6b

    .line 17236060
    :cond_5c
    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    .line 17236061
    .line 17236062
    check-cast v1, [Ljava/lang/Object;

    .line 17236063
    .line 17236064
    aget-object p1, v1, p1

    .line 17236065
    .line 17236066
    invoke-direct {v2, p1}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_48 .. :try_end_65} :catchall_11a

    .line 17236067
    .line 17236068
    .line 17236069
    if-eqz v0, :cond_6a

    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    return-object v2

    .line 17236075
    :cond_6b
    :goto_6b
    if-eqz v0, :cond_70

    .line 17236076
    .line 17236077
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    return-object v3

    .line 17236081
    :cond_71
    :try_start_71
    instance-of v2, v1, [I

    .line 17236082
    .line 17236083
    if-eqz v2, :cond_9a

    .line 17236084
    .line 17236085
    if-gez p1, :cond_7c

    .line 17236086
    .line 17236087
    move-object v2, v1

    .line 17236088
    check-cast v2, [I

    .line 17236089
    .line 17236090
    array-length v2, v2

    .line 17236091
    add-int/2addr p1, v2

    .line 17236092
    :cond_7c
    if-ltz p1, :cond_94

    .line 17236093
    .line 17236094
    move-object v2, v1

    .line 17236095
    check-cast v2, [I

    .line 17236096
    .line 17236097
    array-length v2, v2

    .line 17236098
    if-lt p1, v2, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_94

    .line 17236101
    :cond_85
    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    .line 17236102
    .line 17236103
    check-cast v1, [I

    .line 17236104
    .line 17236105
    aget p1, v1, p1

    .line 17236106
    .line 17236107
    invoke-direct {v2, p1}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(I)V
    :try_end_8e
    .catchall {:try_start_71 .. :try_end_8e} :catchall_11a

    .line 17236108
    .line 17236109
    .line 17236110
    if-eqz v0, :cond_93

    .line 17236111
    .line 17236112
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    return-object v2

    .line 17236116
    :cond_94
    :goto_94
    if-eqz v0, :cond_99

    .line 17236117
    .line 17236118
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    return-object v3

    .line 17236122
    :cond_9a
    :try_start_9a
    instance-of v2, v1, [J

    .line 17236123
    .line 17236124
    if-eqz v2, :cond_c2

    .line 17236125
    .line 17236126
    if-ltz p1, :cond_a6

    .line 17236127
    .line 17236128
    move-object v2, v1

    .line 17236129
    check-cast v2, [J

    .line 17236130
    .line 17236131
    array-length v2, v2

    .line 17236132
    if-lt p1, v2, :cond_ab

    .line 17236133
    .line 17236134
    :cond_a6
    move-object v2, v1

    .line 17236135
    check-cast v2, [J

    .line 17236136
    .line 17236137
    array-length v2, v2
    :try_end_aa
    .catchall {:try_start_9a .. :try_end_aa} :catchall_11a

    .line 17236138
    add-int/2addr p1, v2

    .line 17236139
    :cond_ab
    if-gez p1, :cond_b3

    .line 17236140
    .line 17236141
    if-eqz v0, :cond_b2

    .line 17236142
    .line 17236143
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    return-object v3

    .line 17236147
    :cond_b3
    :try_start_b3
    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    .line 17236148
    .line 17236149
    check-cast v1, [J

    .line 17236150
    .line 17236151
    aget-wide v3, v1, p1

    .line 17236152
    .line 17236153
    invoke-direct {v2, v3, v4}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(J)V
    :try_end_bc
    .catchall {:try_start_b3 .. :try_end_bc} :catchall_11a

    .line 17236154
    .line 17236155
    .line 17236156
    if-eqz v0, :cond_c1

    .line 17236157
    .line 17236158
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    return-object v2

    .line 17236162
    :cond_c2
    :try_start_c2
    instance-of v2, v1, [D

    .line 17236163
    .line 17236164
    if-eqz v2, :cond_eb

    .line 17236165
    .line 17236166
    if-gez p1, :cond_cd

    .line 17236167
    .line 17236168
    move-object v2, v1

    .line 17236169
    check-cast v2, [D

    .line 17236170
    .line 17236171
    array-length v2, v2

    .line 17236172
    add-int/2addr p1, v2

    .line 17236173
    :cond_cd
    if-ltz p1, :cond_e5

    .line 17236174
    .line 17236175
    move-object v2, v1

    .line 17236176
    check-cast v2, [D

    .line 17236177
    .line 17236178
    array-length v2, v2

    .line 17236179
    if-lt p1, v2, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_e5

    .line 17236182
    :cond_d6
    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    .line 17236183
    .line 17236184
    check-cast v1, [D

    .line 17236185
    .line 17236186
    aget-wide v3, v1, p1

    .line 17236187
    .line 17236188
    invoke-direct {v2, v3, v4}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(D)V
    :try_end_df
    .catchall {:try_start_c2 .. :try_end_df} :catchall_11a

    .line 17236189
    .line 17236190
    .line 17236191
    if-eqz v0, :cond_e4

    .line 17236192
    .line 17236193
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    return-object v2

    .line 17236197
    :cond_e5
    :goto_e5
    if-eqz v0, :cond_ea

    .line 17236198
    .line 17236199
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    return-object v3

    .line 17236203
    :cond_eb
    :try_start_eb
    instance-of v2, v1, [F

    .line 17236204
    .line 17236205
    if-eqz v2, :cond_114

    .line 17236206
    .line 17236207
    if-gez p1, :cond_f6

    .line 17236208
    .line 17236209
    move-object v2, v1

    .line 17236210
    check-cast v2, [F

    .line 17236211
    .line 17236212
    array-length v2, v2

    .line 17236213
    add-int/2addr p1, v2

    .line 17236214
    :cond_f6
    if-ltz p1, :cond_10e

    .line 17236215
    .line 17236216
    move-object v2, v1

    .line 17236217
    check-cast v2, [F

    .line 17236218
    .line 17236219
    array-length v2, v2

    .line 17236220
    if-lt p1, v2, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_10e

    .line 17236223
    :cond_ff
    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    .line 17236224
    .line 17236225
    check-cast v1, [F

    .line 17236226
    .line 17236227
    aget p1, v1, p1

    .line 17236228
    .line 17236229
    invoke-direct {v2, p1}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(F)V
    :try_end_108
    .catchall {:try_start_eb .. :try_end_108} :catchall_11a

    .line 17236230
    .line 17236231
    .line 17236232
    if-eqz v0, :cond_10d

    .line 17236233
    .line 17236234
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    return-object v2

    .line 17236238
    :cond_10e
    :goto_10e
    if-eqz v0, :cond_113

    .line 17236239
    .line 17236240
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    return-object v3

    .line 17236244
    :cond_114
    if-eqz v0, :cond_119

    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    return-object v3

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    if-eqz v0, :cond_120

    .line 17236252
    .line 17236253
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    throw p1
.end method


.method public getArraySize()I
[MOD-CHANGED]
.method public getArraySize()I
    .registers 5

    .prologue
    .line 327680
    const-string v0, "GetArraySize"

    .line 327682
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 327685
    move-result-object v0

    .line 327686
    :try_start_6
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 327688
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_6a

    .line 327690
    const/4 v2, -0x1

    .line 327691
    if-nez v1, :cond_13

    .line 327693
    if-eqz v0, :cond_12

    .line 327695
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327698
    :cond_12
    return v2

    .line 327699
    :cond_13
    :try_start_13
    instance-of v3, v1, Ljava/util/Collection;

    .line 327701
    if-eqz v3, :cond_23

    .line 327703
    check-cast v1, Ljava/util/Collection;

    .line 327705
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327708
    move-result v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_6a

    .line 327709
    if-eqz v0, :cond_22

    .line 327711
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327714
    :cond_22
    return v1

    .line 327715
    :cond_23
    :try_start_23
    instance-of v3, v1, [Ljava/lang/Object;

    .line 327717
    if-eqz v3, :cond_30

    .line 327719
    check-cast v1, [Ljava/lang/Object;

    .line 327721
    array-length v1, v1
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_6a

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327727
    :cond_2f
    return v1

    .line 327728
    :cond_30
    :try_start_30
    instance-of v3, v1, [I

    .line 327730
    if-eqz v3, :cond_3d

    .line 327732
    check-cast v1, [I

    .line 327734
    array-length v1, v1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_6a

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327740
    :cond_3c
    return v1

    .line 327741
    :cond_3d
    :try_start_3d
    instance-of v3, v1, [J

    .line 327743
    if-eqz v3, :cond_4a

    .line 327745
    check-cast v1, [J

    .line 327747
    array-length v1, v1
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_6a

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327753
    :cond_49
    return v1

    .line 327754
    :cond_4a
    :try_start_4a
    instance-of v3, v1, [D

    .line 327756
    if-eqz v3, :cond_57

    .line 327758
    check-cast v1, [D

    .line 327760
    array-length v1, v1
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_6a

    .line 327761
    if-eqz v0, :cond_56

    .line 327763
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327766
    :cond_56
    return v1

    .line 327767
    :cond_57
    :try_start_57
    instance-of v3, v1, [F

    .line 327769
    if-eqz v3, :cond_64

    .line 327771
    check-cast v1, [F

    .line 327773
    array-length v1, v1
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_6a

    .line 327774
    if-eqz v0, :cond_63

    .line 327776
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327779
    :cond_63
    return v1

    .line 327780
    :cond_64
    if-eqz v0, :cond_69

    .line 327782
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327785
    :cond_69
    return v2

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    if-eqz v0, :cond_70

    .line 327789
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327792
    :cond_70
    throw v1
.end method

[INNER-ORIGINAL]
.method public getArraySize()I
    .registers 5

    .prologue
    .line 327680
    const-string v0, "GetArraySize"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :try_start_6
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_6a

    .line 327689
    .line 327690
    const/4 v2, -0x1

    .line 327691
    if-nez v1, :cond_13

    .line 327692
    .line 327693
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    return v2

    .line 327699
    :cond_13
    :try_start_13
    instance-of v3, v1, Ljava/util/Collection;

    .line 327700
    .line 327701
    if-eqz v3, :cond_23

    .line 327702
    .line 327703
    check-cast v1, Ljava/util/Collection;

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_6a

    .line 327709
    if-eqz v0, :cond_22

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    return v1

    .line 327715
    :cond_23
    :try_start_23
    instance-of v3, v1, [Ljava/lang/Object;

    .line 327716
    .line 327717
    if-eqz v3, :cond_30

    .line 327718
    .line 327719
    check-cast v1, [Ljava/lang/Object;

    .line 327720
    .line 327721
    array-length v1, v1
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_6a

    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    return v1

    .line 327728
    :cond_30
    :try_start_30
    instance-of v3, v1, [I

    .line 327729
    .line 327730
    if-eqz v3, :cond_3d

    .line 327731
    .line 327732
    check-cast v1, [I

    .line 327733
    .line 327734
    array-length v1, v1
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_6a

    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    return v1

    .line 327741
    :cond_3d
    :try_start_3d
    instance-of v3, v1, [J

    .line 327742
    .line 327743
    if-eqz v3, :cond_4a

    .line 327744
    .line 327745
    check-cast v1, [J

    .line 327746
    .line 327747
    array-length v1, v1
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_6a

    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return v1

    .line 327754
    :cond_4a
    :try_start_4a
    instance-of v3, v1, [D

    .line 327755
    .line 327756
    if-eqz v3, :cond_57

    .line 327757
    .line 327758
    check-cast v1, [D

    .line 327759
    .line 327760
    array-length v1, v1
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_6a

    .line 327761
    if-eqz v0, :cond_56

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return v1

    .line 327767
    :cond_57
    :try_start_57
    instance-of v3, v1, [F

    .line 327768
    .line 327769
    if-eqz v3, :cond_64

    .line 327770
    .line 327771
    check-cast v1, [F

    .line 327772
    .line 327773
    array-length v1, v1
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_6a

    .line 327774
    if-eqz v0, :cond_63

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return v1

    .line 327780
    :cond_64
    if-eqz v0, :cond_69

    .line 327781
    .line 327782
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return v2

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    if-eqz v0, :cond_70

    .line 327788
    .line 327789
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    throw v1
.end method


.method public getDictDoubleValuesImmediate()[D
[MOD-CHANGED]
.method public getDictDoubleValuesImmediate()[D
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 327682
    if-nez v0, :cond_3d

    .line 327684
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_3d

    .line 327689
    :cond_9
    check-cast v0, Ljava/util/Map;

    .line 327691
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327698
    move-result v1

    .line 327699
    new-array v1, v1, [D

    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_3c

    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    instance-of v4, v3, Ljava/lang/Number;

    .line 327718
    if-eqz v4, :cond_34

    .line 327720
    add-int/lit8 v4, v2, 0x1

    .line 327722
    check-cast v3, Ljava/lang/Number;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 327727
    move-result-wide v5

    .line 327728
    aput-wide v5, v1, v2

    .line 327730
    move v2, v4

    .line 327731
    goto :goto_1a

    .line 327732
    :cond_34
    add-int/lit8 v3, v2, 0x1

    .line 327734
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 327736
    aput-wide v4, v1, v2

    .line 327738
    move v2, v3

    .line 327739
    goto :goto_1a

    .line 327740
    :cond_3c
    return-object v1

    .line 327741
    :cond_3d
    :goto_3d
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 327743
    const/4 v0, 0x0

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictDoubleValuesImmediate()[D
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 327681
    .line 327682
    if-nez v0, :cond_3d

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_3d

    .line 327689
    :cond_9
    check-cast v0, Ljava/util/Map;

    .line 327690
    .line 327691
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    new-array v1, v1, [D

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_3c

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    instance-of v4, v3, Ljava/lang/Number;

    .line 327717
    .line 327718
    if-eqz v4, :cond_34

    .line 327719
    .line 327720
    add-int/lit8 v4, v2, 0x1

    .line 327721
    .line 327722
    check-cast v3, Ljava/lang/Number;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v5

    .line 327728
    aput-wide v5, v1, v2

    .line 327729
    .line 327730
    move v2, v4

    .line 327731
    goto :goto_1a

    .line 327732
    :cond_34
    add-int/lit8 v3, v2, 0x1

    .line 327733
    .line 327734
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 327735
    .line 327736
    aput-wide v4, v1, v2

    .line 327737
    .line 327738
    move v2, v3

    .line 327739
    goto :goto_1a

    .line 327740
    :cond_3c
    return-object v1

    .line 327741
    :cond_3d
    :goto_3d
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 327742
    .line 327743
    const/4 v0, 0x0

    .line 327744
    return-object v0
.end method


.method public getDictIntValuesImmediate()[J
[MOD-CHANGED]
.method public getDictIntValuesImmediate()[J
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 327682
    if-nez v0, :cond_53

    .line 327684
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_53

    .line 327689
    :cond_9
    check-cast v0, Ljava/util/Map;

    .line 327691
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327698
    move-result v1

    .line 327699
    new-array v1, v1, [J

    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_52

    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 327718
    if-eqz v4, :cond_3a

    .line 327720
    add-int/lit8 v4, v2, 0x1

    .line 327722
    check-cast v3, Ljava/lang/Boolean;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_35

    .line 327730
    const-wide/16 v5, 0x1

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const-wide/16 v5, 0x0

    .line 327735
    :goto_37
    aput-wide v5, v1, v2

    .line 327737
    goto :goto_48

    .line 327738
    :cond_3a
    instance-of v4, v3, Ljava/lang/Number;

    .line 327740
    if-eqz v4, :cond_4a

    .line 327742
    add-int/lit8 v4, v2, 0x1

    .line 327744
    check-cast v3, Ljava/lang/Number;

    .line 327746
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327749
    move-result-wide v5

    .line 327750
    aput-wide v5, v1, v2

    .line 327752
    :goto_48
    move v2, v4

    .line 327753
    goto :goto_1a

    .line 327754
    :cond_4a
    add-int/lit8 v3, v2, 0x1

    .line 327756
    const-wide/16 v4, -0x1

    .line 327758
    aput-wide v4, v1, v2

    .line 327760
    move v2, v3

    .line 327761
    goto :goto_1a

    .line 327762
    :cond_52
    return-object v1

    .line 327763
    :cond_53
    :goto_53
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 327765
    const/4 v0, 0x0

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictIntValuesImmediate()[J
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 327681
    .line 327682
    if-nez v0, :cond_53

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_53

    .line 327689
    :cond_9
    check-cast v0, Ljava/util/Map;

    .line 327690
    .line 327691
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    new-array v1, v1, [J

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_52

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 327717
    .line 327718
    if-eqz v4, :cond_3a

    .line 327719
    .line 327720
    add-int/lit8 v4, v2, 0x1

    .line 327721
    .line 327722
    check-cast v3, Ljava/lang/Boolean;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_35

    .line 327729
    .line 327730
    const-wide/16 v5, 0x1

    .line 327731
    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const-wide/16 v5, 0x0

    .line 327734
    .line 327735
    :goto_37
    aput-wide v5, v1, v2

    .line 327736
    .line 327737
    goto :goto_48

    .line 327738
    :cond_3a
    instance-of v4, v3, Ljava/lang/Number;

    .line 327739
    .line 327740
    if-eqz v4, :cond_4a

    .line 327741
    .line 327742
    add-int/lit8 v4, v2, 0x1

    .line 327743
    .line 327744
    check-cast v3, Ljava/lang/Number;

    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v5

    .line 327750
    aput-wide v5, v1, v2

    .line 327751
    .line 327752
    :goto_48
    move v2, v4

    .line 327753
    goto :goto_1a

    .line 327754
    :cond_4a
    add-int/lit8 v3, v2, 0x1

    .line 327755
    .line 327756
    const-wide/16 v4, -0x1

    .line 327757
    .line 327758
    aput-wide v4, v1, v2

    .line 327759
    .line 327760
    move v2, v3

    .line 327761
    goto :goto_1a

    .line 327762
    :cond_52
    return-object v1

    .line 327763
    :cond_53
    :goto_53
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 327764
    .line 327765
    const/4 v0, 0x0

    .line 327766
    return-object v0
.end method


.method public getDictKeys()[Ljava/lang/String;
[MOD-CHANGED]
.method public getDictKeys()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 196618
    check-cast v0, Ljava/util/Map;

    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 196627
    move-result v1

    .line 196628
    new-array v1, v1, [Ljava/lang/String;

    .line 196630
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, [Ljava/lang/String;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictKeys()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 196617
    .line 196618
    check-cast v0, Ljava/util/Map;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    new-array v1, v1, [Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, [Ljava/lang/String;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public getDictStringValuesImmediate()[Ljava/lang/String;
[MOD-CHANGED]
.method public getDictStringValuesImmediate()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 262146
    if-nez v0, :cond_2d

    .line 262148
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_2d

    .line 262153
    :cond_9
    check-cast v0, Ljava/util/Map;

    .line 262155
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262162
    move-result v1

    .line 262163
    new-array v1, v1, [Ljava/lang/String;

    .line 262165
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_2c

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v3

    .line 262180
    add-int/lit8 v4, v2, 0x1

    .line 262182
    check-cast v3, Ljava/lang/String;

    .line 262184
    aput-object v3, v1, v2

    .line 262186
    move v2, v4

    .line 262187
    goto :goto_1a

    .line 262188
    :cond_2c
    return-object v1

    .line 262189
    :cond_2d
    :goto_2d
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 262191
    const/4 v0, 0x0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictStringValuesImmediate()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 262145
    .line 262146
    if-nez v0, :cond_2d

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_2d

    .line 262153
    :cond_9
    check-cast v0, Ljava/util/Map;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    new-array v1, v1, [Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_2c

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    add-int/lit8 v4, v2, 0x1

    .line 262181
    .line 262182
    check-cast v3, Ljava/lang/String;

    .line 262183
    .line 262184
    aput-object v3, v1, v2

    .line 262185
    .line 262186
    move v2, v4

    .line 262187
    goto :goto_1a

    .line 262188
    :cond_2c
    return-object v1

    .line 262189
    :cond_2d
    :goto_2d
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    return-object v0
.end method


.method public getDictValuesImmediate()[Ljava/lang/Object;
[MOD-CHANGED]
.method public getDictValuesImmediate()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 196618
    check-cast v0, Ljava/util/Map;

    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196627
    move-result v1

    .line 196628
    new-array v1, v1, [Ljava/lang/Object;

    .line 196630
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictValuesImmediate()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 196617
    .line 196618
    check-cast v0, Ljava/util/Map;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    new-array v1, v1, [Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public getDoubleValue()D
[MOD-CHANGED]
.method public getDoubleValue()D
    .registers 4

    .prologue
    .line 327680
    const-string v0, "GetDoubleValue"

    .line 327682
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 327685
    move-result-object v0

    .line 327686
    :try_start_6
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 327688
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 327690
    const/4 v2, 0x2

    .line 327691
    if-eq v1, v2, :cond_13

    .line 327693
    const/4 v2, 0x4

    .line 327694
    if-eq v1, v2, :cond_13

    .line 327696
    const/4 v2, 0x5

    .line 327697
    if-ne v1, v2, :cond_3c

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 327701
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 327703
    if-eqz v2, :cond_2c

    .line 327705
    check-cast v1, Ljava/lang/Boolean;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327710
    move-result v1
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_44

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const-wide/16 v1, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_2b

    .line 327720
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327723
    :cond_2b
    return-wide v1

    .line 327724
    :cond_2c
    :try_start_2c
    instance-of v2, v1, Ljava/lang/Number;

    .line 327726
    if-eqz v2, :cond_3c

    .line 327728
    check-cast v1, Ljava/lang/Number;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 327733
    move-result-wide v1
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_44

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327739
    :cond_3b
    return-wide v1

    .line 327740
    :cond_3c
    if-eqz v0, :cond_41

    .line 327742
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327745
    :cond_41
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 327747
    return-wide v0

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327754
    :cond_4a
    throw v1
.end method

[INNER-ORIGINAL]
.method public getDoubleValue()D
    .registers 4

    .prologue
    .line 327680
    const-string v0, "GetDoubleValue"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :try_start_6
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 327687
    .line 327688
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 327689
    .line 327690
    const/4 v2, 0x2

    .line 327691
    if-eq v1, v2, :cond_13

    .line 327692
    .line 327693
    const/4 v2, 0x4

    .line 327694
    if-eq v1, v2, :cond_13

    .line 327695
    .line 327696
    const/4 v2, 0x5

    .line 327697
    if-ne v1, v2, :cond_3c

    .line 327698
    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 327700
    .line 327701
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 327702
    .line 327703
    if-eqz v2, :cond_2c

    .line 327704
    .line 327705
    check-cast v1, Ljava/lang/Boolean;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_44

    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const-wide/16 v1, 0x0

    .line 327717
    .line 327718
    :goto_26
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    return-wide v1

    .line 327724
    :cond_2c
    :try_start_2c
    instance-of v2, v1, Ljava/lang/Number;

    .line 327725
    .line 327726
    if-eqz v2, :cond_3c

    .line 327727
    .line 327728
    check-cast v1, Ljava/lang/Number;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v1
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_44

    .line 327734
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    return-wide v1

    .line 327740
    :cond_3c
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 327746
    .line 327747
    return-wide v0

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    throw v1
.end method


.method public getDoubleValue(Ljava/lang/String;I)D
[MOD-CHANGED]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "jniGetDoubleValue"

    .line 34013186
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 34013189
    move-result-object v0

    .line 34013190
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34013195
    if-eqz p1, :cond_1c

    .line 34013197
    :try_start_d
    sget p2, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013199
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013201
    check-cast p2, Ljava/util/Map;

    .line 34013203
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013206
    move-result-object p1

    .line 34013207
    goto/16 :goto_105

    .line 34013209
    :catchall_19
    move-exception p1

    .line 34013210
    goto/16 :goto_11d

    .line 34013212
    :cond_1c
    const p1, 0x7fffffff

    .line 34013215
    if-eq p2, p1, :cond_101

    .line 34013217
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013219
    instance-of v3, p1, Ljava/util/List;

    .line 34013221
    if-eqz v3, :cond_4f

    .line 34013223
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013225
    if-gez p2, :cond_32

    .line 34013227
    check-cast p1, Ljava/util/List;

    .line 34013229
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013232
    move-result p1

    .line 34013233
    add-int/2addr p2, p1

    .line 34013234
    :cond_32
    if-ltz p2, :cond_49

    .line 34013236
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013238
    check-cast p1, Ljava/util/List;

    .line 34013240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013243
    move-result p1

    .line 34013244
    if-lt p2, p1, :cond_3f

    .line 34013246
    goto :goto_49

    .line 34013247
    :cond_3f
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013249
    check-cast p1, Ljava/util/List;

    .line 34013251
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013254
    move-result-object p1
    :try_end_47
    .catchall {:try_start_d .. :try_end_47} :catchall_19

    .line 34013255
    goto/16 :goto_105

    .line 34013257
    :cond_49
    :goto_49
    if-eqz v0, :cond_4e

    .line 34013259
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013262
    :cond_4e
    return-wide v1

    .line 34013263
    :cond_4f
    :try_start_4f
    instance-of v3, p1, Ljava/util/Collection;

    .line 34013265
    const/4 v4, 0x0

    .line 34013266
    if-eqz v3, :cond_86

    .line 34013268
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013270
    check-cast p1, Ljava/util/Collection;

    .line 34013272
    if-gez p2, :cond_5f

    .line 34013274
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34013277
    move-result v3

    .line 34013278
    add-int/2addr p2, v3

    .line 34013279
    :cond_5f
    if-ltz p2, :cond_80

    .line 34013281
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34013284
    move-result v3

    .line 34013285
    if-lt p2, v3, :cond_68

    .line 34013287
    goto :goto_80

    .line 34013288
    :cond_68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34013291
    move-result-object p1

    .line 34013292
    const/4 v3, 0x0

    .line 34013293
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013296
    move-result v5

    .line 34013297
    if-eqz v5, :cond_ff

    .line 34013299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013302
    move-result-object v5
    :try_end_77
    .catchall {:try_start_4f .. :try_end_77} :catchall_19

    .line 34013303
    add-int/lit8 v6, v3, 0x1

    .line 34013305
    if-ne v3, p2, :cond_7e

    .line 34013307
    move-object v4, v5

    .line 34013308
    goto/16 :goto_ff

    .line 34013310
    :cond_7e
    move v3, v6

    .line 34013311
    goto :goto_6d

    .line 34013312
    :cond_80
    :goto_80
    if-eqz v0, :cond_85

    .line 34013314
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013317
    :cond_85
    return-wide v1

    .line 34013318
    :cond_86
    :try_start_86
    instance-of v3, p1, [Ljava/lang/Object;

    .line 34013320
    if-eqz v3, :cond_b2

    .line 34013322
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013324
    if-gez p2, :cond_93

    .line 34013326
    move-object v3, p1

    .line 34013327
    check-cast v3, [Ljava/lang/Object;

    .line 34013329
    array-length v3, v3

    .line 34013330
    add-int/2addr p2, v3

    .line 34013331
    :cond_93
    if-ltz p2, :cond_ac

    .line 34013333
    move-object v3, p1

    .line 34013334
    check-cast v3, [Ljava/lang/Object;

    .line 34013336
    array-length v3, v3

    .line 34013337
    if-lt p2, v3, :cond_9c

    .line 34013339
    goto :goto_ac

    .line 34013340
    :cond_9c
    check-cast p1, [Ljava/lang/Object;

    .line 34013342
    aget-object p1, p1, p2

    .line 34013344
    check-cast p1, Ljava/lang/Number;

    .line 34013346
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34013349
    move-result-wide p1
    :try_end_a6
    .catchall {:try_start_86 .. :try_end_a6} :catchall_19

    .line 34013350
    if-eqz v0, :cond_ab

    .line 34013352
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013355
    :cond_ab
    return-wide p1

    .line 34013356
    :cond_ac
    :goto_ac
    if-eqz v0, :cond_b1

    .line 34013358
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013361
    :cond_b1
    return-wide v1

    .line 34013362
    :cond_b2
    :try_start_b2
    instance-of v3, p1, [F

    .line 34013364
    if-eqz v3, :cond_d9

    .line 34013366
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013368
    if-gez p2, :cond_bf

    .line 34013370
    move-object v3, p1

    .line 34013371
    check-cast v3, [F

    .line 34013373
    array-length v3, v3

    .line 34013374
    add-int/2addr p2, v3

    .line 34013375
    :cond_bf
    if-ltz p2, :cond_d3

    .line 34013377
    move-object v3, p1

    .line 34013378
    check-cast v3, [F

    .line 34013380
    array-length v3, v3

    .line 34013381
    if-lt p2, v3, :cond_c8

    .line 34013383
    goto :goto_d3

    .line 34013384
    :cond_c8
    check-cast p1, [F

    .line 34013386
    aget p1, p1, p2
    :try_end_cc
    .catchall {:try_start_b2 .. :try_end_cc} :catchall_19

    .line 34013388
    float-to-double p1, p1

    .line 34013389
    if-eqz v0, :cond_d2

    .line 34013391
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013394
    :cond_d2
    return-wide p1

    .line 34013395
    :cond_d3
    :goto_d3
    if-eqz v0, :cond_d8

    .line 34013397
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013400
    :cond_d8
    return-wide v1

    .line 34013401
    :cond_d9
    :try_start_d9
    instance-of v3, p1, [D

    .line 34013403
    if-eqz v3, :cond_ff

    .line 34013405
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013407
    if-gez p2, :cond_e6

    .line 34013409
    move-object v3, p1

    .line 34013410
    check-cast v3, [D

    .line 34013412
    array-length v3, v3

    .line 34013413
    add-int/2addr p2, v3

    .line 34013414
    :cond_e6
    if-ltz p2, :cond_f9

    .line 34013416
    move-object v3, p1

    .line 34013417
    check-cast v3, [D

    .line 34013419
    array-length v3, v3

    .line 34013420
    if-lt p2, v3, :cond_ef

    .line 34013422
    goto :goto_f9

    .line 34013423
    :cond_ef
    check-cast p1, [D

    .line 34013425
    aget-wide v1, p1, p2
    :try_end_f3
    .catchall {:try_start_d9 .. :try_end_f3} :catchall_19

    .line 34013427
    if-eqz v0, :cond_f8

    .line 34013429
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013432
    :cond_f8
    return-wide v1

    .line 34013433
    :cond_f9
    :goto_f9
    if-eqz v0, :cond_fe

    .line 34013435
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013438
    :cond_fe
    return-wide v1

    .line 34013439
    :cond_ff
    :goto_ff
    move-object p1, v4

    .line 34013440
    goto :goto_105

    .line 34013441
    :cond_101
    :try_start_101
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013443
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013445
    :goto_105
    instance-of p2, p1, Ljava/lang/Number;

    .line 34013447
    if-eqz p2, :cond_115

    .line 34013449
    check-cast p1, Ljava/lang/Number;

    .line 34013451
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34013454
    move-result-wide p1
    :try_end_10f
    .catchall {:try_start_101 .. :try_end_10f} :catchall_19

    .line 34013455
    if-eqz v0, :cond_114

    .line 34013457
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013460
    :cond_114
    return-wide p1

    .line 34013461
    :cond_115
    :try_start_115
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_117
    .catchall {:try_start_115 .. :try_end_117} :catchall_19

    .line 34013463
    if-eqz v0, :cond_11c

    .line 34013465
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013468
    :cond_11c
    return-wide v1

    .line 34013469
    :goto_11d
    if-eqz v0, :cond_122

    .line 34013471
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013474
    :cond_122
    throw p1
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "jniGetDoubleValue"

    .line 34013185
    .line 34013186
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34013191
    .line 34013192
    .line 34013193
    .line 34013194
    .line 34013195
    if-eqz p1, :cond_1c

    .line 34013196
    .line 34013197
    :try_start_d
    sget p2, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013198
    .line 34013199
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013200
    .line 34013201
    check-cast p2, Ljava/util/Map;

    .line 34013202
    .line 34013203
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p1

    .line 34013207
    goto/16 :goto_105

    .line 34013208
    .line 34013209
    :catchall_19
    move-exception p1

    .line 34013210
    goto/16 :goto_11d

    .line 34013211
    .line 34013212
    :cond_1c
    const p1, 0x7fffffff

    .line 34013213
    .line 34013214
    .line 34013215
    if-eq p2, p1, :cond_101

    .line 34013216
    .line 34013217
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013218
    .line 34013219
    instance-of v3, p1, Ljava/util/List;

    .line 34013220
    .line 34013221
    if-eqz v3, :cond_4f

    .line 34013222
    .line 34013223
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013224
    .line 34013225
    if-gez p2, :cond_32

    .line 34013226
    .line 34013227
    check-cast p1, Ljava/util/List;

    .line 34013228
    .line 34013229
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result p1

    .line 34013233
    add-int/2addr p2, p1

    .line 34013234
    :cond_32
    if-ltz p2, :cond_49

    .line 34013235
    .line 34013236
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013237
    .line 34013238
    check-cast p1, Ljava/util/List;

    .line 34013239
    .line 34013240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result p1

    .line 34013244
    if-lt p2, p1, :cond_3f

    .line 34013245
    .line 34013246
    goto :goto_49

    .line 34013247
    :cond_3f
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013248
    .line 34013249
    check-cast p1, Ljava/util/List;

    .line 34013250
    .line 34013251
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p1
    :try_end_47
    .catchall {:try_start_d .. :try_end_47} :catchall_19

    .line 34013255
    goto/16 :goto_105

    .line 34013256
    .line 34013257
    :cond_49
    :goto_49
    if-eqz v0, :cond_4e

    .line 34013258
    .line 34013259
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013260
    .line 34013261
    .line 34013262
    :cond_4e
    return-wide v1

    .line 34013263
    :cond_4f
    :try_start_4f
    instance-of v3, p1, Ljava/util/Collection;

    .line 34013264
    .line 34013265
    const/4 v4, 0x0

    .line 34013266
    if-eqz v3, :cond_86

    .line 34013267
    .line 34013268
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013269
    .line 34013270
    check-cast p1, Ljava/util/Collection;

    .line 34013271
    .line 34013272
    if-gez p2, :cond_5f

    .line 34013273
    .line 34013274
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v3

    .line 34013278
    add-int/2addr p2, v3

    .line 34013279
    :cond_5f
    if-ltz p2, :cond_80

    .line 34013280
    .line 34013281
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v3

    .line 34013285
    if-lt p2, v3, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_80

    .line 34013288
    :cond_68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p1

    .line 34013292
    const/4 v3, 0x0

    .line 34013293
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v5

    .line 34013297
    if-eqz v5, :cond_ff

    .line 34013298
    .line 34013299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5
    :try_end_77
    .catchall {:try_start_4f .. :try_end_77} :catchall_19

    .line 34013303
    add-int/lit8 v6, v3, 0x1

    .line 34013304
    .line 34013305
    if-ne v3, p2, :cond_7e

    .line 34013306
    .line 34013307
    move-object v4, v5

    .line 34013308
    goto/16 :goto_ff

    .line 34013309
    .line 34013310
    :cond_7e
    move v3, v6

    .line 34013311
    goto :goto_6d

    .line 34013312
    :cond_80
    :goto_80
    if-eqz v0, :cond_85

    .line 34013313
    .line 34013314
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    return-wide v1

    .line 34013318
    :cond_86
    :try_start_86
    instance-of v3, p1, [Ljava/lang/Object;

    .line 34013319
    .line 34013320
    if-eqz v3, :cond_b2

    .line 34013321
    .line 34013322
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013323
    .line 34013324
    if-gez p2, :cond_93

    .line 34013325
    .line 34013326
    move-object v3, p1

    .line 34013327
    check-cast v3, [Ljava/lang/Object;

    .line 34013328
    .line 34013329
    array-length v3, v3

    .line 34013330
    add-int/2addr p2, v3

    .line 34013331
    :cond_93
    if-ltz p2, :cond_ac

    .line 34013332
    .line 34013333
    move-object v3, p1

    .line 34013334
    check-cast v3, [Ljava/lang/Object;

    .line 34013335
    .line 34013336
    array-length v3, v3

    .line 34013337
    if-lt p2, v3, :cond_9c

    .line 34013338
    .line 34013339
    goto :goto_ac

    .line 34013340
    :cond_9c
    check-cast p1, [Ljava/lang/Object;

    .line 34013341
    .line 34013342
    aget-object p1, p1, p2

    .line 34013343
    .line 34013344
    check-cast p1, Ljava/lang/Number;

    .line 34013345
    .line 34013346
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-wide p1
    :try_end_a6
    .catchall {:try_start_86 .. :try_end_a6} :catchall_19

    .line 34013350
    if-eqz v0, :cond_ab

    .line 34013351
    .line 34013352
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    return-wide p1

    .line 34013356
    :cond_ac
    :goto_ac
    if-eqz v0, :cond_b1

    .line 34013357
    .line 34013358
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013359
    .line 34013360
    .line 34013361
    :cond_b1
    return-wide v1

    .line 34013362
    :cond_b2
    :try_start_b2
    instance-of v3, p1, [F

    .line 34013363
    .line 34013364
    if-eqz v3, :cond_d9

    .line 34013365
    .line 34013366
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013367
    .line 34013368
    if-gez p2, :cond_bf

    .line 34013369
    .line 34013370
    move-object v3, p1

    .line 34013371
    check-cast v3, [F

    .line 34013372
    .line 34013373
    array-length v3, v3

    .line 34013374
    add-int/2addr p2, v3

    .line 34013375
    :cond_bf
    if-ltz p2, :cond_d3

    .line 34013376
    .line 34013377
    move-object v3, p1

    .line 34013378
    check-cast v3, [F

    .line 34013379
    .line 34013380
    array-length v3, v3

    .line 34013381
    if-lt p2, v3, :cond_c8

    .line 34013382
    .line 34013383
    goto :goto_d3

    .line 34013384
    :cond_c8
    check-cast p1, [F

    .line 34013385
    .line 34013386
    aget p1, p1, p2
    :try_end_cc
    .catchall {:try_start_b2 .. :try_end_cc} :catchall_19

    .line 34013387
    .line 34013388
    float-to-double p1, p1

    .line 34013389
    if-eqz v0, :cond_d2

    .line 34013390
    .line 34013391
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    return-wide p1

    .line 34013395
    :cond_d3
    :goto_d3
    if-eqz v0, :cond_d8

    .line 34013396
    .line 34013397
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    return-wide v1

    .line 34013401
    :cond_d9
    :try_start_d9
    instance-of v3, p1, [D

    .line 34013402
    .line 34013403
    if-eqz v3, :cond_ff

    .line 34013404
    .line 34013405
    sget v3, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013406
    .line 34013407
    if-gez p2, :cond_e6

    .line 34013408
    .line 34013409
    move-object v3, p1

    .line 34013410
    check-cast v3, [D

    .line 34013411
    .line 34013412
    array-length v3, v3

    .line 34013413
    add-int/2addr p2, v3

    .line 34013414
    :cond_e6
    if-ltz p2, :cond_f9

    .line 34013415
    .line 34013416
    move-object v3, p1

    .line 34013417
    check-cast v3, [D

    .line 34013418
    .line 34013419
    array-length v3, v3

    .line 34013420
    if-lt p2, v3, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f9

    .line 34013423
    :cond_ef
    check-cast p1, [D

    .line 34013424
    .line 34013425
    aget-wide v1, p1, p2
    :try_end_f3
    .catchall {:try_start_d9 .. :try_end_f3} :catchall_19

    .line 34013426
    .line 34013427
    if-eqz v0, :cond_f8

    .line 34013428
    .line 34013429
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    return-wide v1

    .line 34013433
    :cond_f9
    :goto_f9
    if-eqz v0, :cond_fe

    .line 34013434
    .line 34013435
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    return-wide v1

    .line 34013439
    :cond_ff
    :goto_ff
    move-object p1, v4

    .line 34013440
    goto :goto_105

    .line 34013441
    :cond_101
    :try_start_101
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013442
    .line 34013443
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013444
    .line 34013445
    :goto_105
    instance-of p2, p1, Ljava/lang/Number;

    .line 34013446
    .line 34013447
    if-eqz p2, :cond_115

    .line 34013448
    .line 34013449
    check-cast p1, Ljava/lang/Number;

    .line 34013450
    .line 34013451
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-wide p1
    :try_end_10f
    .catchall {:try_start_101 .. :try_end_10f} :catchall_19

    .line 34013455
    if-eqz v0, :cond_114

    .line 34013456
    .line 34013457
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    return-wide p1

    .line 34013461
    :cond_115
    :try_start_115
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_117
    .catchall {:try_start_115 .. :try_end_117} :catchall_19

    .line 34013462
    .line 34013463
    if-eqz v0, :cond_11c

    .line 34013464
    .line 34013465
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    return-wide v1

    .line 34013469
    :goto_11d
    if-eqz v0, :cond_122

    .line 34013470
    .line 34013471
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    throw p1
.end method


.method public getInputData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntValue()J
[MOD-CHANGED]
.method public getIntValue()J
    .registers 4

    .prologue
    .line 327680
    const-string v0, "GetIntValue"

    .line 327682
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 327685
    move-result-object v0

    .line 327686
    :try_start_6
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 327688
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 327690
    const/4 v2, 0x2

    .line 327691
    if-eq v1, v2, :cond_13

    .line 327693
    const/4 v2, 0x4

    .line 327694
    if-eq v1, v2, :cond_13

    .line 327696
    const/4 v2, 0x5

    .line 327697
    if-ne v1, v2, :cond_3c

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 327701
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 327703
    if-eqz v2, :cond_2c

    .line 327705
    check-cast v1, Ljava/lang/Boolean;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327710
    move-result v1
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_44

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    const-wide/16 v1, 0x1

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const-wide/16 v1, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_2b

    .line 327720
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327723
    :cond_2b
    return-wide v1

    .line 327724
    :cond_2c
    :try_start_2c
    instance-of v2, v1, Ljava/lang/Number;

    .line 327726
    if-eqz v2, :cond_3c

    .line 327728
    check-cast v1, Ljava/lang/Number;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327733
    move-result-wide v1
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_44

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327739
    :cond_3b
    return-wide v1

    .line 327740
    :cond_3c
    if-eqz v0, :cond_41

    .line 327742
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327745
    :cond_41
    const-wide/16 v0, -0x1

    .line 327747
    return-wide v0

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327754
    :cond_4a
    throw v1
.end method

[INNER-ORIGINAL]
.method public getIntValue()J
    .registers 4

    .prologue
    .line 327680
    const-string v0, "GetIntValue"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :try_start_6
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 327687
    .line 327688
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 327689
    .line 327690
    const/4 v2, 0x2

    .line 327691
    if-eq v1, v2, :cond_13

    .line 327692
    .line 327693
    const/4 v2, 0x4

    .line 327694
    if-eq v1, v2, :cond_13

    .line 327695
    .line 327696
    const/4 v2, 0x5

    .line 327697
    if-ne v1, v2, :cond_3c

    .line 327698
    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 327700
    .line 327701
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 327702
    .line 327703
    if-eqz v2, :cond_2c

    .line 327704
    .line 327705
    check-cast v1, Ljava/lang/Boolean;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_44

    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    const-wide/16 v1, 0x1

    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const-wide/16 v1, 0x0

    .line 327717
    .line 327718
    :goto_26
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    return-wide v1

    .line 327724
    :cond_2c
    :try_start_2c
    instance-of v2, v1, Ljava/lang/Number;

    .line 327725
    .line 327726
    if-eqz v2, :cond_3c

    .line 327727
    .line 327728
    check-cast v1, Ljava/lang/Number;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v1
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_44

    .line 327734
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    return-wide v1

    .line 327740
    :cond_3c
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    const-wide/16 v0, -0x1

    .line 327746
    .line 327747
    return-wide v0

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    throw v1
.end method


.method public getIntValue(Ljava/lang/String;I)J
[MOD-CHANGED]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "jniGetIntValue"

    .line 34013186
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 34013189
    move-result-object v0

    .line 34013190
    if-eqz p1, :cond_17

    .line 34013192
    :try_start_8
    sget p2, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013194
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013196
    check-cast p2, Ljava/util/Map;

    .line 34013198
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013201
    move-result-object p1

    .line 34013202
    goto/16 :goto_10d

    .line 34013204
    :catchall_14
    move-exception p1

    .line 34013205
    goto/16 :goto_149

    .line 34013207
    :cond_17
    const p1, 0x7fffffff

    .line 34013210
    if-eq p2, p1, :cond_109

    .line 34013212
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013214
    instance-of v1, p1, Ljava/util/List;

    .line 34013216
    const-wide/32 v2, 0x7fffffff

    .line 34013219
    if-eqz v1, :cond_4d

    .line 34013221
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013223
    if-gez p2, :cond_30

    .line 34013225
    check-cast p1, Ljava/util/List;

    .line 34013227
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013230
    move-result p1

    .line 34013231
    add-int/2addr p2, p1

    .line 34013232
    :cond_30
    if-ltz p2, :cond_47

    .line 34013234
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013236
    check-cast p1, Ljava/util/List;

    .line 34013238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013241
    move-result p1

    .line 34013242
    if-lt p2, p1, :cond_3d

    .line 34013244
    goto :goto_47

    .line 34013245
    :cond_3d
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013247
    check-cast p1, Ljava/util/List;

    .line 34013249
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013252
    move-result-object p1
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_14

    .line 34013253
    goto/16 :goto_10d

    .line 34013255
    :cond_47
    :goto_47
    if-eqz v0, :cond_4c

    .line 34013257
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013260
    :cond_4c
    return-wide v2

    .line 34013261
    :cond_4d
    :try_start_4d
    instance-of v1, p1, Ljava/util/Collection;

    .line 34013263
    const/4 v4, 0x0

    .line 34013264
    if-eqz v1, :cond_8c

    .line 34013266
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013268
    if-gez p2, :cond_5d

    .line 34013270
    check-cast p1, Ljava/util/Collection;

    .line 34013272
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34013275
    move-result p1

    .line 34013276
    add-int/2addr p2, p1

    .line 34013277
    :cond_5d
    if-ltz p2, :cond_86

    .line 34013279
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013281
    check-cast p1, Ljava/util/Collection;

    .line 34013283
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34013286
    move-result p1

    .line 34013287
    if-lt p2, p1, :cond_6a

    .line 34013289
    goto :goto_86

    .line 34013290
    :cond_6a
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013292
    check-cast p1, Ljava/util/Collection;

    .line 34013294
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34013297
    move-result-object p1

    .line 34013298
    const/4 v1, 0x0

    .line 34013299
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013302
    move-result v2

    .line 34013303
    if-eqz v2, :cond_107

    .line 34013305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013308
    move-result-object v2
    :try_end_7d
    .catchall {:try_start_4d .. :try_end_7d} :catchall_14

    .line 34013309
    add-int/lit8 v3, v1, 0x1

    .line 34013311
    if-ne v1, p2, :cond_84

    .line 34013313
    move-object v4, v2

    .line 34013314
    goto/16 :goto_107

    .line 34013316
    :cond_84
    move v1, v3

    .line 34013317
    goto :goto_73

    .line 34013318
    :cond_86
    :goto_86
    if-eqz v0, :cond_8b

    .line 34013320
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013323
    :cond_8b
    return-wide v2

    .line 34013324
    :cond_8c
    :try_start_8c
    instance-of v1, p1, [Ljava/lang/Object;

    .line 34013326
    if-eqz v1, :cond_b9

    .line 34013328
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013330
    if-gez p2, :cond_99

    .line 34013332
    move-object v1, p1

    .line 34013333
    check-cast v1, [Ljava/lang/Object;

    .line 34013335
    array-length v1, v1

    .line 34013336
    add-int/2addr p2, v1

    .line 34013337
    :cond_99
    if-ltz p2, :cond_b3

    .line 34013339
    move-object v1, p1

    .line 34013340
    check-cast v1, [Ljava/lang/Object;

    .line 34013342
    array-length v1, v1

    .line 34013343
    if-lt p2, v1, :cond_a2

    .line 34013345
    goto :goto_b3

    .line 34013346
    :cond_a2
    check-cast p1, [Ljava/lang/Object;

    .line 34013348
    aget-object p1, p1, p2

    .line 34013350
    check-cast p1, Ljava/lang/Number;

    .line 34013352
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013355
    move-result p1
    :try_end_ac
    .catchall {:try_start_8c .. :try_end_ac} :catchall_14

    .line 34013356
    int-to-long p1, p1

    .line 34013357
    if-eqz v0, :cond_b2

    .line 34013359
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013362
    :cond_b2
    return-wide p1

    .line 34013363
    :cond_b3
    :goto_b3
    if-eqz v0, :cond_b8

    .line 34013365
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013368
    :cond_b8
    return-wide v2

    .line 34013369
    :cond_b9
    :try_start_b9
    instance-of v1, p1, [I

    .line 34013371
    if-eqz v1, :cond_e0

    .line 34013373
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013375
    if-gez p2, :cond_c6

    .line 34013377
    move-object v1, p1

    .line 34013378
    check-cast v1, [I

    .line 34013380
    array-length v1, v1

    .line 34013381
    add-int/2addr p2, v1

    .line 34013382
    :cond_c6
    if-ltz p2, :cond_da

    .line 34013384
    move-object v1, p1

    .line 34013385
    check-cast v1, [I

    .line 34013387
    array-length v1, v1

    .line 34013388
    if-lt p2, v1, :cond_cf

    .line 34013390
    goto :goto_da

    .line 34013391
    :cond_cf
    check-cast p1, [I

    .line 34013393
    aget p1, p1, p2
    :try_end_d3
    .catchall {:try_start_b9 .. :try_end_d3} :catchall_14

    .line 34013395
    int-to-long p1, p1

    .line 34013396
    if-eqz v0, :cond_d9

    .line 34013398
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013401
    :cond_d9
    return-wide p1

    .line 34013402
    :cond_da
    :goto_da
    if-eqz v0, :cond_df

    .line 34013404
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013407
    :cond_df
    return-wide v2

    .line 34013408
    :cond_e0
    :try_start_e0
    instance-of v1, p1, [J

    .line 34013410
    if-eqz v1, :cond_107

    .line 34013412
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013414
    if-gez p2, :cond_ee

    .line 34013416
    move-object v1, p1

    .line 34013417
    check-cast v1, [J

    .line 34013419
    array-length v1, v1

    .line 34013420
    sub-int p2, v1, p2

    .line 34013422
    :cond_ee
    if-ltz p2, :cond_101

    .line 34013424
    move-object v1, p1

    .line 34013425
    check-cast v1, [J

    .line 34013427
    array-length v1, v1

    .line 34013428
    if-lt p2, v1, :cond_f7

    .line 34013430
    goto :goto_101

    .line 34013431
    :cond_f7
    check-cast p1, [J

    .line 34013433
    aget-wide v1, p1, p2
    :try_end_fb
    .catchall {:try_start_e0 .. :try_end_fb} :catchall_14

    .line 34013435
    if-eqz v0, :cond_100

    .line 34013437
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013440
    :cond_100
    return-wide v1

    .line 34013441
    :cond_101
    :goto_101
    if-eqz v0, :cond_106

    .line 34013443
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013446
    :cond_106
    return-wide v2

    .line 34013447
    :cond_107
    :goto_107
    move-object p1, v4

    .line 34013448
    goto :goto_10d

    .line 34013449
    :cond_109
    :try_start_109
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013451
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_109 .. :try_end_10d} :catchall_14

    .line 34013453
    :goto_10d
    const-wide v1, 0x7fffffffffffffffL

    .line 34013458
    if-nez p1, :cond_11a

    .line 34013460
    if-eqz v0, :cond_119

    .line 34013462
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013465
    :cond_119
    return-wide v1

    .line 34013466
    :cond_11a
    :try_start_11a
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 34013468
    if-eqz p2, :cond_131

    .line 34013470
    check-cast p1, Ljava/lang/Boolean;

    .line 34013472
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013475
    move-result p1
    :try_end_124
    .catchall {:try_start_11a .. :try_end_124} :catchall_14

    .line 34013476
    if-eqz p1, :cond_129

    .line 34013478
    const-wide/16 p1, 0x1

    .line 34013480
    goto :goto_12b

    .line 34013481
    :cond_129
    const-wide/16 p1, 0x0

    .line 34013483
    :goto_12b
    if-eqz v0, :cond_130

    .line 34013485
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013488
    :cond_130
    return-wide p1

    .line 34013489
    :cond_131
    :try_start_131
    instance-of p2, p1, Ljava/lang/Number;

    .line 34013491
    if-eqz p2, :cond_141

    .line 34013493
    check-cast p1, Ljava/lang/Number;

    .line 34013495
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013498
    move-result-wide p1
    :try_end_13b
    .catchall {:try_start_131 .. :try_end_13b} :catchall_14

    .line 34013499
    if-eqz v0, :cond_140

    .line 34013501
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013504
    :cond_140
    return-wide p1

    .line 34013505
    :cond_141
    :try_start_141
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_143
    .catchall {:try_start_141 .. :try_end_143} :catchall_14

    .line 34013507
    if-eqz v0, :cond_148

    .line 34013509
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013512
    :cond_148
    return-wide v1

    .line 34013513
    :goto_149
    if-eqz v0, :cond_14e

    .line 34013515
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013518
    :cond_14e
    throw p1
.end method

[INNER-ORIGINAL]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 8

    .prologue
    .line 34013184
    const-string v0, "jniGetIntValue"

    .line 34013185
    .line 34013186
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    if-eqz p1, :cond_17

    .line 34013191
    .line 34013192
    :try_start_8
    sget p2, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013193
    .line 34013194
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013195
    .line 34013196
    check-cast p2, Ljava/util/Map;

    .line 34013197
    .line 34013198
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p1

    .line 34013202
    goto/16 :goto_10d

    .line 34013203
    .line 34013204
    :catchall_14
    move-exception p1

    .line 34013205
    goto/16 :goto_149

    .line 34013206
    .line 34013207
    :cond_17
    const p1, 0x7fffffff

    .line 34013208
    .line 34013209
    .line 34013210
    if-eq p2, p1, :cond_109

    .line 34013211
    .line 34013212
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013213
    .line 34013214
    instance-of v1, p1, Ljava/util/List;

    .line 34013215
    .line 34013216
    const-wide/32 v2, 0x7fffffff

    .line 34013217
    .line 34013218
    .line 34013219
    if-eqz v1, :cond_4d

    .line 34013220
    .line 34013221
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013222
    .line 34013223
    if-gez p2, :cond_30

    .line 34013224
    .line 34013225
    check-cast p1, Ljava/util/List;

    .line 34013226
    .line 34013227
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result p1

    .line 34013231
    add-int/2addr p2, p1

    .line 34013232
    :cond_30
    if-ltz p2, :cond_47

    .line 34013233
    .line 34013234
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013235
    .line 34013236
    check-cast p1, Ljava/util/List;

    .line 34013237
    .line 34013238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p1

    .line 34013242
    if-lt p2, p1, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_47

    .line 34013245
    :cond_3d
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013246
    .line 34013247
    check-cast p1, Ljava/util/List;

    .line 34013248
    .line 34013249
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p1
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_14

    .line 34013253
    goto/16 :goto_10d

    .line 34013254
    .line 34013255
    :cond_47
    :goto_47
    if-eqz v0, :cond_4c

    .line 34013256
    .line 34013257
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013258
    .line 34013259
    .line 34013260
    :cond_4c
    return-wide v2

    .line 34013261
    :cond_4d
    :try_start_4d
    instance-of v1, p1, Ljava/util/Collection;

    .line 34013262
    .line 34013263
    const/4 v4, 0x0

    .line 34013264
    if-eqz v1, :cond_8c

    .line 34013265
    .line 34013266
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013267
    .line 34013268
    if-gez p2, :cond_5d

    .line 34013269
    .line 34013270
    check-cast p1, Ljava/util/Collection;

    .line 34013271
    .line 34013272
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result p1

    .line 34013276
    add-int/2addr p2, p1

    .line 34013277
    :cond_5d
    if-ltz p2, :cond_86

    .line 34013278
    .line 34013279
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013280
    .line 34013281
    check-cast p1, Ljava/util/Collection;

    .line 34013282
    .line 34013283
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result p1

    .line 34013287
    if-lt p2, p1, :cond_6a

    .line 34013288
    .line 34013289
    goto :goto_86

    .line 34013290
    :cond_6a
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 34013291
    .line 34013292
    check-cast p1, Ljava/util/Collection;

    .line 34013293
    .line 34013294
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p1

    .line 34013298
    const/4 v1, 0x0

    .line 34013299
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v2

    .line 34013303
    if-eqz v2, :cond_107

    .line 34013304
    .line 34013305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2
    :try_end_7d
    .catchall {:try_start_4d .. :try_end_7d} :catchall_14

    .line 34013309
    add-int/lit8 v3, v1, 0x1

    .line 34013310
    .line 34013311
    if-ne v1, p2, :cond_84

    .line 34013312
    .line 34013313
    move-object v4, v2

    .line 34013314
    goto/16 :goto_107

    .line 34013315
    .line 34013316
    :cond_84
    move v1, v3

    .line 34013317
    goto :goto_73

    .line 34013318
    :cond_86
    :goto_86
    if-eqz v0, :cond_8b

    .line 34013319
    .line 34013320
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    return-wide v2

    .line 34013324
    :cond_8c
    :try_start_8c
    instance-of v1, p1, [Ljava/lang/Object;

    .line 34013325
    .line 34013326
    if-eqz v1, :cond_b9

    .line 34013327
    .line 34013328
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013329
    .line 34013330
    if-gez p2, :cond_99

    .line 34013331
    .line 34013332
    move-object v1, p1

    .line 34013333
    check-cast v1, [Ljava/lang/Object;

    .line 34013334
    .line 34013335
    array-length v1, v1

    .line 34013336
    add-int/2addr p2, v1

    .line 34013337
    :cond_99
    if-ltz p2, :cond_b3

    .line 34013338
    .line 34013339
    move-object v1, p1

    .line 34013340
    check-cast v1, [Ljava/lang/Object;

    .line 34013341
    .line 34013342
    array-length v1, v1

    .line 34013343
    if-lt p2, v1, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_b3

    .line 34013346
    :cond_a2
    check-cast p1, [Ljava/lang/Object;

    .line 34013347
    .line 34013348
    aget-object p1, p1, p2

    .line 34013349
    .line 34013350
    check-cast p1, Ljava/lang/Number;

    .line 34013351
    .line 34013352
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result p1
    :try_end_ac
    .catchall {:try_start_8c .. :try_end_ac} :catchall_14

    .line 34013356
    int-to-long p1, p1

    .line 34013357
    if-eqz v0, :cond_b2

    .line 34013358
    .line 34013359
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013360
    .line 34013361
    .line 34013362
    :cond_b2
    return-wide p1

    .line 34013363
    :cond_b3
    :goto_b3
    if-eqz v0, :cond_b8

    .line 34013364
    .line 34013365
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    return-wide v2

    .line 34013369
    :cond_b9
    :try_start_b9
    instance-of v1, p1, [I

    .line 34013370
    .line 34013371
    if-eqz v1, :cond_e0

    .line 34013372
    .line 34013373
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013374
    .line 34013375
    if-gez p2, :cond_c6

    .line 34013376
    .line 34013377
    move-object v1, p1

    .line 34013378
    check-cast v1, [I

    .line 34013379
    .line 34013380
    array-length v1, v1

    .line 34013381
    add-int/2addr p2, v1

    .line 34013382
    :cond_c6
    if-ltz p2, :cond_da

    .line 34013383
    .line 34013384
    move-object v1, p1

    .line 34013385
    check-cast v1, [I

    .line 34013386
    .line 34013387
    array-length v1, v1

    .line 34013388
    if-lt p2, v1, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_da

    .line 34013391
    :cond_cf
    check-cast p1, [I

    .line 34013392
    .line 34013393
    aget p1, p1, p2
    :try_end_d3
    .catchall {:try_start_b9 .. :try_end_d3} :catchall_14

    .line 34013394
    .line 34013395
    int-to-long p1, p1

    .line 34013396
    if-eqz v0, :cond_d9

    .line 34013397
    .line 34013398
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    return-wide p1

    .line 34013402
    :cond_da
    :goto_da
    if-eqz v0, :cond_df

    .line 34013403
    .line 34013404
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    return-wide v2

    .line 34013408
    :cond_e0
    :try_start_e0
    instance-of v1, p1, [J

    .line 34013409
    .line 34013410
    if-eqz v1, :cond_107

    .line 34013411
    .line 34013412
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013413
    .line 34013414
    if-gez p2, :cond_ee

    .line 34013415
    .line 34013416
    move-object v1, p1

    .line 34013417
    check-cast v1, [J

    .line 34013418
    .line 34013419
    array-length v1, v1

    .line 34013420
    sub-int p2, v1, p2

    .line 34013421
    .line 34013422
    :cond_ee
    if-ltz p2, :cond_101

    .line 34013423
    .line 34013424
    move-object v1, p1

    .line 34013425
    check-cast v1, [J

    .line 34013426
    .line 34013427
    array-length v1, v1

    .line 34013428
    if-lt p2, v1, :cond_f7

    .line 34013429
    .line 34013430
    goto :goto_101

    .line 34013431
    :cond_f7
    check-cast p1, [J

    .line 34013432
    .line 34013433
    aget-wide v1, p1, p2
    :try_end_fb
    .catchall {:try_start_e0 .. :try_end_fb} :catchall_14

    .line 34013434
    .line 34013435
    if-eqz v0, :cond_100

    .line 34013436
    .line 34013437
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    return-wide v1

    .line 34013441
    :cond_101
    :goto_101
    if-eqz v0, :cond_106

    .line 34013442
    .line 34013443
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    return-wide v2

    .line 34013447
    :cond_107
    :goto_107
    move-object p1, v4

    .line 34013448
    goto :goto_10d

    .line 34013449
    :cond_109
    :try_start_109
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 34013450
    .line 34013451
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_109 .. :try_end_10d} :catchall_14

    .line 34013452
    .line 34013453
    :goto_10d
    const-wide v1, 0x7fffffffffffffffL

    .line 34013454
    .line 34013455
    .line 34013456
    .line 34013457
    .line 34013458
    if-nez p1, :cond_11a

    .line 34013459
    .line 34013460
    if-eqz v0, :cond_119

    .line 34013461
    .line 34013462
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    return-wide v1

    .line 34013466
    :cond_11a
    :try_start_11a
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 34013467
    .line 34013468
    if-eqz p2, :cond_131

    .line 34013469
    .line 34013470
    check-cast p1, Ljava/lang/Boolean;

    .line 34013471
    .line 34013472
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result p1
    :try_end_124
    .catchall {:try_start_11a .. :try_end_124} :catchall_14

    .line 34013476
    if-eqz p1, :cond_129

    .line 34013477
    .line 34013478
    const-wide/16 p1, 0x1

    .line 34013479
    .line 34013480
    goto :goto_12b

    .line 34013481
    :cond_129
    const-wide/16 p1, 0x0

    .line 34013482
    .line 34013483
    :goto_12b
    if-eqz v0, :cond_130

    .line 34013484
    .line 34013485
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    return-wide p1

    .line 34013489
    :cond_131
    :try_start_131
    instance-of p2, p1, Ljava/lang/Number;

    .line 34013490
    .line 34013491
    if-eqz p2, :cond_141

    .line 34013492
    .line 34013493
    check-cast p1, Ljava/lang/Number;

    .line 34013494
    .line 34013495
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-wide p1
    :try_end_13b
    .catchall {:try_start_131 .. :try_end_13b} :catchall_14

    .line 34013499
    if-eqz v0, :cond_140

    .line 34013500
    .line 34013501
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013502
    .line 34013503
    .line 34013504
    :cond_140
    return-wide p1

    .line 34013505
    :cond_141
    :try_start_141
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_143
    .catchall {:try_start_141 .. :try_end_143} :catchall_14

    .line 34013506
    .line 34013507
    if-eqz v0, :cond_148

    .line 34013508
    .line 34013509
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    return-wide v1

    .line 34013513
    :goto_149
    if-eqz v0, :cond_14e

    .line 34013514
    .line 34013515
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    throw p1
.end method


.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "GetObjectItem"

    .line 17039362
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17039365
    move-result-object v0

    .line 17039366
    :try_start_6
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17039368
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17039370
    if-nez v1, :cond_21

    .line 17039372
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    check-cast v1, Ljava/util/Map;

    .line 17039379
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17039386
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_28

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039392
    :cond_20
    return-object p1

    .line 17039393
    :cond_21
    :goto_21
    if-eqz v0, :cond_26

    .line 17039395
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039406
    :cond_2e
    throw p1
.end method

[INNER-ORIGINAL]
.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "GetObjectItem"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :try_start_6
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 17039367
    .line 17039368
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17039369
    .line 17039370
    if-nez v1, :cond_21

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    check-cast v1, Ljava/util/Map;

    .line 17039378
    .line 17039379
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_28

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object p1

    .line 17039393
    :cond_21
    :goto_21
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    throw p1
.end method


.method public getStringValue()Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "GetStringValue"

    .line 262146
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 262149
    move-result-object v0

    .line 262150
    :try_start_6
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 262152
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_1e

    .line 262154
    const/4 v2, 0x2

    .line 262155
    if-eq v1, v2, :cond_14

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 262166
    check-cast v1, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1e

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 262173
    :cond_1d
    return-object v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 262180
    :cond_24
    throw v1
.end method

[INNER-ORIGINAL]
.method public getStringValue()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "GetStringValue"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :try_start_6
    sget v1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 262151
    .line 262152
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_1e

    .line 262153
    .line 262154
    const/4 v2, 0x2

    .line 262155
    if-eq v1, v2, :cond_14

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 262165
    .line 262166
    check-cast v1, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1e

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    return-object v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    throw v1
.end method


.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "jniGetStringValue"

    .line 33947650
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz p1, :cond_18

    .line 33947657
    :try_start_9
    sget p2, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 33947659
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33947661
    check-cast p2, Ljava/util/Map;

    .line 33947663
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    move-result-object p1

    .line 33947667
    goto/16 :goto_b5

    .line 33947669
    :catchall_15
    move-exception p1

    .line 33947670
    goto/16 :goto_c9

    .line 33947672
    :cond_18
    const p1, 0x7fffffff

    .line 33947675
    if-eq p2, p1, :cond_b1

    .line 33947677
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33947679
    instance-of v2, p1, Ljava/util/List;

    .line 33947681
    if-eqz v2, :cond_4c

    .line 33947683
    sget v2, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 33947685
    if-gez p2, :cond_2f

    .line 33947687
    check-cast p1, Ljava/util/List;

    .line 33947689
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947692
    move-result p1

    .line 33947693
    sub-int p2, p1, p2

    .line 33947695
    :cond_2f
    if-ltz p2, :cond_46

    .line 33947697
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33947699
    check-cast p1, Ljava/util/List;

    .line 33947701
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947704
    move-result p1

    .line 33947705
    if-lt p2, p1, :cond_3c

    .line 33947707
    goto :goto_46

    .line 33947708
    :cond_3c
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33947710
    check-cast p1, Ljava/util/List;

    .line 33947712
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947715
    move-result-object p1
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_15

    .line 33947716
    goto/16 :goto_b5

    .line 33947718
    :cond_46
    :goto_46
    if-eqz v0, :cond_4b

    .line 33947720
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33947723
    :cond_4b
    return-object v1

    .line 33947724
    :cond_4c
    :try_start_4c
    instance-of v2, p1, Ljava/util/Collection;

    .line 33947726
    if-eqz v2, :cond_89

    .line 33947728
    sget v2, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 33947730
    check-cast p1, Ljava/util/Collection;

    .line 33947732
    if-gez p2, :cond_5c

    .line 33947734
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947737
    move-result v2

    .line 33947738
    sub-int/2addr v2, p2

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move v2, p2

    .line 33947741
    :goto_5d
    if-ltz v2, :cond_83

    .line 33947743
    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33947745
    check-cast v3, Ljava/util/Collection;

    .line 33947747
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 33947750
    move-result v3

    .line 33947751
    if-lt v2, v3, :cond_6a

    .line 33947753
    goto :goto_83

    .line 33947754
    :cond_6a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947757
    move-result-object p1

    .line 33947758
    const/4 v2, 0x0

    .line 33947759
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    move-result v3

    .line 33947763
    if-eqz v3, :cond_80

    .line 33947765
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    move-result-object v3
    :try_end_79
    .catchall {:try_start_4c .. :try_end_79} :catchall_15

    .line 33947769
    add-int/lit8 v4, v2, 0x1

    .line 33947771
    if-ne v2, p2, :cond_7e

    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    move v2, v4

    .line 33947775
    goto :goto_6f

    .line 33947776
    :cond_80
    move-object v3, v1

    .line 33947777
    :goto_81
    move-object p1, v3

    .line 33947778
    goto :goto_b5

    .line 33947779
    :cond_83
    :goto_83
    if-eqz v0, :cond_88

    .line 33947781
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33947784
    :cond_88
    return-object v1

    .line 33947785
    :cond_89
    :try_start_89
    instance-of v2, p1, [Ljava/lang/Object;

    .line 33947787
    if-eqz v2, :cond_af

    .line 33947789
    sget v2, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 33947791
    if-gez p2, :cond_97

    .line 33947793
    move-object v2, p1

    .line 33947794
    check-cast v2, [Ljava/lang/Object;

    .line 33947796
    array-length v2, v2

    .line 33947797
    sub-int p2, v2, p2

    .line 33947799
    :cond_97
    if-ltz p2, :cond_a9

    .line 33947801
    move-object v2, p1

    .line 33947802
    check-cast v2, [Ljava/lang/Object;

    .line 33947804
    array-length v2, v2

    .line 33947805
    if-lt p2, v2, :cond_a0

    .line 33947807
    goto :goto_a9

    .line 33947808
    :cond_a0
    check-cast p1, [Ljava/lang/Object;

    .line 33947810
    aget-object p1, p1, p2

    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object p1
    :try_end_a8
    .catchall {:try_start_89 .. :try_end_a8} :catchall_15

    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    :goto_a9
    if-eqz v0, :cond_ae

    .line 33947819
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33947822
    :cond_ae
    return-object v1

    .line 33947823
    :cond_af
    move-object p1, v1

    .line 33947824
    goto :goto_b5

    .line 33947825
    :cond_b1
    :try_start_b1
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 33947827
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33947829
    :goto_b5
    instance-of p2, p1, Ljava/lang/String;

    .line 33947831
    if-eqz p2, :cond_c1

    .line 33947833
    check-cast p1, Ljava/lang/String;
    :try_end_bb
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_15

    .line 33947835
    if-eqz v0, :cond_c0

    .line 33947837
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33947840
    :cond_c0
    return-object p1

    .line 33947841
    :cond_c1
    :try_start_c1
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_c3
    .catchall {:try_start_c1 .. :try_end_c3} :catchall_15

    .line 33947843
    if-eqz v0, :cond_c8

    .line 33947845
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33947848
    :cond_c8
    return-object v1

    .line 33947849
    :goto_c9
    if-eqz v0, :cond_ce

    .line 33947851
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33947854
    :cond_ce
    throw p1
.end method

[INNER-ORIGINAL]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "jniGetStringValue"

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz p1, :cond_18

    .line 33947656
    .line 33947657
    :try_start_9
    sget p2, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 33947658
    .line 33947659
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33947660
    .line 33947661
    check-cast p2, Ljava/util/Map;

    .line 33947662
    .line 33947663
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    goto/16 :goto_b5

    .line 33947668
    .line 33947669
    :catchall_15
    move-exception p1

    .line 33947670
    goto/16 :goto_c9

    .line 33947671
    .line 33947672
    :cond_18
    const p1, 0x7fffffff

    .line 33947673
    .line 33947674
    .line 33947675
    if-eq p2, p1, :cond_b1

    .line 33947676
    .line 33947677
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33947678
    .line 33947679
    instance-of v2, p1, Ljava/util/List;

    .line 33947680
    .line 33947681
    if-eqz v2, :cond_4c

    .line 33947682
    .line 33947683
    sget v2, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 33947684
    .line 33947685
    if-gez p2, :cond_2f

    .line 33947686
    .line 33947687
    check-cast p1, Ljava/util/List;

    .line 33947688
    .line 33947689
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p1

    .line 33947693
    sub-int p2, p1, p2

    .line 33947694
    .line 33947695
    :cond_2f
    if-ltz p2, :cond_46

    .line 33947696
    .line 33947697
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33947698
    .line 33947699
    check-cast p1, Ljava/util/List;

    .line 33947700
    .line 33947701
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    if-lt p2, p1, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_46

    .line 33947708
    :cond_3c
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    check-cast p1, Ljava/util/List;

    .line 33947711
    .line 33947712
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_15

    .line 33947716
    goto/16 :goto_b5

    .line 33947717
    .line 33947718
    :cond_46
    :goto_46
    if-eqz v0, :cond_4b

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    return-object v1

    .line 33947724
    :cond_4c
    :try_start_4c
    instance-of v2, p1, Ljava/util/Collection;

    .line 33947725
    .line 33947726
    if-eqz v2, :cond_89

    .line 33947727
    .line 33947728
    sget v2, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 33947729
    .line 33947730
    check-cast p1, Ljava/util/Collection;

    .line 33947731
    .line 33947732
    if-gez p2, :cond_5c

    .line 33947733
    .line 33947734
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    sub-int/2addr v2, p2

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move v2, p2

    .line 33947741
    :goto_5d
    if-ltz v2, :cond_83

    .line 33947742
    .line 33947743
    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33947744
    .line 33947745
    check-cast v3, Ljava/util/Collection;

    .line 33947746
    .line 33947747
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    if-lt v2, v3, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_83

    .line 33947754
    :cond_6a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    const/4 v2, 0x0

    .line 33947759
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    if-eqz v3, :cond_80

    .line 33947764
    .line 33947765
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3
    :try_end_79
    .catchall {:try_start_4c .. :try_end_79} :catchall_15

    .line 33947769
    add-int/lit8 v4, v2, 0x1

    .line 33947770
    .line 33947771
    if-ne v2, p2, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    move v2, v4

    .line 33947775
    goto :goto_6f

    .line 33947776
    :cond_80
    move-object v3, v1

    .line 33947777
    :goto_81
    move-object p1, v3

    .line 33947778
    goto :goto_b5

    .line 33947779
    :cond_83
    :goto_83
    if-eqz v0, :cond_88

    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    return-object v1

    .line 33947785
    :cond_89
    :try_start_89
    instance-of v2, p1, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    if-eqz v2, :cond_af

    .line 33947788
    .line 33947789
    sget v2, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 33947790
    .line 33947791
    if-gez p2, :cond_97

    .line 33947792
    .line 33947793
    move-object v2, p1

    .line 33947794
    check-cast v2, [Ljava/lang/Object;

    .line 33947795
    .line 33947796
    array-length v2, v2

    .line 33947797
    sub-int p2, v2, p2

    .line 33947798
    .line 33947799
    :cond_97
    if-ltz p2, :cond_a9

    .line 33947800
    .line 33947801
    move-object v2, p1

    .line 33947802
    check-cast v2, [Ljava/lang/Object;

    .line 33947803
    .line 33947804
    array-length v2, v2

    .line 33947805
    if-lt p2, v2, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_a9

    .line 33947808
    :cond_a0
    check-cast p1, [Ljava/lang/Object;

    .line 33947809
    .line 33947810
    aget-object p1, p1, p2

    .line 33947811
    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1
    :try_end_a8
    .catchall {:try_start_89 .. :try_end_a8} :catchall_15

    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    :goto_a9
    if-eqz v0, :cond_ae

    .line 33947818
    .line 33947819
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    return-object v1

    .line 33947823
    :cond_af
    move-object p1, v1

    .line 33947824
    goto :goto_b5

    .line 33947825
    :cond_b1
    :try_start_b1
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 33947826
    .line 33947827
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33947828
    .line 33947829
    :goto_b5
    instance-of p2, p1, Ljava/lang/String;

    .line 33947830
    .line 33947831
    if-eqz p2, :cond_c1

    .line 33947832
    .line 33947833
    check-cast p1, Ljava/lang/String;
    :try_end_bb
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_15

    .line 33947834
    .line 33947835
    if-eqz v0, :cond_c0

    .line 33947836
    .line 33947837
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33947838
    .line 33947839
    .line 33947840
    :cond_c0
    return-object p1

    .line 33947841
    :cond_c1
    :try_start_c1
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_c3
    .catchall {:try_start_c1 .. :try_end_c3} :catchall_15

    .line 33947842
    .line 33947843
    if-eqz v0, :cond_c8

    .line 33947844
    .line 33947845
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    return-object v1

    .line 33947849
    :goto_c9
    if-eqz v0, :cond_ce

    .line 33947850
    .line 33947851
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    throw p1
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-ne v0, v1, :cond_5e

    .line 327685
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 327687
    if-nez v1, :cond_c

    .line 327689
    const/16 v0, 0xd

    .line 327691
    return v0

    .line 327692
    :cond_c
    instance-of v2, v1, Ljava/util/Collection;

    .line 327694
    if-eqz v2, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    return v0

    .line 327698
    :cond_12
    instance-of v2, v1, Ljava/lang/Integer;

    .line 327700
    if-nez v2, :cond_5d

    .line 327702
    instance-of v2, v1, Ljava/lang/Long;

    .line 327704
    if-nez v2, :cond_5d

    .line 327706
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 327708
    if-eqz v2, :cond_1f

    .line 327710
    goto :goto_5d

    .line 327711
    :cond_1f
    instance-of v2, v1, Ljava/lang/Float;

    .line 327713
    if-nez v2, :cond_5b

    .line 327715
    instance-of v2, v1, Ljava/lang/Double;

    .line 327717
    if-eqz v2, :cond_28

    .line 327719
    goto :goto_5b

    .line 327720
    :cond_28
    instance-of v2, v1, Ljava/lang/String;

    .line 327722
    if-eqz v2, :cond_2e

    .line 327724
    const/4 v0, 0x6

    .line 327725
    return v0

    .line 327726
    :cond_2e
    instance-of v2, v1, [Ljava/lang/String;

    .line 327728
    if-eqz v2, :cond_35

    .line 327730
    const/16 v0, 0x9

    .line 327732
    return v0

    .line 327733
    :cond_35
    instance-of v2, v1, [Ljava/lang/Integer;

    .line 327735
    if-nez v2, :cond_59

    .line 327737
    instance-of v2, v1, [I

    .line 327739
    if-nez v2, :cond_59

    .line 327741
    instance-of v2, v1, [Ljava/lang/Long;

    .line 327743
    if-nez v2, :cond_59

    .line 327745
    instance-of v2, v1, [J

    .line 327747
    if-eqz v2, :cond_46

    .line 327749
    goto :goto_59

    .line 327750
    :cond_46
    instance-of v2, v1, [Ljava/lang/Double;

    .line 327752
    if-nez v2, :cond_56

    .line 327754
    instance-of v2, v1, [D

    .line 327756
    if-nez v2, :cond_56

    .line 327758
    instance-of v2, v1, [Ljava/lang/Float;

    .line 327760
    if-nez v2, :cond_56

    .line 327762
    instance-of v1, v1, [F

    .line 327764
    if-eqz v1, :cond_5e

    .line 327766
    :cond_56
    const/16 v0, 0x8

    .line 327768
    return v0

    .line 327769
    :cond_59
    :goto_59
    const/4 v0, 0x7

    .line 327770
    return v0

    .line 327771
    :cond_5b
    :goto_5b
    const/4 v0, 0x5

    .line 327772
    return v0

    .line 327773
    :cond_5d
    :goto_5d
    const/4 v0, 0x4

    .line 327774
    :cond_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-ne v0, v1, :cond_5e

    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 327686
    .line 327687
    if-nez v1, :cond_c

    .line 327688
    .line 327689
    const/16 v0, 0xd

    .line 327690
    .line 327691
    return v0

    .line 327692
    :cond_c
    instance-of v2, v1, Ljava/util/Collection;

    .line 327693
    .line 327694
    if-eqz v2, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    return v0

    .line 327698
    :cond_12
    instance-of v2, v1, Ljava/lang/Integer;

    .line 327699
    .line 327700
    if-nez v2, :cond_5d

    .line 327701
    .line 327702
    instance-of v2, v1, Ljava/lang/Long;

    .line 327703
    .line 327704
    if-nez v2, :cond_5d

    .line 327705
    .line 327706
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 327707
    .line 327708
    if-eqz v2, :cond_1f

    .line 327709
    .line 327710
    goto :goto_5d

    .line 327711
    :cond_1f
    instance-of v2, v1, Ljava/lang/Float;

    .line 327712
    .line 327713
    if-nez v2, :cond_5b

    .line 327714
    .line 327715
    instance-of v2, v1, Ljava/lang/Double;

    .line 327716
    .line 327717
    if-eqz v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_5b

    .line 327720
    :cond_28
    instance-of v2, v1, Ljava/lang/String;

    .line 327721
    .line 327722
    if-eqz v2, :cond_2e

    .line 327723
    .line 327724
    const/4 v0, 0x6

    .line 327725
    return v0

    .line 327726
    :cond_2e
    instance-of v2, v1, [Ljava/lang/String;

    .line 327727
    .line 327728
    if-eqz v2, :cond_35

    .line 327729
    .line 327730
    const/16 v0, 0x9

    .line 327731
    .line 327732
    return v0

    .line 327733
    :cond_35
    instance-of v2, v1, [Ljava/lang/Integer;

    .line 327734
    .line 327735
    if-nez v2, :cond_59

    .line 327736
    .line 327737
    instance-of v2, v1, [I

    .line 327738
    .line 327739
    if-nez v2, :cond_59

    .line 327740
    .line 327741
    instance-of v2, v1, [Ljava/lang/Long;

    .line 327742
    .line 327743
    if-nez v2, :cond_59

    .line 327744
    .line 327745
    instance-of v2, v1, [J

    .line 327746
    .line 327747
    if-eqz v2, :cond_46

    .line 327748
    .line 327749
    goto :goto_59

    .line 327750
    :cond_46
    instance-of v2, v1, [Ljava/lang/Double;

    .line 327751
    .line 327752
    if-nez v2, :cond_56

    .line 327753
    .line 327754
    instance-of v2, v1, [D

    .line 327755
    .line 327756
    if-nez v2, :cond_56

    .line 327757
    .line 327758
    instance-of v2, v1, [Ljava/lang/Float;

    .line 327759
    .line 327760
    if-nez v2, :cond_56

    .line 327761
    .line 327762
    instance-of v1, v1, [F

    .line 327763
    .line 327764
    if-eqz v1, :cond_5e

    .line 327765
    .line 327766
    :cond_56
    const/16 v0, 0x8

    .line 327767
    .line 327768
    return v0

    .line 327769
    :cond_59
    :goto_59
    const/4 v0, 0x7

    .line 327770
    return v0

    .line 327771
    :cond_5b
    :goto_5b
    const/4 v0, 0x5

    .line 327772
    return v0

    .line 327773
    :cond_5d
    :goto_5d
    const/4 v0, 0x4

    .line 327774
    :cond_5e
    return v0
.end method


.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
[MOD-CHANGED]
.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "mergeDataAsSubData"

    .line 33816578
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 33816581
    move-result-object v0

    .line 33816582
    :try_start_6
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 33816584
    if-eqz v1, :cond_12

    .line 33816586
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_23

    .line 33816588
    if-eqz v0, :cond_11

    .line 33816590
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33816593
    :cond_11
    return-void

    .line 33816594
    :cond_12
    :try_start_12
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33816596
    check-cast v1, Ljava/util/Map;

    .line 33816598
    invoke-virtual {p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_23

    .line 33816605
    if-eqz v0, :cond_22

    .line 33816607
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33816610
    :cond_22
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816614
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33816617
    :cond_29
    throw p1
.end method

[INNER-ORIGINAL]
.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "mergeDataAsSubData"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :try_start_6
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_12

    .line 33816585
    .line 33816586
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_23

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_11

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    return-void

    .line 33816594
    :cond_12
    :try_start_12
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    check-cast v1, Ljava/util/Map;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_23

    .line 33816603
    .line 33816604
    .line 33816605
    if-eqz v0, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    if-eqz v0, :cond_29

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    throw p1
.end method


.method public removeData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeData(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "removeData"

    .line 17039362
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17039365
    move-result-object v0

    .line 17039366
    :try_start_6
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17039368
    if-eqz v1, :cond_12

    .line 17039370
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_1f

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039377
    :cond_11
    return-void

    .line 17039378
    :cond_12
    :try_start_12
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17039380
    check-cast v1, Ljava/util/Map;

    .line 17039382
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1f

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039397
    :cond_25
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeData(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "removeData"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :try_start_6
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->type:I

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_12

    .line 17039369
    .line 17039370
    sget p1, Lcom/tiktok/ttm/ttmparam/b;->a:I
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_1f

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    return-void

    .line 17039378
    :cond_12
    :try_start_12
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;->inputData:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    check-cast v1, Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1f

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->endAndPrint()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    throw p1
.end method


