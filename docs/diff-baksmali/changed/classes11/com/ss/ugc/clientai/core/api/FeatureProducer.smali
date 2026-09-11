## classes11/com/ss/ugc/clientai/core/api/FeatureProducer.smali
# added=0 removed=0 changed=1

.method public getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
.registers 6
const/4 v0, 0x0
invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v1, Lpv7/b;->a:Lpv7/b;
invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const/4 p2, 0x0
if-nez p1, :cond_11
goto :goto_3d
:cond_11
instance-of v1, p1, Ljava/lang/Boolean;
if-eqz v1, :cond_19
move-object p2, p1
check-cast p2, Ljava/lang/Boolean;
goto :goto_3d
:cond_19
instance-of v1, p1, Ljava/lang/Number;
const/4 v2, 0x1
if-eqz v1, :cond_2c
check-cast p1, Ljava/lang/Number;
invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
move-result p1
if-ne p1, v2, :cond_27
const/4 v0, 0x1
:cond_27
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p2
goto :goto_3d
:cond_2c
instance-of v0, p1, Ljava/lang/String;
if-eqz v0, :cond_3d
check-cast p1, Ljava/lang/String;
const-string/jumbo p2, "true"
invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p2
:cond_3d
:goto_3d
return-object p2
.end method
[INNER-ORIGINAL]
.method public getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
.registers 6
const/4 v0, 0x0
invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v1, Lpv7/b;->a:Lpv7/b;
invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p1
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const/4 p2, 0x0
if-nez p1, :cond_11
goto :goto_3c
:cond_11
instance-of v1, p1, Ljava/lang/Boolean;
if-eqz v1, :cond_19
move-object p2, p1
check-cast p2, Ljava/lang/Boolean;
goto :goto_3c
:cond_19
instance-of v1, p1, Ljava/lang/Number;
const/4 v2, 0x1
if-eqz v1, :cond_2c
check-cast p1, Ljava/lang/Number;
invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
move-result p1
if-ne p1, v2, :cond_27
const/4 v0, 0x1
:cond_27
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p2
goto :goto_3c
:cond_2c
instance-of v0, p1, Ljava/lang/String;
if-eqz v0, :cond_3c
check-cast p1, Ljava/lang/String;
const-string p2, "true"
invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p2
:cond_3c
:goto_3c
return-object p2
.end method

