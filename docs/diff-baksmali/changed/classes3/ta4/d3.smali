## classes3/ta4/d3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lta4/d3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 16908290
    iget-object v1, p0, Lta4/d3;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;

    .line 16908292
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;Lcom/dragon/read/rpc/model/ApplyBenefitData;)V

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lta4/d3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lta4/d3;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;Lcom/dragon/read/rpc/model/ApplyBenefitData;)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


