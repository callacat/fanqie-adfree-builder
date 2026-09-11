## classes15/ez/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "ec.mall.hideTaskBanner"

    .line 16908297
    iput-object p1, p0, Lez/h;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "ec.mall.hideTaskBanner"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lez/h;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const-string p1, "containerID"

    .line 67436549
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436552
    move-result-object p1

    .line 67436553
    instance-of p2, p1, Ljava/lang/String;

    .line 67436555
    if-nez p2, :cond_e

    .line 67436557
    const/4 p1, 0x0

    .line 67436558
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 67436560
    if-eqz p1, :cond_1b

    .line 67436562
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436565
    move-result p2

    .line 67436566
    if-nez p2, :cond_19

    .line 67436568
    goto :goto_1b

    .line 67436569
    :cond_19
    const/4 p2, 0x0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    :goto_1b
    const/4 p2, 0x1

    .line 67436572
    :goto_1c
    if-eqz p2, :cond_25

    .line 67436574
    const-string p1, "containerID is null or empty"

    .line 67436576
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67436579
    move-result-object p1

    .line 67436580
    return-object p1

    .line 67436581
    :cond_25
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67436583
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67436586
    move-result-object p2

    .line 67436587
    if-eqz p2, :cond_3e

    .line 67436589
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridECSdkService()Lwt/f;

    .line 67436592
    move-result-object p2

    .line 67436593
    if-eqz p2, :cond_3e

    .line 67436595
    invoke-interface {p2, p1}, Lwt/f;->a(Ljava/lang/String;)V

    .line 67436598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436600
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436603
    move-result-object p1

    .line 67436604
    if-nez p1, :cond_44

    .line 67436606
    :cond_3e
    const-string p1, "ECHostService or ECSdkService is null"

    .line 67436608
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67436611
    move-result-object p1

    .line 67436612
    :cond_44
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string p1, "containerID"

    .line 67436548
    .line 67436549
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    instance-of p2, p1, Ljava/lang/String;

    .line 67436554
    .line 67436555
    if-nez p2, :cond_e

    .line 67436556
    .line 67436557
    const/4 p1, 0x0

    .line 67436558
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 67436559
    .line 67436560
    if-eqz p1, :cond_1b

    .line 67436561
    .line 67436562
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p2

    .line 67436566
    if-nez p2, :cond_19

    .line 67436567
    .line 67436568
    goto :goto_1b

    .line 67436569
    :cond_19
    const/4 p2, 0x0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    :goto_1b
    const/4 p2, 0x1

    .line 67436572
    :goto_1c
    if-eqz p2, :cond_25

    .line 67436573
    .line 67436574
    const-string p1, "containerID is null or empty"

    .line 67436575
    .line 67436576
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p1

    .line 67436580
    return-object p1

    .line 67436581
    :cond_25
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67436582
    .line 67436583
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p2

    .line 67436587
    if-eqz p2, :cond_3e

    .line 67436588
    .line 67436589
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridECSdkService()Lwt/f;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    if-eqz p2, :cond_3e

    .line 67436594
    .line 67436595
    invoke-interface {p2, p1}, Lwt/f;->a(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436599
    .line 67436600
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    if-nez p1, :cond_44

    .line 67436605
    .line 67436606
    :cond_3e
    const-string p1, "ECHostService or ECSdkService is null"

    .line 67436607
    .line 67436608
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    :cond_44
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/h;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/h;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


