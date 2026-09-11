## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lorg/json/JSONObject;

    .line 33685506
    check-cast p2, Lorg/json/JSONObject;

    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->verifyFailed(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    check-cast p2, Lorg/json/JSONObject;

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->verifyFailed(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    return-object p1
.end method


