## classes20/com/dragon/community/kmp/multilevel/ui/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/m;->a:Lcom/dragon/community/kmp/multilevel/ui/p1;

    .line 67305474
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/m;->b:Lzn2/f;

    .line 67305476
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/m;->c:Ljava/util/List;

    .line 67305478
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67305480
    check-cast p2, Ljava/util/Map;

    .line 67305482
    check-cast p3, Loa6/r2;

    .line 67305484
    check-cast p4, Ljava/lang/Integer;

    .line 67305486
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67305489
    move-result p4

    .line 67305490
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305493
    invoke-interface {v0, p1, v1, v2, p4}, Lcom/dragon/community/kmp/multilevel/ui/p1;->u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V

    .line 67305496
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305498
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/m;->a:Lcom/dragon/community/kmp/multilevel/ui/p1;

    .line 67305473
    .line 67305474
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/m;->b:Lzn2/f;

    .line 67305475
    .line 67305476
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/m;->c:Ljava/util/List;

    .line 67305477
    .line 67305478
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67305479
    .line 67305480
    check-cast p2, Ljava/util/Map;

    .line 67305481
    .line 67305482
    check-cast p3, Loa6/r2;

    .line 67305483
    .line 67305484
    check-cast p4, Ljava/lang/Integer;

    .line 67305485
    .line 67305486
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p4

    .line 67305490
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-interface {v0, p1, v1, v2, p4}, Lcom/dragon/community/kmp/multilevel/ui/p1;->u(Lcom/facebook/drawee/view/SimpleDraweeView;Lzn2/f;Ljava/util/List;I)V

    .line 67305494
    .line 67305495
    .line 67305496
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305497
    .line 67305498
    return-object p1
.end method


