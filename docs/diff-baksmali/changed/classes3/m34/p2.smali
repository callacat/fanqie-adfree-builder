## classes3/m34/p2.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/Map;Lcom/dragon/read/reader/menu/relative/i1;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;Lcom/dragon/read/reader/menu/relative/i1;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    const-class v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard$EComProductHorizontalCardModel;

    .line 33685508
    new-instance v1, Lm34/o2;

    .line 33685510
    invoke-direct {v1, p1}, Lm34/o2;-><init>(Ljava/util/Map;)V

    .line 33685513
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/reader/menu/relative/i1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;Lcom/dragon/read/reader/menu/relative/i1;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    const-class v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard$EComProductHorizontalCardModel;

    .line 33685507
    .line 33685508
    new-instance v1, Lm34/o2;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p1}, Lm34/o2;-><init>(Ljava/util/Map;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/reader/menu/relative/i1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


