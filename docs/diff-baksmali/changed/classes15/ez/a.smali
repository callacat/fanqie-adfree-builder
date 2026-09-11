## classes15/ez/a.smali
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
    const-string p1, "ec.mall.anchor_pendant_dismiss"

    .line 16908297
    iput-object p1, p0, Lez/a;->d:Ljava/lang/String;

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
    const-string p1, "ec.mall.anchor_pendant_dismiss"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lez/a;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 7
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
    const-string p4, "container_id"

    .line 67436549
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436552
    move-result-object p3

    .line 67436553
    instance-of p4, p3, Ljava/lang/String;

    .line 67436555
    if-nez p4, :cond_e

    .line 67436557
    const/4 p3, 0x0

    .line 67436558
    :cond_e
    check-cast p3, Ljava/lang/String;

    .line 67436560
    const/4 p4, 0x1

    .line 67436561
    const/4 v0, 0x0

    .line 67436562
    if-eqz p3, :cond_1d

    .line 67436564
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436567
    move-result v1

    .line 67436568
    if-nez v1, :cond_1b

    .line 67436570
    goto :goto_1d

    .line 67436571
    :cond_1b
    const/4 v1, 0x0

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 67436574
    :goto_1e
    if-eqz v1, :cond_27

    .line 67436576
    const-string p1, "container_id is null or empty"

    .line 67436578
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67436581
    move-result-object p1

    .line 67436582
    return-object p1

    .line 67436583
    :cond_27
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436585
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67436587
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->db()Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;

    .line 67436590
    move-result-object p1

    .line 67436591
    if-eqz p1, :cond_77

    .line 67436593
    const-string v1, "self"

    .line 67436595
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_72

    .line 67436601
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 67436604
    move-result-object p2

    .line 67436605
    if-eqz p2, :cond_77

    .line 67436607
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436610
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e(Landroid/view/View;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 67436613
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436616
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e(Landroid/view/View;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 67436619
    move-result-object p2

    .line 67436620
    if-eqz p2, :cond_56

    .line 67436622
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 67436625
    iget-object p3, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 67436627
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67436630
    :cond_56
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->g()V

    .line 67436633
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436635
    sget-object p3, Lau/l$c;->b:Lau/l$c;

    .line 67436637
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436639
    const-string v0, "dismiss pendent :"

    .line 67436641
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436644
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436647
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436650
    move-result-object p2

    .line 67436651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436654
    invoke-static {p3, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67436657
    goto :goto_77

    .line 67436658
    :cond_72
    sget p2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->l:I

    .line 67436660
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->b(Ljava/lang/String;Z)Z

    .line 67436663
    :cond_77
    :goto_77
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436666
    move-result-object p1

    .line 67436667
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 7
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
    const-string p4, "container_id"

    .line 67436548
    .line 67436549
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p3

    .line 67436553
    instance-of p4, p3, Ljava/lang/String;

    .line 67436554
    .line 67436555
    if-nez p4, :cond_e

    .line 67436556
    .line 67436557
    const/4 p3, 0x0

    .line 67436558
    :cond_e
    check-cast p3, Ljava/lang/String;

    .line 67436559
    .line 67436560
    const/4 p4, 0x1

    .line 67436561
    const/4 v0, 0x0

    .line 67436562
    if-eqz p3, :cond_1d

    .line 67436563
    .line 67436564
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    if-nez v1, :cond_1b

    .line 67436569
    .line 67436570
    goto :goto_1d

    .line 67436571
    :cond_1b
    const/4 v1, 0x0

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 67436574
    :goto_1e
    if-eqz v1, :cond_27

    .line 67436575
    .line 67436576
    const-string p1, "container_id is null or empty"

    .line 67436577
    .line 67436578
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    return-object p1

    .line 67436583
    :cond_27
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436584
    .line 67436585
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67436586
    .line 67436587
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->db()Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    if-eqz p1, :cond_77

    .line 67436592
    .line 67436593
    const-string v1, "self"

    .line 67436594
    .line 67436595
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_72

    .line 67436600
    .line 67436601
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    if-eqz p2, :cond_77

    .line 67436606
    .line 67436607
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e(Landroid/view/View;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->e(Landroid/view/View;)Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p2

    .line 67436620
    if-eqz p2, :cond_56

    .line 67436621
    .line 67436622
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 67436623
    .line 67436624
    .line 67436625
    iget-object p3, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 67436626
    .line 67436627
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->g()V

    .line 67436631
    .line 67436632
    .line 67436633
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436634
    .line 67436635
    sget-object p3, Lau/l$c;->b:Lau/l$c;

    .line 67436636
    .line 67436637
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436638
    .line 67436639
    const-string v0, "dismiss pendent :"

    .line 67436640
    .line 67436641
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p2

    .line 67436651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-static {p3, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67436655
    .line 67436656
    .line 67436657
    goto :goto_77

    .line 67436658
    :cond_72
    sget p2, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->l:I

    .line 67436659
    .line 67436660
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->b(Ljava/lang/String;Z)Z

    .line 67436661
    .line 67436662
    .line 67436663
    :cond_77
    :goto_77
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436664
    .line 67436665
    .line 67436666
    move-result-object p1

    .line 67436667
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


