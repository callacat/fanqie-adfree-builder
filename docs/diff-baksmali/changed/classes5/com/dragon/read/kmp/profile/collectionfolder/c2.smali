## classes5/com/dragon/read/kmp/profile/collectionfolder/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67305474
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c2;->b:Lkotlin/jvm/functions/Function1;

    .line 67305476
    check-cast p1, Ljava/lang/String;

    .line 67305478
    check-cast p2, Ljava/lang/Boolean;

    .line 67305480
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305483
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 67305485
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 67305487
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305490
    const/4 p2, 0x1

    .line 67305491
    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67305493
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67305496
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305499
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305501
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67305473
    .line 67305474
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/c2;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 67305484
    .line 67305485
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 67305486
    .line 67305487
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305488
    .line 67305489
    .line 67305490
    const/4 p2, 0x1

    .line 67305491
    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67305492
    .line 67305493
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305497
    .line 67305498
    .line 67305499
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305500
    .line 67305501
    return-object p1
.end method


