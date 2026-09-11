## classes15/ez/t.smali
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
    const-string p1, "ec.mall.updateGecko"

    .line 16908297
    iput-object p1, p0, Lez/t;->d:Ljava/lang/String;

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
    const-string p1, "ec.mall.updateGecko"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lez/t;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 13
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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67436549
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67436552
    const/4 p2, 0x0

    .line 67436553
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67436555
    const-string p4, "channel"

    .line 67436557
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    move-result-object p4

    .line 67436561
    instance-of v0, p4, Ljava/lang/String;

    .line 67436563
    const/4 v6, 0x0

    .line 67436564
    if-nez v0, :cond_17

    .line 67436566
    move-object p4, v6

    .line 67436567
    :cond_17
    move-object v2, p4

    .line 67436568
    check-cast v2, Ljava/lang/String;

    .line 67436570
    const-string p4, "access_key"

    .line 67436572
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436575
    move-result-object p3

    .line 67436576
    instance-of p4, p3, Ljava/lang/String;

    .line 67436578
    if-nez p4, :cond_25

    .line 67436580
    move-object p3, v6

    .line 67436581
    :cond_25
    move-object v3, p3

    .line 67436582
    check-cast v3, Ljava/lang/String;

    .line 67436584
    sget-object p3, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 67436586
    invoke-virtual {p3, v3}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 67436589
    move-result-object p3

    .line 67436590
    new-instance p4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 67436592
    invoke-direct {p4, v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 67436595
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436598
    move-result-object p4

    .line 67436599
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436602
    move-result-object p4

    .line 67436603
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436606
    move-result-object p4

    .line 67436607
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436609
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 67436612
    invoke-virtual {v0, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436615
    move-result-object p2

    .line 67436616
    const/4 v0, 0x3

    .line 67436617
    invoke-virtual {p2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436620
    move-result-object p2

    .line 67436621
    new-instance v7, Lez/t$b;

    .line 67436623
    const-string v0, ""

    .line 67436625
    if-nez v3, :cond_55

    .line 67436627
    move-object v4, v0

    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    move-object v4, v3

    .line 67436630
    :goto_56
    if-nez v2, :cond_5a

    .line 67436632
    move-object v5, v0

    .line 67436633
    goto :goto_5b

    .line 67436634
    :cond_5a
    move-object v5, v2

    .line 67436635
    :goto_5b
    move-object v0, v7

    .line 67436636
    move-object v1, p1

    .line 67436637
    invoke-direct/range {v0 .. v5}, Lez/t$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436640
    invoke-virtual {p2, v7}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436643
    move-result-object p2

    .line 67436644
    if-eqz p3, :cond_69

    .line 67436646
    invoke-virtual {p3, v6, p4, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 67436649
    :cond_69
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67436651
    if-eqz p1, :cond_72

    .line 67436653
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436656
    move-result-object p1

    .line 67436657
    goto :goto_78

    .line 67436658
    :cond_72
    const-string p1, "gecko update failed"

    .line 67436660
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67436663
    move-result-object p1

    .line 67436664
    :goto_78
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 13
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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67436548
    .line 67436549
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    const/4 p2, 0x0

    .line 67436553
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67436554
    .line 67436555
    const-string p4, "channel"

    .line 67436556
    .line 67436557
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p4

    .line 67436561
    instance-of v0, p4, Ljava/lang/String;

    .line 67436562
    .line 67436563
    const/4 v6, 0x0

    .line 67436564
    if-nez v0, :cond_17

    .line 67436565
    .line 67436566
    move-object p4, v6

    .line 67436567
    :cond_17
    move-object v2, p4

    .line 67436568
    check-cast v2, Ljava/lang/String;

    .line 67436569
    .line 67436570
    const-string p4, "access_key"

    .line 67436571
    .line 67436572
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p3

    .line 67436576
    instance-of p4, p3, Ljava/lang/String;

    .line 67436577
    .line 67436578
    if-nez p4, :cond_25

    .line 67436579
    .line 67436580
    move-object p3, v6

    .line 67436581
    :cond_25
    move-object v3, p3

    .line 67436582
    check-cast v3, Ljava/lang/String;

    .line 67436583
    .line 67436584
    sget-object p3, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 67436585
    .line 67436586
    invoke-virtual {p3, v3}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p3

    .line 67436590
    new-instance p4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 67436591
    .line 67436592
    invoke-direct {p4, v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p4

    .line 67436599
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p4

    .line 67436603
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p4

    .line 67436607
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436608
    .line 67436609
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {v0, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    const/4 v0, 0x3

    .line 67436617
    invoke-virtual {p2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p2

    .line 67436621
    new-instance v7, Lez/t$b;

    .line 67436622
    .line 67436623
    const-string v0, ""

    .line 67436624
    .line 67436625
    if-nez v3, :cond_55

    .line 67436626
    .line 67436627
    move-object v4, v0

    .line 67436628
    goto :goto_56

    .line 67436629
    :cond_55
    move-object v4, v3

    .line 67436630
    :goto_56
    if-nez v2, :cond_5a

    .line 67436631
    .line 67436632
    move-object v5, v0

    .line 67436633
    goto :goto_5b

    .line 67436634
    :cond_5a
    move-object v5, v2

    .line 67436635
    :goto_5b
    move-object v0, v7

    .line 67436636
    move-object v1, p1

    .line 67436637
    invoke-direct/range {v0 .. v5}, Lez/t$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p2, v7}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p2

    .line 67436644
    if-eqz p3, :cond_69

    .line 67436645
    .line 67436646
    invoke-virtual {p3, v6, p4, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 67436647
    .line 67436648
    .line 67436649
    :cond_69
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67436650
    .line 67436651
    if-eqz p1, :cond_72

    .line 67436652
    .line 67436653
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67436654
    .line 67436655
    .line 67436656
    move-result-object p1

    .line 67436657
    goto :goto_78

    .line 67436658
    :cond_72
    const-string p1, "gecko update failed"

    .line 67436659
    .line 67436660
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67436661
    .line 67436662
    .line 67436663
    move-result-object p1

    .line 67436664
    :goto_78
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/t;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/t;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


