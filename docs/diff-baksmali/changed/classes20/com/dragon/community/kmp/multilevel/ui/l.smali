## classes20/com/dragon/community/kmp/multilevel/ui/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/l;->a:Lcom/dragon/community/kmp/multilevel/ui/p1;

    .line 67305474
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/l;->b:Lzn2/f;

    .line 67305476
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/l;->c:Ljava/util/List;

    .line 67305478
    move-object v1, p1

    .line 67305479
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67305481
    move-object v2, p2

    .line 67305482
    check-cast v2, Ljava/util/Map;

    .line 67305484
    check-cast p3, Loa6/r2;

    .line 67305486
    check-cast p4, Ljava/lang/Integer;

    .line 67305488
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67305491
    move-result v5

    .line 67305492
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305495
    const/4 v6, 0x1

    .line 67305496
    invoke-interface/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/p1;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZ)V

    .line 67305499
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305501
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/l;->a:Lcom/dragon/community/kmp/multilevel/ui/p1;

    .line 67305473
    .line 67305474
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/l;->b:Lzn2/f;

    .line 67305475
    .line 67305476
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/l;->c:Ljava/util/List;

    .line 67305477
    .line 67305478
    move-object v1, p1

    .line 67305479
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67305480
    .line 67305481
    move-object v2, p2

    .line 67305482
    check-cast v2, Ljava/util/Map;

    .line 67305483
    .line 67305484
    check-cast p3, Loa6/r2;

    .line 67305485
    .line 67305486
    check-cast p4, Ljava/lang/Integer;

    .line 67305487
    .line 67305488
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67305489
    .line 67305490
    .line 67305491
    move-result v5

    .line 67305492
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305493
    .line 67305494
    .line 67305495
    const/4 v6, 0x1

    .line 67305496
    invoke-interface/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/p1;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZ)V

    .line 67305497
    .line 67305498
    .line 67305499
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305500
    .line 67305501
    return-object p1
.end method


