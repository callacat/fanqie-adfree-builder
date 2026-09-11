## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67305472
    check-cast p1, Ljava/lang/Number;

    .line 67305474
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67305477
    check-cast p2, Ljava/lang/Throwable;

    .line 67305479
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 67305481
    check-cast p4, Ljava/lang/Number;

    .line 67305483
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 67305486
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305489
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$3;->$reject:Lkotlin/jvm/functions/Function1;

    .line 67305491
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305494
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305496
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67305472
    check-cast p1, Ljava/lang/Number;

    .line 67305473
    .line 67305474
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67305475
    .line 67305476
    .line 67305477
    check-cast p2, Ljava/lang/Throwable;

    .line 67305478
    .line 67305479
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 67305480
    .line 67305481
    check-cast p4, Ljava/lang/Number;

    .line 67305482
    .line 67305483
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$3;->$reject:Lkotlin/jvm/functions/Function1;

    .line 67305490
    .line 67305491
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305492
    .line 67305493
    .line 67305494
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305495
    .line 67305496
    return-object p1
.end method


