## classes5/com/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->detectTask:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->pauseAddetectTaskMap:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->detectTask:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->pauseAddetectTaskMap:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method private static final getAdData$lambda$0(Lkotlin/jvm/functions/Function2;JLcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final getAdData$lambda$0(Lkotlin/jvm/functions/Function2;JLcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p4, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;->data:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 67436546
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436548
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436551
    sget-object p0, Lkv5/a;->a:Lkv5/a;

    .line 67436553
    iget-object v0, p4, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;->data:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 67436555
    const-string v1, ""

    .line 67436557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    const/4 p0, 0x0

    .line 67436564
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436567
    sget-object v1, Lkv5/a;->b:Landroid/util/LruCache;

    .line 67436569
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436572
    move-result-object v2

    .line 67436573
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436576
    iget-object p3, p3, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->detectTask:Ljava/util/Map;

    .line 67436578
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    move-result-object p1

    .line 67436586
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67436588
    if-eqz p1, :cond_48

    .line 67436590
    iget-object p2, p4, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;->data:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 67436592
    if-eqz p2, :cond_35

    .line 67436594
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    const/4 p2, 0x0

    .line 67436598
    :goto_36
    const/4 p3, 0x1

    .line 67436599
    if-eqz p2, :cond_3f

    .line 67436601
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67436604
    move-result p2

    .line 67436605
    if-eqz p2, :cond_40

    .line 67436607
    :cond_3f
    const/4 p0, 0x1

    .line 67436608
    :cond_40
    xor-int/2addr p0, p3

    .line 67436609
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436616
    :cond_48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436618
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getAdData$lambda$0(Lkotlin/jvm/functions/Function2;JLcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p4, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;->data:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 67436545
    .line 67436546
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436547
    .line 67436548
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436549
    .line 67436550
    .line 67436551
    sget-object p0, Lkv5/a;->a:Lkv5/a;

    .line 67436552
    .line 67436553
    iget-object v0, p4, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;->data:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    const/4 p0, 0x0

    .line 67436564
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436565
    .line 67436566
    .line 67436567
    sget-object v1, Lkv5/a;->b:Landroid/util/LruCache;

    .line 67436568
    .line 67436569
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v2

    .line 67436573
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436574
    .line 67436575
    .line 67436576
    iget-object p3, p3, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->detectTask:Ljava/util/Map;

    .line 67436577
    .line 67436578
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67436587
    .line 67436588
    if-eqz p1, :cond_48

    .line 67436589
    .line 67436590
    iget-object p2, p4, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;->data:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 67436591
    .line 67436592
    if-eqz p2, :cond_35

    .line 67436593
    .line 67436594
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 67436595
    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    const/4 p2, 0x0

    .line 67436598
    :goto_36
    const/4 p3, 0x1

    .line 67436599
    if-eqz p2, :cond_3f

    .line 67436600
    .line 67436601
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p2

    .line 67436605
    if-eqz p2, :cond_40

    .line 67436606
    .line 67436607
    :cond_3f
    const/4 p0, 0x1

    .line 67436608
    :cond_40
    xor-int/2addr p0, p3

    .line 67436609
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436617
    .line 67436618
    return-object p0
.end method


.method private static final getAdData$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final getAdData$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final getAdData$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final getAdData$lambda$2(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;JLjava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final getAdData$lambda$2(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;JLjava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67305475
    invoke-interface {p0, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305478
    iget-object p0, p1, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->detectTask:Ljava/util/Map;

    .line 67305480
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305483
    move-result-object p1

    .line 67305484
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    move-result-object p0

    .line 67305488
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 67305490
    if-eqz p0, :cond_19

    .line 67305492
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67305494
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305497
    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305499
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getAdData$lambda$2(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;JLjava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67305474
    .line 67305475
    invoke-interface {p0, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305476
    .line 67305477
    .line 67305478
    iget-object p0, p1, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->detectTask:Ljava/util/Map;

    .line 67305479
    .line 67305480
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p1

    .line 67305484
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p0

    .line 67305488
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 67305489
    .line 67305490
    if-eqz p0, :cond_19

    .line 67305491
    .line 67305492
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67305493
    .line 67305494
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305495
    .line 67305496
    .line 67305497
    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305498
    .line 67305499
    return-object p0
.end method


.method private static final getAdData$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final getAdData$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final getAdData$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final getPauseAdData$lambda$4(Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;)Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;
[MOD-CHANGED]
.method private static final getPauseAdData$lambda$4(Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;)Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getPauseAdData$lambda$4(Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;)Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method private static final getPauseAdData$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;
[MOD-CHANGED]
.method private static final getPauseAdData$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getPauseAdData$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method public checkPauseAdInserted(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public checkPauseAdInserted(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->pauseAddetectTaskMap:Ljava/util/Map;

    .line 33751046
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object v1

    .line 33751050
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33751052
    if-eqz v1, :cond_1c

    .line 33751054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Ljava/lang/Boolean;

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751067
    move-result v0

    .line 33751068
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public checkPauseAdInserted(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->pauseAddetectTaskMap:Ljava/util/Map;

    .line 33751045
    .line 33751046
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_1c

    .line 33751053
    .line 33751054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Ljava/lang/Boolean;

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result v0

    .line 33751068
    :cond_1c
    return v0
.end method


.method public detectNonStandardAd(JLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public detectNonStandardAd(JLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;->a:Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds$a;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const-string v0, "video_enable_patch_ads_v647"

    .line 33816587
    sget-object v1, Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;->b:Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;

    .line 33816589
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, ""

    .line 33816595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    check-cast v0, Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;

    .line 33816600
    iget-boolean v0, v0, Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;->enable:Z

    .line 33816602
    if-nez v0, :cond_22

    .line 33816604
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816606
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816613
    move-result-object p1

    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->detectTask:Ljava/util/Map;

    .line 33816616
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public detectNonStandardAd(JLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;->a:Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v0, "video_enable_patch_ads_v647"

    .line 33816586
    .line 33816587
    sget-object v1, Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;->b:Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;

    .line 33816588
    .line 33816589
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, ""

    .line 33816594
    .line 33816595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    check-cast v0, Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;

    .line 33816599
    .line 33816600
    iget-boolean v0, v0, Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;->enable:Z

    .line 33816601
    .line 33816602
    if-nez v0, :cond_22

    .line 33816603
    .line 33816604
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->detectTask:Ljava/util/Map;

    .line 33816615
    .line 33816616
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public getAdData(J)Lcom/dragon/read/rpc/model/PatchPlanAdData;
[MOD-CHANGED]
.method public getAdData(J)Lcom/dragon/read/rpc/model/PatchPlanAdData;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lkv5/a;->a:Lkv5/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lkv5/a;->b:Landroid/util/LruCache;

    .line 16973831
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAdData(J)Lcom/dragon/read/rpc/model/PatchPlanAdData;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lkv5/a;->a:Lkv5/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lkv5/a;->b:Landroid/util/LruCache;

    .line 16973830
    .line 16973831
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public getAdData(JLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public getAdData(JLkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/rpc/model/PatchPlanAdData;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lkv5/a;->a:Lkv5/a;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget-object v1, Lkv5/a;->b:Landroid/util/LruCache;

    .line 33947659
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 33947669
    if-nez v1, :cond_5a

    .line 33947671
    sget-object v1, Lcom/dragon/read/rpc/model/DeliveryPlanScene;->SeriesPatch:Lcom/dragon/read/rpc/model/DeliveryPlanScene;

    .line 33947673
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947676
    new-instance v0, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;

    .line 33947678
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;-><init>()V

    .line 33947681
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;->bookId:J

    .line 33947683
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;->scene:Lcom/dragon/read/rpc/model/DeliveryPlanScene;

    .line 33947685
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-interface {v1, v0}, Lqa6/d$a;->getPatchPlanAdRxJava(Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;)Lio/reactivex/Observable;

    .line 33947692
    move-result-object v0

    .line 33947693
    const-string v1, ""

    .line 33947695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947713
    move-result-object v0

    .line 33947714
    new-instance v1, Lkv5/b;

    .line 33947716
    invoke-direct {v1, p1, p2, p0, p3}, Lkv5/b;-><init>(JLcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;Lkotlin/jvm/functions/Function2;)V

    .line 33947719
    new-instance v2, Lkv5/c;

    .line 33947721
    invoke-direct {v2, v1}, Lkv5/c;-><init>(Lkv5/b;)V

    .line 33947724
    new-instance v1, Lkv5/d;

    .line 33947726
    invoke-direct {v1, p1, p2, p0, p3}, Lkv5/d;-><init>(JLcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;Lkotlin/jvm/functions/Function2;)V

    .line 33947729
    new-instance p1, Lkv5/e;

    .line 33947731
    invoke-direct {p1, v1}, Lkv5/e;-><init>(Lkv5/d;)V

    .line 33947734
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947737
    goto :goto_82

    .line 33947738
    :cond_5a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947740
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    iget-object p3, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->detectTask:Ljava/util/Map;

    .line 33947745
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    move-result-object p1

    .line 33947753
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33947755
    if-eqz p1, :cond_82

    .line 33947757
    iget-object p2, v1, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 33947759
    const/4 p3, 0x1

    .line 33947760
    if-eqz p2, :cond_78

    .line 33947762
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_79

    .line 33947768
    :cond_78
    const/4 v0, 0x1

    .line 33947769
    :cond_79
    xor-int/lit8 p2, v0, 0x1

    .line 33947771
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public getAdData(JLkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/rpc/model/PatchPlanAdData;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lkv5/a;->a:Lkv5/a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v1, Lkv5/a;->b:Landroid/util/LruCache;

    .line 33947658
    .line 33947659
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 33947668
    .line 33947669
    if-nez v1, :cond_5a

    .line 33947670
    .line 33947671
    sget-object v1, Lcom/dragon/read/rpc/model/DeliveryPlanScene;->SeriesPatch:Lcom/dragon/read/rpc/model/DeliveryPlanScene;

    .line 33947672
    .line 33947673
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    .line 33947675
    .line 33947676
    new-instance v0, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;

    .line 33947677
    .line 33947678
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;->bookId:J

    .line 33947682
    .line 33947683
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;->scene:Lcom/dragon/read/rpc/model/DeliveryPlanScene;

    .line 33947684
    .line 33947685
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-interface {v1, v0}, Lqa6/d$a;->getPatchPlanAdRxJava(Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;)Lio/reactivex/Observable;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    const-string v1, ""

    .line 33947694
    .line 33947695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    new-instance v1, Lkv5/b;

    .line 33947715
    .line 33947716
    invoke-direct {v1, p1, p2, p0, p3}, Lkv5/b;-><init>(JLcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;Lkotlin/jvm/functions/Function2;)V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance v2, Lkv5/c;

    .line 33947720
    .line 33947721
    invoke-direct {v2, v1}, Lkv5/c;-><init>(Lkv5/b;)V

    .line 33947722
    .line 33947723
    .line 33947724
    new-instance v1, Lkv5/d;

    .line 33947725
    .line 33947726
    invoke-direct {v1, p1, p2, p0, p3}, Lkv5/d;-><init>(JLcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;Lkotlin/jvm/functions/Function2;)V

    .line 33947727
    .line 33947728
    .line 33947729
    new-instance p1, Lkv5/e;

    .line 33947730
    .line 33947731
    invoke-direct {p1, v1}, Lkv5/e;-><init>(Lkv5/d;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_82

    .line 33947738
    :cond_5a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947739
    .line 33947740
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p3, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->detectTask:Ljava/util/Map;

    .line 33947744
    .line 33947745
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33947754
    .line 33947755
    if-eqz p1, :cond_82

    .line 33947756
    .line 33947757
    iget-object p2, v1, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 33947758
    .line 33947759
    const/4 p3, 0x1

    .line 33947760
    if-eqz p2, :cond_78

    .line 33947761
    .line 33947762
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_79

    .line 33947767
    .line 33947768
    :cond_78
    const/4 v0, 0x1

    .line 33947769
    :cond_79
    xor-int/lit8 p2, v0, 0x1

    .line 33947770
    .line 33947771
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method


.method public getPauseAdData(J)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public getPauseAdData(J)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lkv5/a;->a:Lkv5/a;

    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/DeliveryPlanScene;->StopPatch:Lcom/dragon/read/rpc/model/DeliveryPlanScene;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    new-instance v0, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;

    .line 17039373
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;-><init>()V

    .line 17039376
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;->bookId:J

    .line 17039378
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;->scene:Lcom/dragon/read/rpc/model/DeliveryPlanScene;

    .line 17039380
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1, v0}, Lqa6/d$a;->getPatchPlanAdRxJava(Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;)Lio/reactivex/Observable;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string p2, ""

    .line 17039390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    new-instance v0, Lkv5/f;

    .line 17039395
    invoke-direct {v0}, Lkv5/f;-><init>()V

    .line 17039398
    new-instance v1, Lkv5/g;

    .line 17039400
    invoke-direct {v1, v0}, Lkv5/g;-><init>(Lkv5/f;)V

    .line 17039403
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPauseAdData(J)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lkv5/a;->a:Lkv5/a;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/DeliveryPlanScene;->StopPatch:Lcom/dragon/read/rpc/model/DeliveryPlanScene;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;->bookId:J

    .line 17039377
    .line 17039378
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;->scene:Lcom/dragon/read/rpc/model/DeliveryPlanScene;

    .line 17039379
    .line 17039380
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1, v0}, Lqa6/d$a;->getPatchPlanAdRxJava(Lcom/dragon/read/rpc/model/GetPatchPlanAdRequest;)Lio/reactivex/Observable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string p2, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Lkv5/f;

    .line 17039394
    .line 17039395
    invoke-direct {v0}, Lkv5/f;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v1, Lkv5/g;

    .line 17039399
    .line 17039400
    invoke-direct {v1, v0}, Lkv5/g;-><init>(Lkv5/f;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method


.method public getSeriesAttachedAdLynxView(Landroid/app/Activity;)Lcom/dragon/read/pages/bullet/LynxCardView;
[MOD-CHANGED]
.method public getSeriesAttachedAdLynxView(Landroid/app/Activity;)Lcom/dragon/read/pages/bullet/LynxCardView;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesAttachedAdLynxView(Landroid/app/Activity;)Lcom/dragon/read/pages/bullet/LynxCardView;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public handleJumpSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
[MOD-CHANGED]
.method public handleJumpSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67371013
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67371016
    move-result-object v1

    .line 67371017
    new-instance v8, Lwy2/a;

    .line 67371019
    move-object v2, v8

    .line 67371020
    move-wide v3, p4

    .line 67371021
    move-object v5, p1

    .line 67371022
    move-object v6, p2

    .line 67371023
    move-object v7, p3

    .line 67371024
    invoke-direct/range {v2 .. v7}, Lwy2/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67371027
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67371030
    move-result-object p1

    .line 67371031
    const-string p2, ""

    .line 67371033
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    sget p2, Lcom/dragon/read/component/biz/api/NsAdApi$b;->a:I

    .line 67371038
    const/4 p2, 0x0

    .line 67371039
    invoke-interface {v0, v1, v8, p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleNonStanderSchemaInvoke(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public handleJumpSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67371012
    .line 67371013
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    new-instance v8, Lwy2/a;

    .line 67371018
    .line 67371019
    move-object v2, v8

    .line 67371020
    move-wide v3, p4

    .line 67371021
    move-object v5, p1

    .line 67371022
    move-object v6, p2

    .line 67371023
    move-object v7, p3

    .line 67371024
    invoke-direct/range {v2 .. v7}, Lwy2/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    const-string p2, ""

    .line 67371032
    .line 67371033
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    sget p2, Lcom/dragon/read/component/biz/api/NsAdApi$b;->a:I

    .line 67371037
    .line 67371038
    const/4 p2, 0x0

    .line 67371039
    invoke-interface {v0, v1, v8, p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleNonStanderSchemaInvoke(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public recordInsertPauseAd(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public recordInsertPauseAd(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_c

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->pauseAddetectTaskMap:Ljava/util/Map;

    .line 33751048
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->pauseAddetectTaskMap:Ljava/util/Map;

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public recordInsertPauseAd(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_c

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->pauseAddetectTaskMap:Ljava/util/Map;

    .line 33751047
    .line 33751048
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->pauseAddetectTaskMap:Ljava/util/Map;

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public releaseDetectTask(J)V
[MOD-CHANGED]
.method public releaseDetectTask(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->detectTask:Ljava/util/Map;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseDetectTask(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->detectTask:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


