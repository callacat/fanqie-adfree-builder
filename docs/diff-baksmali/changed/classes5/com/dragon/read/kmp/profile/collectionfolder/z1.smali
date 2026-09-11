## classes5/com/dragon/read/kmp/profile/collectionfolder/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67305474
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z1;->b:Lkotlin/jvm/functions/Function4;

    .line 67305476
    check-cast p1, Ljava/lang/String;

    .line 67305478
    check-cast p2, Ljava/lang/Boolean;

    .line 67305480
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305483
    move-result p2

    .line 67305484
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 67305486
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 67305488
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305491
    const/4 v2, 0x1

    .line 67305492
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67305494
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67305497
    move-result-object p2

    .line 67305498
    invoke-interface {v1, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305501
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305503
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67305473
    .line 67305474
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/z1;->b:Lkotlin/jvm/functions/Function4;

    .line 67305475
    .line 67305476
    check-cast p1, Ljava/lang/String;

    .line 67305477
    .line 67305478
    check-cast p2, Ljava/lang/Boolean;

    .line 67305479
    .line 67305480
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p2

    .line 67305484
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 67305485
    .line 67305486
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 67305487
    .line 67305488
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305489
    .line 67305490
    .line 67305491
    const/4 v2, 0x1

    .line 67305492
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67305493
    .line 67305494
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p2

    .line 67305498
    invoke-interface {v1, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305499
    .line 67305500
    .line 67305501
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305502
    .line 67305503
    return-object p1
.end method


