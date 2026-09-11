## classes11/com/tt/android/qualitystat/config/StatConfig$Builder$errorStatBlackList$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.registers 6
check-cast p1, Lorg/json/JSONObject;
check-cast p2, Lorg/json/JSONObject;
invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
const-string/jumbo v0, "status"
const-wide/16 v1, 0x1
invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string p1, "data_type"
const/16 v0, -0x20
invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
return-object p1
.end method
[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.registers 6
check-cast p1, Lorg/json/JSONObject;
check-cast p2, Lorg/json/JSONObject;
invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
const-string v0, "status"
const-wide/16 v1, 0x1
invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string p1, "data_type"
const/16 v0, -0x20
invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
return-object p1
.end method

