## classes15/com/bytedance/android/shopping/mall/feed/jsb/v.smali
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
    invoke-direct {p0, p1}, Lmz/a;-><init>(Lmz/d;)V

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
    invoke-direct {p0, p1}, Lmz/a;-><init>(Lmz/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lmz/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const-string p1, "recommendInfoPlaceholder"

    .line 67436549
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436552
    move-result-object p1

    .line 67436553
    instance-of v0, p1, Ljava/lang/String;

    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    if-nez v0, :cond_f

    .line 67436558
    move-object p1, v1

    .line 67436559
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 67436561
    if-eqz p1, :cond_1c

    .line 67436563
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436566
    move-result v0

    .line 67436567
    if-nez v0, :cond_1a

    .line 67436569
    goto :goto_1c

    .line 67436570
    :cond_1a
    const/4 v0, 0x0

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 67436573
    :goto_1d
    if-eqz v0, :cond_2d

    .line 67436575
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67436577
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436580
    const-string p2, "recommendInfoPlaceholder is empty"

    .line 67436582
    invoke-static {p2, p1}, Lmz/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436585
    invoke-virtual {p0, p1, p4}, Lmz/a;->c(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67436588
    return-void

    .line 67436589
    :cond_2d
    const-string v0, "isCacheData"

    .line 67436591
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    move-result-object p3

    .line 67436595
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 67436597
    if-nez v0, :cond_38

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    move-object v1, p3

    .line 67436601
    :goto_39
    check-cast v1, Ljava/lang/Boolean;

    .line 67436603
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436605
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436608
    move-result p3

    .line 67436609
    iget-object p2, p2, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436611
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67436613
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->f4(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436616
    move-result-object p1

    .line 67436617
    if-eqz p1, :cond_59

    .line 67436619
    const-string p2, "recommendInfo"

    .line 67436621
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436624
    move-result-object p1

    .line 67436625
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436628
    move-result-object p1

    .line 67436629
    invoke-virtual {p0, p1, p4}, Lmz/a;->e(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67436632
    goto :goto_60

    .line 67436633
    :cond_59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436636
    move-result-object p1

    .line 67436637
    invoke-virtual {p0, p1, p4}, Lmz/a;->e(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67436640
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lmz/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string p1, "recommendInfoPlaceholder"

    .line 67436548
    .line 67436549
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    instance-of v0, p1, Ljava/lang/String;

    .line 67436554
    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    if-nez v0, :cond_f

    .line 67436557
    .line 67436558
    move-object p1, v1

    .line 67436559
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 67436560
    .line 67436561
    if-eqz p1, :cond_1c

    .line 67436562
    .line 67436563
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    if-nez v0, :cond_1a

    .line 67436568
    .line 67436569
    goto :goto_1c

    .line 67436570
    :cond_1a
    const/4 v0, 0x0

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 67436573
    :goto_1d
    if-eqz v0, :cond_2d

    .line 67436574
    .line 67436575
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67436576
    .line 67436577
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436578
    .line 67436579
    .line 67436580
    const-string p2, "recommendInfoPlaceholder is empty"

    .line 67436581
    .line 67436582
    invoke-static {p2, p1}, Lmz/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p0, p1, p4}, Lmz/a;->c(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67436586
    .line 67436587
    .line 67436588
    return-void

    .line 67436589
    :cond_2d
    const-string v0, "isCacheData"

    .line 67436590
    .line 67436591
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p3

    .line 67436595
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 67436596
    .line 67436597
    if-nez v0, :cond_38

    .line 67436598
    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    move-object v1, p3

    .line 67436601
    :goto_39
    check-cast v1, Ljava/lang/Boolean;

    .line 67436602
    .line 67436603
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436604
    .line 67436605
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p3

    .line 67436609
    iget-object p2, p2, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436610
    .line 67436611
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67436612
    .line 67436613
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->f4(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    if-eqz p1, :cond_59

    .line 67436618
    .line 67436619
    const-string p2, "recommendInfo"

    .line 67436620
    .line 67436621
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p1

    .line 67436629
    invoke-virtual {p0, p1, p4}, Lmz/a;->e(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67436630
    .line 67436631
    .line 67436632
    goto :goto_60

    .line 67436633
    :cond_59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1

    .line 67436637
    invoke-virtual {p0, p1, p4}, Lmz/a;->e(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67436638
    .line 67436639
    .line 67436640
    :goto_60
    return-void
.end method


