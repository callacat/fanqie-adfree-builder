## classes11/com/vivo/push/model/UnvarnishedMessage.smali
# added=0 removed=0 changed=1

.method private packToObj(Ljava/lang/String;)V
[MOD-CHANGED]
.method private packToObj(Ljava/lang/String;)V
.registers 4
const-string v0, "UnvarnishedMessage"
:try_start_2
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_f
const-string/jumbo p1, "unvarnishedMsg pack to obj is null"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_f
new-instance v1, Lorg/json/JSONArray;
invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
const/4 p1, 0x0
invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optInt(I)I
move-result p1
iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I
const/4 p1, 0x1
invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;
const/4 p1, 0x2
invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;
const/4 p1, 0x3
invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
move-result-object p1
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-static {v1}, Lcom/vivo/push/util/t;->a(Lorg/json/JSONObject;)Ljava/util/Map;
move-result-object p1
iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;
:try_end_39
.catch Lorg/json/JSONException; {:try_start_2 .. :try_end_39} :catch_3a
return-void
:catch_3a
move-exception p1
const-string/jumbo v1, "unvarnishedMsg pack to obj error"
invoke-static {v0, v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
return-void
.end method
[INNER-ORIGINAL]
.method private packToObj(Ljava/lang/String;)V
.registers 4
const-string v0, "UnvarnishedMessage"
:try_start_2
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_e
const-string p1, "unvarnishedMsg pack to obj is null"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_e
new-instance v1, Lorg/json/JSONArray;
invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
const/4 p1, 0x0
invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optInt(I)I
move-result p1
iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I
const/4 p1, 0x1
invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;
const/4 p1, 0x2
invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;
const/4 p1, 0x3
invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
move-result-object p1
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-static {v1}, Lcom/vivo/push/util/t;->a(Lorg/json/JSONObject;)Ljava/util/Map;
move-result-object p1
iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;
:try_end_38
.catch Lorg/json/JSONException; {:try_start_2 .. :try_end_38} :catch_39
return-void
:catch_39
move-exception p1
const-string v1, "unvarnishedMsg pack to obj error"
invoke-static {v0, v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
return-void
.end method

