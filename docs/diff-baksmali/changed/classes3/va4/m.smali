## classes3/va4/m.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;Landroid/content/Context;)Ls14/t;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;Landroid/content/Context;)Ls14/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ls14/t;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz v0, :cond_b

    .line 50593800
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move-object v2, v1

    .line 50593804
    :goto_c
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50593806
    if-eq v2, v3, :cond_11

    .line 50593808
    return-object v1

    .line 50593809
    :cond_11
    if-eqz v0, :cond_16

    .line 50593811
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v0, v1

    .line 50593815
    :goto_17
    const-string v2, "CommerceHeaderStack"

    .line 50593817
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593820
    move-result v0

    .line 50593821
    if-eqz v0, :cond_27

    .line 50593823
    new-instance v1, Lta4/e5;

    .line 50593825
    invoke-direct {v1, p3}, Lta4/e5;-><init>(Landroid/content/Context;)V

    .line 50593828
    invoke-virtual {v1, p1, p2}, Lta4/e5;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 50593831
    :cond_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;Landroid/content/Context;)Ls14/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ls14/t;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz v0, :cond_b

    .line 50593799
    .line 50593800
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50593801
    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move-object v2, v1

    .line 50593804
    :goto_c
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50593805
    .line 50593806
    if-eq v2, v3, :cond_11

    .line 50593807
    .line 50593808
    return-object v1

    .line 50593809
    :cond_11
    if-eqz v0, :cond_16

    .line 50593810
    .line 50593811
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50593812
    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v0, v1

    .line 50593815
    :goto_17
    const-string v2, "CommerceHeaderStack"

    .line 50593816
    .line 50593817
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v0

    .line 50593821
    if-eqz v0, :cond_27

    .line 50593822
    .line 50593823
    new-instance v1, Lta4/e5;

    .line 50593824
    .line 50593825
    invoke-direct {v1, p3}, Lta4/e5;-><init>(Landroid/content/Context;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v1, p1, p2}, Lta4/e5;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-object v1
.end method


