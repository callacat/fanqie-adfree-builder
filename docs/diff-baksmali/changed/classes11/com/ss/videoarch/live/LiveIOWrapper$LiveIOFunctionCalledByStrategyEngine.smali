## classes11/com/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine.smali
# added=0 removed=0 changed=1

.method public callFunctionByKey(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public callFunctionByKey(ILjava/lang/Object;)Ljava/lang/Object;
.registers 5
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(ITT;)TT;"
}
.end annotation
const/4 v0, 0x0
if-nez p2, :cond_4
return-object v0
:cond_4
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z
move-result v1
if-nez v1, :cond_f
return-object v0
:cond_f
const/4 v1, 0x1
if-eq p1, v1, :cond_13
goto :goto_37
:cond_13
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
:try_start_17
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo p1, "url_info"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v1, "preconn_params"
invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
if-eqz p1, :cond_37
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v1
invoke-virtual {v1, p1, p2}, Lcom/ss/videoarch/live/LiveIOWrapper;->preConnect(Ljava/lang/String;Ljava/lang/String;)V
:try_end_32
.catch Lorg/json/JSONException; {:try_start_17 .. :try_end_32} :catch_33
goto :goto_37
:catch_33
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:cond_37
:goto_37
return-object v0
.end method
[INNER-ORIGINAL]
.method public callFunctionByKey(ILjava/lang/Object;)Ljava/lang/Object;
.registers 5
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(ITT;)TT;"
}
.end annotation
const/4 v0, 0x0
if-nez p2, :cond_4
return-object v0
:cond_4
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z
move-result v1
if-nez v1, :cond_f
return-object v0
:cond_f
const/4 v1, 0x1
if-eq p1, v1, :cond_13
goto :goto_36
:cond_13
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
:try_start_17
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p1, "url_info"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v1, "preconn_params"
invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
if-eqz p1, :cond_36
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v1
invoke-virtual {v1, p1, p2}, Lcom/ss/videoarch/live/LiveIOWrapper;->preConnect(Ljava/lang/String;Ljava/lang/String;)V
:try_end_31
.catch Lorg/json/JSONException; {:try_start_17 .. :try_end_31} :catch_32
goto :goto_36
:catch_32
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:cond_36
:goto_36
return-object v0
.end method

