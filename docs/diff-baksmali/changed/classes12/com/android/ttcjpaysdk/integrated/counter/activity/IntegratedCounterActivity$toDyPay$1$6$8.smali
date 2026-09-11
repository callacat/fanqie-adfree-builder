## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$8.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67305472
    check-cast p1, Ljava/lang/Number;

    .line 67305474
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67305477
    move-result p1

    .line 67305478
    check-cast p2, Ljava/lang/Boolean;

    .line 67305480
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305483
    move-result p2

    .line 67305484
    check-cast p3, Ljava/lang/Boolean;

    .line 67305486
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305489
    move-result p3

    .line 67305490
    check-cast p4, Ljava/lang/Boolean;

    .line 67305492
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305495
    move-result p4

    .line 67305496
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$8;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performPageHeightAnimation(IZZZ)Z

    .line 67305501
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305503
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67305472
    check-cast p1, Ljava/lang/Number;

    .line 67305473
    .line 67305474
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p1

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
    check-cast p3, Ljava/lang/Boolean;

    .line 67305485
    .line 67305486
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p3

    .line 67305490
    check-cast p4, Ljava/lang/Boolean;

    .line 67305491
    .line 67305492
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305493
    .line 67305494
    .line 67305495
    move-result p4

    .line 67305496
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$8;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 67305497
    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performPageHeightAnimation(IZZZ)Z

    .line 67305499
    .line 67305500
    .line 67305501
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305502
    .line 67305503
    return-object p1
.end method


