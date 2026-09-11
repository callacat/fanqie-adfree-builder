## classes3/va4/i.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    return-object v1

    .line 50593801
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50593803
    const-string v3, "CouponUrgeBar"

    .line 50593805
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593808
    move-result v2

    .line 50593809
    if-nez v2, :cond_14

    .line 50593811
    return-object v1

    .line 50593812
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50593814
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50593816
    if-eq v0, v2, :cond_1b

    .line 50593818
    return-object v1

    .line 50593819
    :cond_1b
    new-instance v0, Lta4/p5;

    .line 50593821
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593827
    move-result-object p3

    .line 50593828
    const-string v1, ""

    .line 50593830
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593833
    invoke-direct {v0, p3}, Lta4/p5;-><init>(Landroid/content/Context;)V

    .line 50593836
    invoke-virtual {v0, p1, p2}, Lta4/p5;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 50593839
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593841
    const/4 p2, -0x1

    .line 50593842
    const/4 p3, -0x2

    .line 50593843
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593846
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593849
    move-result-object p1

    .line 50593850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    return-object v1

    .line 50593801
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50593802
    .line 50593803
    const-string v3, "CouponUrgeBar"

    .line 50593804
    .line 50593805
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v2

    .line 50593809
    if-nez v2, :cond_14

    .line 50593810
    .line 50593811
    return-object v1

    .line 50593812
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50593813
    .line 50593814
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50593815
    .line 50593816
    if-eq v0, v2, :cond_1b

    .line 50593817
    .line 50593818
    return-object v1

    .line 50593819
    :cond_1b
    new-instance v0, Lta4/p5;

    .line 50593820
    .line 50593821
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p3

    .line 50593828
    const-string v1, ""

    .line 50593829
    .line 50593830
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-direct {v0, p3}, Lta4/p5;-><init>(Landroid/content/Context;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0, p1, p2}, Lta4/p5;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 50593837
    .line 50593838
    .line 50593839
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593840
    .line 50593841
    const/4 p2, -0x1

    .line 50593842
    const/4 p3, -0x2

    .line 50593843
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    return-object p1
.end method


