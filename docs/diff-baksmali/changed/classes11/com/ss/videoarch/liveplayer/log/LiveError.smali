## classes11/com/ss/videoarch/liveplayer/log/LiveError.smali
# added=0 removed=0 changed=2

.method public getInfoJSON()Ljava/lang/String;
[MOD-CHANGED]
.method public getInfoJSON()Ljava/lang/String;
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;
if-nez v0, :cond_b
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;
:cond_b
new-instance v0, Lorg/json/JSONObject;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;
invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
:try_start_12
const-string/jumbo v1, "timestamp"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->timeStamp:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "message"
invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_23
.catch Lorg/json/JSONException; {:try_start_12 .. :try_end_23} :catch_24
goto :goto_2e
:catch_24
move-exception v1
const-string v2, "Live Error"
invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_2e
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
[INNER-ORIGINAL]
.method public getInfoJSON()Ljava/lang/String;
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;
if-nez v0, :cond_b
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;
:cond_b
new-instance v0, Lorg/json/JSONObject;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;
invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
:try_start_12
const-string v1, "timestamp"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->timeStamp:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "message"
invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_22
.catch Lorg/json/JSONException; {:try_start_12 .. :try_end_22} :catch_23
goto :goto_2d
:catch_23
move-exception v1
const-string v2, "Live Error"
invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_2d
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method

.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;
if-nez v0, :cond_b
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;
:cond_b
new-instance v0, Lorg/json/JSONObject;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;
invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
:try_start_12
const-string v1, "message"
invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "code"
iget v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string/jumbo v1, "timestamp"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->timeStamp:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:try_end_2a
.catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2a} :catch_2b
goto :goto_35
:catch_2b
move-exception v1
const-string v2, "Live Error"
invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_35
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;
if-nez v0, :cond_b
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;
:cond_b
new-instance v0, Lorg/json/JSONObject;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->info:Ljava/util/Map;
invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
:try_start_12
const-string v1, "message"
invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "code"
iget v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->code:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v1, "timestamp"
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveError;->timeStamp:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:try_end_29
.catch Lorg/json/JSONException; {:try_start_12 .. :try_end_29} :catch_2a
goto :goto_34
:catch_2a
move-exception v1
const-string v2, "Live Error"
invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_34
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method

