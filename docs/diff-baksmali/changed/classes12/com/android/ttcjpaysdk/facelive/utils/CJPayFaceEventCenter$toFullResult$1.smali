## classes12/com/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$toFullResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67305472
    move-object v1, p1

    .line 67305473
    check-cast v1, Ljava/lang/String;

    .line 67305475
    move-object v2, p2

    .line 67305476
    check-cast v2, Ljava/lang/String;

    .line 67305478
    move-object v3, p3

    .line 67305479
    check-cast v3, Ljava/lang/String;

    .line 67305481
    check-cast p4, Ljava/lang/Boolean;

    .line 67305483
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305486
    move-result v4

    .line 67305487
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 67305489
    const/16 v5, 0x10

    .line 67305491
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67305494
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305496
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67305472
    move-object v1, p1

    .line 67305473
    check-cast v1, Ljava/lang/String;

    .line 67305474
    .line 67305475
    move-object v2, p2

    .line 67305476
    check-cast v2, Ljava/lang/String;

    .line 67305477
    .line 67305478
    move-object v3, p3

    .line 67305479
    check-cast v3, Ljava/lang/String;

    .line 67305480
    .line 67305481
    check-cast p4, Ljava/lang/Boolean;

    .line 67305482
    .line 67305483
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v4

    .line 67305487
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 67305488
    .line 67305489
    const/16 v5, 0x10

    .line 67305490
    .line 67305491
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67305492
    .line 67305493
    .line 67305494
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305495
    .line 67305496
    return-object p1
.end method


