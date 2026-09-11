## classes5/at5/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170434
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 17170441
    move-result p1

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170446
    move-result p1

    .line 17170447
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170449
    check-cast v0, Ljava/lang/Number;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170454
    move-result v0

    .line 17170455
    const-string v1, "default"

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    const/16 v3, 0x2f

    .line 17170460
    const-string v4, "LFC.Rule.NthLaunchToday"

    .line 17170462
    if-gt p1, v0, :cond_62

    .line 17170464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v5, "intercepted: "

    .line 17170468
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170477
    iget-object v3, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170479
    check-cast v3, Ljava/lang/Number;

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170484
    move-result v3

    .line 17170485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170494
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    const-string p1, " <= "

    .line 17170507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170512
    check-cast p1, Ljava/lang/Number;

    .line 17170514
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170517
    move-result p1

    .line 17170518
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170527
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170529
    return-object p1

    .line 17170530
    :cond_62
    const/4 v0, 0x0

    .line 17170531
    iput-object v0, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    const-string v6, "accepted: "

    .line 17170537
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170548
    check-cast p1, Ljava/lang/Number;

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170553
    move-result p1

    .line 17170554
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170563
    invoke-static {v1, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p1

    .line 17170447
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v0, Ljava/lang/Number;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    const-string v1, "default"

    .line 17170456
    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    const/16 v3, 0x2f

    .line 17170459
    .line 17170460
    const-string v4, "LFC.Rule.NthLaunchToday"

    .line 17170461
    .line 17170462
    if-gt p1, v0, :cond_62

    .line 17170463
    .line 17170464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v5, "intercepted: "

    .line 17170467
    .line 17170468
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v3, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    check-cast v3, Ljava/lang/Number;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p1, " <= "

    .line 17170506
    .line 17170507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170511
    .line 17170512
    check-cast p1, Ljava/lang/Number;

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    return-object p1

    .line 17170530
    :cond_62
    const/4 v0, 0x0

    .line 17170531
    iput-object v0, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170532
    .line 17170533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    const-string v6, "accepted: "

    .line 17170536
    .line 17170537
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170547
    .line 17170548
    check-cast p1, Ljava/lang/Number;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-static {v1, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 262151
    check-cast v1, Ljava/lang/Number;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262156
    move-result v1

    .line 262157
    const-string v2, "n"

    .line 262159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 262172
    move-result v1

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262177
    move-result v1

    .line 262178
    const-string v2, "_current_"

    .line 262180
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 262150
    .line 262151
    check-cast v1, Ljava/lang/Number;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    const-string v2, "n"

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    const-string v2, "_current_"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


