## classes3/e94/d.smali
# added=0 removed=0 changed=4

.method public final a()Ljava/lang/Class;
[MOD-CHANGED]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;

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
            "Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->EcommerceSearchEmptyRes:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->EcommerceSearchEmptyRes:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 6
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
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;

    .line 33816582
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;-><init>(Ljava/util/Map;)V

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz p2, :cond_13

    .line 33816588
    const-string v2, "container_info"

    .line 33816590
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object p2, v1

    .line 33816596
    :goto_14
    instance-of v2, p2, Ljava/lang/String;

    .line 33816598
    if-eqz v2, :cond_1b

    .line 33816600
    move-object v1, p2

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816603
    :cond_1b
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, ""

    .line 33816609
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    const-string v2, "fqdc_session_id"

    .line 33816614
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816624
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 6
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
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;

    .line 33816581
    .line 33816582
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;-><init>(Ljava/util/Map;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz p2, :cond_13

    .line 33816587
    .line 33816588
    const-string v2, "container_info"

    .line 33816589
    .line 33816590
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object p2, v1

    .line 33816596
    :goto_14
    instance-of v2, p2, Ljava/lang/String;

    .line 33816597
    .line 33816598
    if-eqz v2, :cond_1b

    .line 33816599
    .line 33816600
    move-object v1, p2

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816602
    .line 33816603
    :cond_1b
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, ""

    .line 33816608
    .line 33816609
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string v2, "fqdc_session_id"

    .line 33816613
    .line 33816614
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 33816625
    .line 33816626
    return-object p1
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
            "Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;-><init>(Landroid/view/ViewGroup;)V

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
            "Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder$EmptyDataModel;",
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
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEmptyDataHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


