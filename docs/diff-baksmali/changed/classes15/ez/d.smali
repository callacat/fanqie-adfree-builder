## classes15/ez/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 6
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
    const-string p2, "type"

    .line 67436549
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436552
    move-result-object p2

    .line 67436553
    instance-of p4, p2, Ljava/lang/String;

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    if-nez p4, :cond_f

    .line 67436558
    move-object p2, v0

    .line 67436559
    :cond_f
    check-cast p2, Ljava/lang/String;

    .line 67436561
    const-string p4, "token"

    .line 67436563
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    move-result-object p3

    .line 67436567
    instance-of p4, p3, Ljava/lang/String;

    .line 67436569
    if-nez p4, :cond_1c

    .line 67436571
    move-object p3, v0

    .line 67436572
    :cond_1c
    check-cast p3, Ljava/lang/String;

    .line 67436574
    const-string p4, "register"

    .line 67436576
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436579
    move-result p4

    .line 67436580
    if-eqz p4, :cond_2e

    .line 67436582
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436584
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67436586
    invoke-interface {p1, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->C3(Ljava/lang/Object;)V

    .line 67436589
    goto :goto_3d

    .line 67436590
    :cond_2e
    const-string p4, "cancel"

    .line 67436592
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436595
    move-result p2

    .line 67436596
    if-eqz p2, :cond_3d

    .line 67436598
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436600
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67436602
    invoke-interface {p1, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->G7(Ljava/lang/Object;)V

    .line 67436605
    :cond_3d
    :goto_3d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436607
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436610
    move-result-object p1

    .line 67436611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 6
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
    const-string p2, "type"

    .line 67436548
    .line 67436549
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p2

    .line 67436553
    instance-of p4, p2, Ljava/lang/String;

    .line 67436554
    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    if-nez p4, :cond_f

    .line 67436557
    .line 67436558
    move-object p2, v0

    .line 67436559
    :cond_f
    check-cast p2, Ljava/lang/String;

    .line 67436560
    .line 67436561
    const-string p4, "token"

    .line 67436562
    .line 67436563
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p3

    .line 67436567
    instance-of p4, p3, Ljava/lang/String;

    .line 67436568
    .line 67436569
    if-nez p4, :cond_1c

    .line 67436570
    .line 67436571
    move-object p3, v0

    .line 67436572
    :cond_1c
    check-cast p3, Ljava/lang/String;

    .line 67436573
    .line 67436574
    const-string p4, "register"

    .line 67436575
    .line 67436576
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p4

    .line 67436580
    if-eqz p4, :cond_2e

    .line 67436581
    .line 67436582
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436583
    .line 67436584
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67436585
    .line 67436586
    invoke-interface {p1, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->C3(Ljava/lang/Object;)V

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_3d

    .line 67436590
    :cond_2e
    const-string p4, "cancel"

    .line 67436591
    .line 67436592
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p2

    .line 67436596
    if-eqz p2, :cond_3d

    .line 67436597
    .line 67436598
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436599
    .line 67436600
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67436601
    .line 67436602
    invoke-interface {p1, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->G7(Ljava/lang/Object;)V

    .line 67436603
    .line 67436604
    .line 67436605
    :cond_3d
    :goto_3d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436606
    .line 67436607
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    return-object p1
.end method


