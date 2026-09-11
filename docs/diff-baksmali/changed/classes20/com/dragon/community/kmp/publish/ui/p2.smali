## classes20/com/dragon/community/kmp/publish/ui/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/p2;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

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
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;

    .line 67305492
    invoke-direct {v1, p2, p1, p4, p3}, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67305495
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 67305498
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305500
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/p2;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

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
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;

    .line 67305491
    .line 67305492
    invoke-direct {v1, p2, p1, p4, p3}, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 67305496
    .line 67305497
    .line 67305498
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305499
    .line 67305500
    return-object p1
.end method


