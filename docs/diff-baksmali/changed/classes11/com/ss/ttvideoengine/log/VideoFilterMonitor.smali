## classes11/com/ss/ttvideoengine/log/VideoFilterMonitor.smali
# added=0 removed=0 changed=2

.method private isEyeProtectionModeOn(Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method private isEyeProtectionModeOn(Landroid/os/Bundle;)Z
.registers 6
const-string v0, "action"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v0
const-string v1, "effect_type"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
const/4 v2, 0x2
const/4 v3, 0x0
if-eq v1, v2, :cond_11
return v3
:cond_11
const/16 v1, 0x15
const/4 v2, 0x1
if-ne v0, v1, :cond_21
const-string/jumbo v0, "use_effect"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result p1
if-ne p1, v2, :cond_20
const/4 v3, 0x1
:cond_20
return v3
:cond_21
const/16 v1, 0x13
if-ne v0, v1, :cond_2e
const-string v0, "int_value"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result p1
if-ne p1, v2, :cond_2e
const/4 v3, 0x1
:cond_2e
return v3
.end method
[INNER-ORIGINAL]
.method private isEyeProtectionModeOn(Landroid/os/Bundle;)Z
.registers 6
const-string v0, "action"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v0
const-string v1, "effect_type"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
const/4 v2, 0x2
const/4 v3, 0x0
if-eq v1, v2, :cond_11
return v3
:cond_11
const/16 v1, 0x15
const/4 v2, 0x1
if-ne v0, v1, :cond_20
const-string v0, "use_effect"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result p1
if-ne p1, v2, :cond_1f
const/4 v3, 0x1
:cond_1f
return v3
:cond_20
const/16 v1, 0x13
if-ne v0, v1, :cond_2d
const-string v0, "int_value"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result p1
if-ne p1, v2, :cond_2d
const/4 v3, 0x1
:cond_2d
return v3
.end method

.method private updateHistory(Z)V
[MOD-CHANGED]
.method private updateHistory(Z)V
.registers 5
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
if-eqz p1, :cond_a
const-string p1, "1"
goto :goto_c
:cond_a
const-string p1, "0"
:goto_c
const-string v1, "on"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const-string/jumbo v1, "t"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->mHistoryList:Ljava/util/ArrayList;
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
return-void
.end method
[INNER-ORIGINAL]
.method private updateHistory(Z)V
.registers 5
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
if-eqz p1, :cond_a
const-string p1, "1"
goto :goto_c
:cond_a
const-string p1, "0"
:goto_c
const-string v1, "on"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const-string v1, "t"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->mHistoryList:Ljava/util/ArrayList;
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
return-void
.end method

