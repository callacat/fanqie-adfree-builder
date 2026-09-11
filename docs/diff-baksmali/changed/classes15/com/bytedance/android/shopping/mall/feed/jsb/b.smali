## classes15/com/bytedance/android/shopping/mall/feed/jsb/b.smali
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
    const-string p1, "ec.bffDataUpdate"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b;->d:Ljava/lang/String;

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
    const-string p1, "ec.bffDataUpdate"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 11
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
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436549
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67436551
    invoke-interface {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67436554
    move-result p2

    .line 67436555
    if-eqz p2, :cond_61

    .line 67436557
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67436560
    move-result p2

    .line 67436561
    if-nez p2, :cond_61

    .line 67436563
    const-string p2, "data"

    .line 67436565
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436568
    move-result-object p4

    .line 67436569
    if-nez p4, :cond_1c

    .line 67436571
    goto :goto_61

    .line 67436572
    :cond_1c
    new-instance p4, Lcom/google/gson/Gson;

    .line 67436574
    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 67436577
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436580
    move-result-object p2

    .line 67436581
    invoke-virtual {p4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436584
    move-result-object p2

    .line 67436585
    if-eqz p2, :cond_5c

    .line 67436587
    new-instance p3, Lcom/google/gson/Gson;

    .line 67436589
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 67436592
    const-class p4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436594
    invoke-virtual {p3, p2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436597
    move-result-object p2

    .line 67436598
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436600
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436602
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436604
    if-eqz p2, :cond_49

    .line 67436606
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67436609
    move-result-object p2

    .line 67436610
    if-eqz p2, :cond_49

    .line 67436612
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67436615
    move-result-object p2

    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    const/4 p2, 0x0

    .line 67436618
    :goto_4a
    move-object v1, p2

    .line 67436619
    if-eqz v1, :cond_5c

    .line 67436621
    if-eqz p1, :cond_5c

    .line 67436623
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 67436625
    const/4 v2, 0x0

    .line 67436626
    const/4 v3, 0x0

    .line 67436627
    const/4 v4, 0x6

    .line 67436628
    const/4 v5, 0x0

    .line 67436629
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO$default(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67436632
    move-result-object p2

    .line 67436633
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 67436636
    :cond_5c
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436639
    move-result-object p1

    .line 67436640
    goto :goto_67

    .line 67436641
    :cond_61
    :goto_61
    const-string p1, "container is not attached or params is empty or data is null"

    .line 67436643
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67436646
    move-result-object p1

    .line 67436647
    :goto_67
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 11
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
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436548
    .line 67436549
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67436550
    .line 67436551
    invoke-interface {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result p2

    .line 67436555
    if-eqz p2, :cond_61

    .line 67436556
    .line 67436557
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p2

    .line 67436561
    if-nez p2, :cond_61

    .line 67436562
    .line 67436563
    const-string p2, "data"

    .line 67436564
    .line 67436565
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p4

    .line 67436569
    if-nez p4, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_61

    .line 67436572
    :cond_1c
    new-instance p4, Lcom/google/gson/Gson;

    .line 67436573
    .line 67436574
    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p2

    .line 67436581
    invoke-virtual {p4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p2

    .line 67436585
    if-eqz p2, :cond_5c

    .line 67436586
    .line 67436587
    new-instance p3, Lcom/google/gson/Gson;

    .line 67436588
    .line 67436589
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 67436590
    .line 67436591
    .line 67436592
    const-class p4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436593
    .line 67436594
    invoke-virtual {p3, p2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436599
    .line 67436600
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436601
    .line 67436602
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436603
    .line 67436604
    if-eqz p2, :cond_49

    .line 67436605
    .line 67436606
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    if-eqz p2, :cond_49

    .line 67436611
    .line 67436612
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    const/4 p2, 0x0

    .line 67436618
    :goto_4a
    move-object v1, p2

    .line 67436619
    if-eqz v1, :cond_5c

    .line 67436620
    .line 67436621
    if-eqz p1, :cond_5c

    .line 67436622
    .line 67436623
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 67436624
    .line 67436625
    const/4 v2, 0x0

    .line 67436626
    const/4 v3, 0x0

    .line 67436627
    const/4 v4, 0x6

    .line 67436628
    const/4 v5, 0x0

    .line 67436629
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO$default(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p2

    .line 67436633
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    goto :goto_67

    .line 67436641
    :cond_61
    :goto_61
    const-string p1, "container is not attached or params is empty or data is null"

    .line 67436642
    .line 67436643
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p1

    .line 67436647
    :goto_67
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/b;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


