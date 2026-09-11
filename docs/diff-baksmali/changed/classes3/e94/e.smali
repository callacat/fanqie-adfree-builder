## classes3/e94/e.smali
# added=0 removed=0 changed=4

.method public final a()Ljava/lang/Class;
[MOD-CHANGED]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->ECommerceSearchLiveCell:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->ECommerceSearchLiveCell:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 33816582
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    if-eq v1, v2, :cond_c

    .line 33816587
    return-object v3

    .line 33816588
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->legacyCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816590
    if-eqz p1, :cond_3a

    .line 33816592
    if-eqz p2, :cond_19

    .line 33816594
    const-string v1, "container_info"

    .line 33816596
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p2

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object p2, v3

    .line 33816602
    :goto_1a
    instance-of v1, p2, Ljava/lang/String;

    .line 33816604
    if-eqz v1, :cond_21

    .line 33816606
    move-object v3, p2

    .line 33816607
    check-cast v3, Ljava/lang/String;

    .line 33816609
    :cond_21
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816612
    move-result-object p2

    .line 33816613
    const-string v1, ""

    .line 33816615
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    const-string v1, "adapt_dark_mode"

    .line 33816620
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816623
    move-result p2

    .line 33816624
    const/4 v1, 0x1

    .line 33816625
    if-ne p2, v1, :cond_34

    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    :cond_34
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 33816630
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 33816633
    return-object p2

    .line 33816634
    :cond_3a
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 33816581
    .line 33816582
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 33816583
    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    if-eq v1, v2, :cond_c

    .line 33816586
    .line 33816587
    return-object v3

    .line 33816588
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->legacyCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_3a

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_19

    .line 33816593
    .line 33816594
    const-string v1, "container_info"

    .line 33816595
    .line 33816596
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object p2, v3

    .line 33816602
    :goto_1a
    instance-of v1, p2, Ljava/lang/String;

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_21

    .line 33816605
    .line 33816606
    move-object v3, p2

    .line 33816607
    check-cast v3, Ljava/lang/String;

    .line 33816608
    .line 33816609
    :cond_21
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const-string v1, ""

    .line 33816614
    .line 33816615
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const-string v1, "adapt_dark_mode"

    .line 33816619
    .line 33816620
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p2

    .line 33816624
    const/4 v1, 0x1

    .line 33816625
    if-ne p2, v1, :cond_34

    .line 33816626
    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    :cond_34
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 33816629
    .line 33816630
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p2

    .line 33816634
    :cond_3a
    return-object v3
.end method


.method public final d(Landroid/view/ViewGroup;)Ls14/b;
[MOD-CHANGED]
.method public final d(Landroid/view/ViewGroup;)Ls14/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ls14/b<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/ViewGroup;)Ls14/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ls14/b<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


