## classes3/va4/p.smali
# added=0 removed=0 changed=4

.method public final a()Ljava/lang/Class;
[MOD-CHANGED]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

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
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->DoubleRowFeedMultiProduct:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;->DoubleRowFeedMultiProduct:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 4
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
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33751046
    const-class v0, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33751048
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33751054
    if-eqz p1, :cond_1e

    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->feedData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33751058
    if-eqz p1, :cond_1e

    .line 33751060
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->multiProductCard:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 33751062
    if-eqz p1, :cond_1e

    .line 33751064
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 33751066
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;-><init>(Lcom/dragon/read/rpc/model/ContainerMultiProduct;Ljava/util/Map;)V

    .line 33751069
    return-object v0

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
    .registers 4
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
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33751045
    .line 33751046
    const-class v0, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33751047
    .line 33751048
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_1e

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->feedData:Lcom/dragon/read/rpc/model/EcomData;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_1e

    .line 33751059
    .line 33751060
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->multiProductCard:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_1e

    .line 33751063
    .line 33751064
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 33751065
    .line 33751066
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;-><init>(Lcom/dragon/read/rpc/model/ContainerMultiProduct;Ljava/util/Map;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
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
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;-><init>(Landroid/view/ViewGroup;)V

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
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;",
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
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


