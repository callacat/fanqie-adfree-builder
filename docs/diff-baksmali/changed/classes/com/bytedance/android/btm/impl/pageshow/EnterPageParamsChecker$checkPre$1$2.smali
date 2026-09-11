## classes/com/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lorg/json/JSONObject;

    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    const-string p2, "pre_duration"

    .line 33751049
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$1$2;->$preDuration:J

    .line 33751051
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string p2, "pre_duration"

    .line 33751048
    .line 33751049
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$1$2;->$preDuration:J

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751055
    .line 33751056
    return-object p1
.end method


