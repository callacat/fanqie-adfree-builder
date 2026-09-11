## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w1;->a:Lkotlin/jvm/functions/Function3;

    .line 67305474
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w1;->b:Ljava/util/List;

    .line 67305476
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67305478
    check-cast p2, Ljava/util/Map;

    .line 67305480
    check-cast p3, Loa6/r2;

    .line 67305482
    check-cast p4, Ljava/lang/Integer;

    .line 67305484
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67305487
    move-result p4

    .line 67305488
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305491
    if-eqz v0, :cond_1c

    .line 67305493
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305496
    move-result-object p2

    .line 67305497
    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305500
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305502
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w1;->a:Lkotlin/jvm/functions/Function3;

    .line 67305473
    .line 67305474
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w1;->b:Ljava/util/List;

    .line 67305475
    .line 67305476
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67305477
    .line 67305478
    check-cast p2, Ljava/util/Map;

    .line 67305479
    .line 67305480
    check-cast p3, Loa6/r2;

    .line 67305481
    .line 67305482
    check-cast p4, Ljava/lang/Integer;

    .line 67305483
    .line 67305484
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p4

    .line 67305488
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305489
    .line 67305490
    .line 67305491
    if-eqz v0, :cond_1c

    .line 67305492
    .line 67305493
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p2

    .line 67305497
    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305498
    .line 67305499
    .line 67305500
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305501
    .line 67305502
    return-object p1
.end method


