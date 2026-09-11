## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/util/Map;

    .line 33751048
    const/16 v0, 0x66

    .line 33751050
    if-ne p1, v0, :cond_1d

    .line 33751052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33751054
    if-eqz p2, :cond_19

    .line 33751056
    const-string v0, "fail_desc"

    .line 33751058
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    move-result-object p2

    .line 33751062
    check-cast p2, Ljava/lang/String;

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p2, 0x0

    .line 33751066
    :goto_1a
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->creditFailed(Ljava/lang/String;)V

    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/util/Map;

    .line 33751047
    .line 33751048
    const/16 v0, 0x66

    .line 33751049
    .line 33751050
    if-ne p1, v0, :cond_1d

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$4;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33751053
    .line 33751054
    if-eqz p2, :cond_19

    .line 33751055
    .line 33751056
    const-string v0, "fail_desc"

    .line 33751057
    .line 33751058
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    check-cast p2, Ljava/lang/String;

    .line 33751063
    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p2, 0x0

    .line 33751066
    :goto_1a
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->creditFailed(Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


