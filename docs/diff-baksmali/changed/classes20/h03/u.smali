## classes20/h03/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lh03/u;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751044
    check-cast p2, Lorg/json/JSONObject;

    .line 33751046
    sget-object v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751058
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lh03/u;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751043
    .line 33751044
    check-cast p2, Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    return-object p1
.end method


