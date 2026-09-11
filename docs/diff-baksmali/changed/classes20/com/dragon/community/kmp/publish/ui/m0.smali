## classes20/com/dragon/community/kmp/publish/ui/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/m0;->a:Lkotlin/jvm/functions/Function4;

    .line 67305474
    check-cast p1, Ljava/lang/String;

    .line 67305476
    check-cast p2, Ljava/lang/Boolean;

    .line 67305478
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305481
    move-result p2

    .line 67305482
    check-cast p3, Ljava/util/List;

    .line 67305484
    check-cast p4, Ljava/lang/String;

    .line 67305486
    const/4 v1, 0x0

    .line 67305487
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305490
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67305493
    move-result-object p2

    .line 67305494
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305499
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/m0;->a:Lkotlin/jvm/functions/Function4;

    .line 67305473
    .line 67305474
    check-cast p1, Ljava/lang/String;

    .line 67305475
    .line 67305476
    check-cast p2, Ljava/lang/Boolean;

    .line 67305477
    .line 67305478
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p2

    .line 67305482
    check-cast p3, Ljava/util/List;

    .line 67305483
    .line 67305484
    check-cast p4, Ljava/lang/String;

    .line 67305485
    .line 67305486
    const/4 v1, 0x0

    .line 67305487
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p2

    .line 67305494
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305495
    .line 67305496
    .line 67305497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305498
    .line 67305499
    return-object p1
.end method


