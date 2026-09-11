## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$t;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$t;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStickySectionStateChanged(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final onStickySectionStateChanged(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67436544
    const/4 p1, 0x0

    .line 67436545
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-gez p2, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$t;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436553
    const/4 v1, 0x0

    .line 67436554
    if-eqz p4, :cond_e

    .line 67436556
    move-object v2, p3

    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    move-object v2, v1

    .line 67436559
    :goto_f
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G0:Ljava/lang/String;

    .line 67436561
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436563
    if-eqz v0, :cond_4e

    .line 67436565
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 67436567
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436570
    move-result-object v0

    .line 67436571
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 67436573
    if-nez v0, :cond_20

    .line 67436575
    goto :goto_4e

    .line 67436576
    :cond_20
    const/4 v2, 0x3

    .line 67436577
    new-array v2, v2, [Lkotlin/Pair;

    .line 67436579
    const-string v3, "sectionIndex"

    .line 67436581
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436584
    move-result-object p2

    .line 67436585
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436588
    move-result-object p2

    .line 67436589
    aput-object p2, v2, p1

    .line 67436591
    const-string p1, "sectionID"

    .line 67436593
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436596
    move-result-object p1

    .line 67436597
    const/4 p2, 0x1

    .line 67436598
    aput-object p1, v2, p2

    .line 67436600
    const-string p1, "isStickNow"

    .line 67436602
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436609
    move-result-object p1

    .line 67436610
    const/4 p2, 0x2

    .line 67436611
    aput-object p1, v2, p2

    .line 67436613
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436616
    move-result-object p1

    .line 67436617
    const-string p2, "ec.headerStackChange"

    .line 67436619
    invoke-interface {v0, v1, p2, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/k;->zc(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436622
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStickySectionStateChanged(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67436544
    const/4 p1, 0x0

    .line 67436545
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-gez p2, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$t;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436552
    .line 67436553
    const/4 v1, 0x0

    .line 67436554
    if-eqz p4, :cond_e

    .line 67436555
    .line 67436556
    move-object v2, p3

    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    move-object v2, v1

    .line 67436559
    :goto_f
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G0:Ljava/lang/String;

    .line 67436560
    .line 67436561
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67436562
    .line 67436563
    if-eqz v0, :cond_4e

    .line 67436564
    .line 67436565
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 67436566
    .line 67436567
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v0

    .line 67436571
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 67436572
    .line 67436573
    if-nez v0, :cond_20

    .line 67436574
    .line 67436575
    goto :goto_4e

    .line 67436576
    :cond_20
    const/4 v2, 0x3

    .line 67436577
    new-array v2, v2, [Lkotlin/Pair;

    .line 67436578
    .line 67436579
    const-string v3, "sectionIndex"

    .line 67436580
    .line 67436581
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p2

    .line 67436585
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    aput-object p2, v2, p1

    .line 67436590
    .line 67436591
    const-string p1, "sectionID"

    .line 67436592
    .line 67436593
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    const/4 p2, 0x1

    .line 67436598
    aput-object p1, v2, p2

    .line 67436599
    .line 67436600
    const-string p1, "isStickNow"

    .line 67436601
    .line 67436602
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    const/4 p2, 0x2

    .line 67436611
    aput-object p1, v2, p2

    .line 67436612
    .line 67436613
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    const-string p2, "ec.headerStackChange"

    .line 67436618
    .line 67436619
    invoke-interface {v0, v1, p2, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/k;->zc(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436620
    .line 67436621
    .line 67436622
    :cond_4e
    :goto_4e
    return-void
.end method


