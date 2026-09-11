## classes15/com/bytedance/android/shopping/mall/feed/jsb/h.smali
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
    const-string p1, "ec.controlMediaPlay"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/h;->d:Ljava/lang/String;

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
    const-string p1, "ec.controlMediaPlay"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/h;->d:Ljava/lang/String;

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
    const-string p2, "control"

    .line 67436549
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436552
    move-result-object p2

    .line 67436553
    instance-of p3, p2, Ljava/lang/String;

    .line 67436555
    if-nez p3, :cond_e

    .line 67436557
    const/4 p2, 0x0

    .line 67436558
    :cond_e
    check-cast p2, Ljava/lang/String;

    .line 67436560
    if-eqz p2, :cond_50

    .line 67436562
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67436565
    move-result p3

    .line 67436566
    const p4, 0x348b34

    .line 67436569
    if-eq p3, p4, :cond_39

    .line 67436571
    const p4, 0x360802

    .line 67436574
    if-eq p3, p4, :cond_21

    .line 67436576
    goto :goto_50

    .line 67436577
    :cond_21
    const-string p3, "stop"

    .line 67436579
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436582
    move-result p2

    .line 67436583
    if-eqz p2, :cond_50

    .line 67436585
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436587
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436589
    if-eqz p1, :cond_50

    .line 67436591
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67436594
    move-result-object p1

    .line 67436595
    if-eqz p1, :cond_50

    .line 67436597
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->stopVideo()V

    .line 67436600
    goto :goto_50

    .line 67436601
    :cond_39
    const-string p3, "play"

    .line 67436603
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436606
    move-result p2

    .line 67436607
    if-eqz p2, :cond_50

    .line 67436609
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436611
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436613
    if-eqz p1, :cond_50

    .line 67436615
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67436618
    move-result-object p1

    .line 67436619
    if-eqz p1, :cond_50

    .line 67436621
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->playVideo()V

    .line 67436624
    :cond_50
    :goto_50
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436627
    move-result-object p1

    .line 67436628
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
    const-string p2, "control"

    .line 67436548
    .line 67436549
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p2

    .line 67436553
    instance-of p3, p2, Ljava/lang/String;

    .line 67436554
    .line 67436555
    if-nez p3, :cond_e

    .line 67436556
    .line 67436557
    const/4 p2, 0x0

    .line 67436558
    :cond_e
    check-cast p2, Ljava/lang/String;

    .line 67436559
    .line 67436560
    if-eqz p2, :cond_50

    .line 67436561
    .line 67436562
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p3

    .line 67436566
    const p4, 0x348b34

    .line 67436567
    .line 67436568
    .line 67436569
    if-eq p3, p4, :cond_39

    .line 67436570
    .line 67436571
    const p4, 0x360802

    .line 67436572
    .line 67436573
    .line 67436574
    if-eq p3, p4, :cond_21

    .line 67436575
    .line 67436576
    goto :goto_50

    .line 67436577
    :cond_21
    const-string p3, "stop"

    .line 67436578
    .line 67436579
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p2

    .line 67436583
    if-eqz p2, :cond_50

    .line 67436584
    .line 67436585
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436586
    .line 67436587
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436588
    .line 67436589
    if-eqz p1, :cond_50

    .line 67436590
    .line 67436591
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    if-eqz p1, :cond_50

    .line 67436596
    .line 67436597
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->stopVideo()V

    .line 67436598
    .line 67436599
    .line 67436600
    goto :goto_50

    .line 67436601
    :cond_39
    const-string p3, "play"

    .line 67436602
    .line 67436603
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p2

    .line 67436607
    if-eqz p2, :cond_50

    .line 67436608
    .line 67436609
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436610
    .line 67436611
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436612
    .line 67436613
    if-eqz p1, :cond_50

    .line 67436614
    .line 67436615
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    if-eqz p1, :cond_50

    .line 67436620
    .line 67436621
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->playVideo()V

    .line 67436622
    .line 67436623
    .line 67436624
    :cond_50
    :goto_50
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/h;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/h;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


