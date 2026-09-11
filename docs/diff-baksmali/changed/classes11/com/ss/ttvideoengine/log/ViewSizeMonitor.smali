## classes11/com/ss/ttvideoengine/log/ViewSizeMonitor.smali
# added=0 removed=0 changed=1

.method private maybeAddToHistory(II)V
[MOD-CHANGED]
.method private maybeAddToHistory(II)V
.registers 5
if-lez p1, :cond_43
if-gtz p2, :cond_5
goto :goto_43
:cond_5
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string/jumbo v1, "w"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "h"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const-string/jumbo p2, "t"
invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_start_2b
iget-object p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->historyList:Ljava/util/ArrayList;
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
:try_end_39
.catch Ljava/lang/Exception; {:try_start_2b .. :try_end_39} :catch_3a
goto :goto_3e
:catch_3a
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:goto_3e
const/4 p1, 0x0
iput p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentWidth:I
iput p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentHeight:I
:cond_43
:goto_43
return-void
.end method
[INNER-ORIGINAL]
.method private maybeAddToHistory(II)V
.registers 5
if-lez p1, :cond_42
if-gtz p2, :cond_5
goto :goto_42
:cond_5
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string/jumbo v1, "w"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "h"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide p1
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const-string p2, "t"
invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_start_2a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->historyList:Ljava/util/ArrayList;
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
:try_end_38
.catch Ljava/lang/Exception; {:try_start_2a .. :try_end_38} :catch_39
goto :goto_3d
:catch_39
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:goto_3d
const/4 p1, 0x0
iput p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentWidth:I
iput p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentHeight:I
:cond_42
:goto_42
return-void
.end method

