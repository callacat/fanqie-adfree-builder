## classes20/com/dragon/community/saas/utils/s$a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-interface {p2, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305478
    move-result-object p1

    .line 67305479
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 67305481
    new-instance p2, Lcom/dragon/community/saas/utils/r;

    .line 67305483
    invoke-direct {p2, p3}, Lcom/dragon/community/saas/utils/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67305486
    new-instance p3, Lcom/dragon/community/saas/utils/c2$a;

    .line 67305488
    invoke-direct {p3, p2}, Lcom/dragon/community/saas/utils/c2$a;-><init>(Lcom/dragon/community/saas/utils/r;)V

    .line 67305491
    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-interface {p2, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p1

    .line 67305479
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 67305480
    .line 67305481
    new-instance p2, Lcom/dragon/community/saas/utils/r;

    .line 67305482
    .line 67305483
    invoke-direct {p2, p3}, Lcom/dragon/community/saas/utils/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67305484
    .line 67305485
    .line 67305486
    new-instance p3, Lcom/dragon/community/saas/utils/c2$a;

    .line 67305487
    .line 67305488
    invoke-direct {p3, p2}, Lcom/dragon/community/saas/utils/c2$a;-><init>(Lcom/dragon/community/saas/utils/r;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


