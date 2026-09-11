## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallGetBCMFullChainJSB.smali
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
    sget-object p1, Lys/a;->c:Lys/a;

    .line 67436549
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallGetBCMFullChainJSB$handleCall$1;

    .line 67436551
    invoke-direct {p2, p3}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallGetBCMFullChainJSB$handleCall$1;-><init>(Ljava/util/Map;)V

    .line 67436554
    const-string v0, "ec.getBCMFullChain"

    .line 67436556
    invoke-static {p1, v0, p2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67436559
    const-string p1, "chainLength"

    .line 67436561
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    move-result-object p1

    .line 67436565
    instance-of p2, p1, Ljava/lang/Integer;

    .line 67436567
    const/4 v0, 0x0

    .line 67436568
    if-nez p2, :cond_1b

    .line 67436570
    move-object p1, v0

    .line 67436571
    :cond_1b
    check-cast p1, Ljava/lang/Integer;

    .line 67436573
    if-eqz p1, :cond_24

    .line 67436575
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436578
    move-result p1

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 p1, 0x14

    .line 67436582
    :goto_26
    const-string p2, "isDomainStandard"

    .line 67436584
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    move-result-object p2

    .line 67436588
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 67436590
    if-nez p3, :cond_31

    .line 67436592
    move-object p2, v0

    .line 67436593
    :cond_31
    check-cast p2, Ljava/lang/Boolean;

    .line 67436595
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436597
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436600
    move-result p2

    .line 67436601
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 67436604
    move-result-object p1

    .line 67436605
    if-eqz p1, :cond_43

    .line 67436607
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->toJSON()Lorg/json/JSONObject;

    .line 67436610
    move-result-object v0

    .line 67436611
    :cond_43
    if-nez v0, :cond_4d

    .line 67436613
    const-string p1, "err_message"

    .line 67436615
    const-string p2, "params is empty"

    .line 67436617
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    goto :goto_52

    .line 67436621
    :cond_4d
    const-string p1, "content"

    .line 67436623
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436626
    :goto_52
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436629
    move-result-object p1

    .line 67436630
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
    sget-object p1, Lys/a;->c:Lys/a;

    .line 67436548
    .line 67436549
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallGetBCMFullChainJSB$handleCall$1;

    .line 67436550
    .line 67436551
    invoke-direct {p2, p3}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallGetBCMFullChainJSB$handleCall$1;-><init>(Ljava/util/Map;)V

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v0, "ec.getBCMFullChain"

    .line 67436555
    .line 67436556
    invoke-static {p1, v0, p2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67436557
    .line 67436558
    .line 67436559
    const-string p1, "chainLength"

    .line 67436560
    .line 67436561
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    instance-of p2, p1, Ljava/lang/Integer;

    .line 67436566
    .line 67436567
    const/4 v0, 0x0

    .line 67436568
    if-nez p2, :cond_1b

    .line 67436569
    .line 67436570
    move-object p1, v0

    .line 67436571
    :cond_1b
    check-cast p1, Ljava/lang/Integer;

    .line 67436572
    .line 67436573
    if-eqz p1, :cond_24

    .line 67436574
    .line 67436575
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p1

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 p1, 0x14

    .line 67436581
    .line 67436582
    :goto_26
    const-string p2, "isDomainStandard"

    .line 67436583
    .line 67436584
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 67436589
    .line 67436590
    if-nez p3, :cond_31

    .line 67436591
    .line 67436592
    move-object p2, v0

    .line 67436593
    :cond_31
    check-cast p2, Ljava/lang/Boolean;

    .line 67436594
    .line 67436595
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436596
    .line 67436597
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p2

    .line 67436601
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    if-eqz p1, :cond_43

    .line 67436606
    .line 67436607
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->toJSON()Lorg/json/JSONObject;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v0

    .line 67436611
    :cond_43
    if-nez v0, :cond_4d

    .line 67436612
    .line 67436613
    const-string p1, "err_message"

    .line 67436614
    .line 67436615
    const-string p2, "params is empty"

    .line 67436616
    .line 67436617
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_52

    .line 67436621
    :cond_4d
    const-string p1, "content"

    .line 67436622
    .line 67436623
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436624
    .line 67436625
    .line 67436626
    :goto_52
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    return-object p1
.end method


