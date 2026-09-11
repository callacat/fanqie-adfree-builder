## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 33685506
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 33685508
    check-cast p2, Ljava/lang/Integer;

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Ljava/lang/Integer;)V

    .line 33685517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 33685505
    .line 33685506
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 33685507
    .line 33685508
    check-cast p2, Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Ljava/lang/Integer;)V

    .line 33685515
    .line 33685516
    .line 33685517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    .line 33685519
    return-object p1
.end method


