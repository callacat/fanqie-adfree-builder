## classes11/com/tt/android/qualitystat/config/b.smali
# added=0 removed=0 changed=1

.method public final toJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJsonObject()Lorg/json/JSONObject;
.registers 6
iget-object v0, p0, Lcom/tt/android/qualitystat/config/b;->b:Lorg/json/JSONObject;
if-eqz v0, :cond_5
goto :goto_69
:cond_5
new-instance v0, Ltv7/c;
invoke-direct {v0}, Ltv7/c;-><init>()V
invoke-static {p0}, Luv7/a$b;->l(Luv7/a;)Lorg/json/JSONObject;
move-result-object v1
const-wide/16 v2, 0x1
invoke-virtual {v0, v2, v3, v1}, Ltv7/c;->b(JLorg/json/JSONObject;)V
iget-object v1, p0, Lcom/tt/android/qualitystat/config/b;->d:Ljava/lang/Integer;
const-string v4, "sampling_effect_mode"
invoke-virtual {v0, v2, v3, v1, v4}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tt/android/qualitystat/config/b;->c:Ljava/lang/Integer;
const-string v4, "flush_duration"
invoke-virtual {v0, v2, v3, v1, v4}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V
new-instance v1, Lorg/json/JSONArray;
iget-object v4, p0, Lcom/tt/android/qualitystat/config/b;->f:Ljava/util/List;
invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
const-string v4, "param_convertor"
invoke-virtual {v0, v2, v3, v1, v4}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tt/android/qualitystat/config/b;->e:Ljava/util/HashMap;
if-eqz v1, :cond_5e
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_3e
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_5f
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/Map$Entry;
invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v3
check-cast v3, Luv7/a;
invoke-interface {v3}, Luv7/a;->toJsonObject()Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_3e
:cond_5e
const/4 v2, 0x0
:cond_5f
iget-wide v3, v0, Ltv7/c;->b:J
const-string/jumbo v1, "stat_scene_config"
invoke-virtual {v0, v3, v4, v2, v1}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V
iget-object v0, v0, Ltv7/c;->a:Lorg/json/JSONObject;
:goto_69
return-object v0
.end method
[INNER-ORIGINAL]
.method public final toJsonObject()Lorg/json/JSONObject;
.registers 6
iget-object v0, p0, Lcom/tt/android/qualitystat/config/b;->b:Lorg/json/JSONObject;
if-eqz v0, :cond_5
goto :goto_68
:cond_5
new-instance v0, Ltv7/c;
invoke-direct {v0}, Ltv7/c;-><init>()V
invoke-static {p0}, Luv7/a$b;->l(Luv7/a;)Lorg/json/JSONObject;
move-result-object v1
const-wide/16 v2, 0x1
invoke-virtual {v0, v2, v3, v1}, Ltv7/c;->b(JLorg/json/JSONObject;)V
iget-object v1, p0, Lcom/tt/android/qualitystat/config/b;->d:Ljava/lang/Integer;
const-string v4, "sampling_effect_mode"
invoke-virtual {v0, v2, v3, v1, v4}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tt/android/qualitystat/config/b;->c:Ljava/lang/Integer;
const-string v4, "flush_duration"
invoke-virtual {v0, v2, v3, v1, v4}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V
new-instance v1, Lorg/json/JSONArray;
iget-object v4, p0, Lcom/tt/android/qualitystat/config/b;->f:Ljava/util/List;
invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
const-string v4, "param_convertor"
invoke-virtual {v0, v2, v3, v1, v4}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V
iget-object v1, p0, Lcom/tt/android/qualitystat/config/b;->e:Ljava/util/HashMap;
if-eqz v1, :cond_5e
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_3e
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_5f
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/Map$Entry;
invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v3
check-cast v3, Luv7/a;
invoke-interface {v3}, Luv7/a;->toJsonObject()Lorg/json/JSONObject;
move-result-object v3
invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_3e
:cond_5e
const/4 v2, 0x0
:cond_5f
iget-wide v3, v0, Ltv7/c;->b:J
const-string v1, "stat_scene_config"
invoke-virtual {v0, v3, v4, v2, v1}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V
iget-object v0, v0, Ltv7/c;->a:Lorg/json/JSONObject;
:goto_68
return-object v0
.end method

