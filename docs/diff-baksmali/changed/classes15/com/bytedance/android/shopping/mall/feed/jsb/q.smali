## classes15/com/bytedance/android/shopping/mall/feed/jsb/q.smali
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
    const-string p1, "ec.mall.getCardType"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/q;->d:Ljava/lang/String;

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
    const-string p1, "ec.mall.getCardType"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/q;->d:Ljava/lang/String;

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
    const-string p2, "sectionID"

    .line 67436549
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436552
    move-result-object p2

    .line 67436553
    instance-of v0, p2, Ljava/lang/String;

    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    if-nez v0, :cond_f

    .line 67436558
    move-object p2, v1

    .line 67436559
    :cond_f
    check-cast p2, Ljava/lang/String;

    .line 67436561
    const-string v0, "itemID"

    .line 67436563
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    move-result-object p3

    .line 67436567
    instance-of v0, p3, Ljava/lang/String;

    .line 67436569
    if-nez v0, :cond_1c

    .line 67436571
    move-object p3, v1

    .line 67436572
    :cond_1c
    check-cast p3, Ljava/lang/String;

    .line 67436574
    if-nez p3, :cond_27

    .line 67436576
    const-string p1, "itemID is nil."

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
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436587
    if-eqz p1, :cond_3b

    .line 67436589
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67436592
    move-result-object p1

    .line 67436593
    if-eqz p1, :cond_3b

    .line 67436595
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 67436598
    move-result p1

    .line 67436599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436602
    move-result-object v1

    .line 67436603
    :cond_3b
    const-string p1, "cardType"

    .line 67436605
    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436611
    move-result-object p1

    .line 67436612
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
    const-string p2, "sectionID"

    .line 67436548
    .line 67436549
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p2

    .line 67436553
    instance-of v0, p2, Ljava/lang/String;

    .line 67436554
    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    if-nez v0, :cond_f

    .line 67436557
    .line 67436558
    move-object p2, v1

    .line 67436559
    :cond_f
    check-cast p2, Ljava/lang/String;

    .line 67436560
    .line 67436561
    const-string v0, "itemID"

    .line 67436562
    .line 67436563
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p3

    .line 67436567
    instance-of v0, p3, Ljava/lang/String;

    .line 67436568
    .line 67436569
    if-nez v0, :cond_1c

    .line 67436570
    .line 67436571
    move-object p3, v1

    .line 67436572
    :cond_1c
    check-cast p3, Ljava/lang/String;

    .line 67436573
    .line 67436574
    if-nez p3, :cond_27

    .line 67436575
    .line 67436576
    const-string p1, "itemID is nil."

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
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436586
    .line 67436587
    if-eqz p1, :cond_3b

    .line 67436588
    .line 67436589
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    if-eqz p1, :cond_3b

    .line 67436594
    .line 67436595
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p1

    .line 67436599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v1

    .line 67436603
    :cond_3b
    const-string p1, "cardType"

    .line 67436604
    .line 67436605
    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/q;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/q;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


