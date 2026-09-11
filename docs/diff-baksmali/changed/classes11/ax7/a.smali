## classes11/ax7/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Lax7/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lax7/a;
.registers 11
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p0, "appVersion"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string p0, "appPackage"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string p0, "sdkVersion"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const-string/jumbo p0, "timeStamp"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
move-result-wide v7
const-string/jumbo p0, "valid"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
move-result v2
const-string p0, "errorCode"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v3
const-string p0, "errorMessage"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
new-instance p0, Lax7/a;
move-object v1, p0
invoke-direct/range {v1 .. v9}, Lax7/a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
return-object p0
.end method
[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lax7/a;
.registers 11
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p0, "appVersion"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string p0, "appPackage"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string p0, "sdkVersion"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const-string p0, "timeStamp"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
move-result-wide v7
const-string/jumbo p0, "valid"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
move-result v2
const-string p0, "errorCode"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v3
const-string p0, "errorMessage"
invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
new-instance p0, Lax7/a;
move-object v1, p0
invoke-direct/range {v1 .. v9}, Lax7/a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
return-object p0
.end method

.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
.registers 4
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
iget-object v1, p0, Lax7/a;->a:Ljava/lang/String;
const-string v2, "appVersion"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object v1, p0, Lax7/a;->b:Ljava/lang/String;
const-string v2, "appPackage"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object v1, p0, Lax7/a;->c:Ljava/lang/String;
const-string v2, "sdkVersion"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-wide v1, p0, Lax7/a;->d:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string/jumbo v2, "timeStamp"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-boolean v1, p0, Lax7/a;->e:Z
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
const-string/jumbo v2, "valid"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget v1, p0, Lax7/a;->f:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "errorCode"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object v1, p0, Lax7/a;->g:Ljava/lang/String;
const-string v2, "errorMessage"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
return-object v0
.end method
[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
.registers 4
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
iget-object v1, p0, Lax7/a;->a:Ljava/lang/String;
const-string v2, "appVersion"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object v1, p0, Lax7/a;->b:Ljava/lang/String;
const-string v2, "appPackage"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object v1, p0, Lax7/a;->c:Ljava/lang/String;
const-string v2, "sdkVersion"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-wide v1, p0, Lax7/a;->d:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "timeStamp"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-boolean v1, p0, Lax7/a;->e:Z
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
const-string/jumbo v2, "valid"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget v1, p0, Lax7/a;->f:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "errorCode"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object v1, p0, Lax7/a;->g:Ljava/lang/String;
const-string v2, "errorMessage"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
return-object v0
.end method

