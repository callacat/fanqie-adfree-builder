## classes11/com/tencent/mmkv/MMKV.smali
# added=0 removed=0 changed=1

.method public importFromSharedPreferences(Landroid/content/SharedPreferences;)I
[MOD-CHANGED]
.method public importFromSharedPreferences(Landroid/content/SharedPreferences;)I
.registers 11
invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_ba
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result v0
if-gtz v0, :cond_e
goto/16 :goto_ba
:cond_e
invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_16
:goto_16
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_b5
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/Map$Entry;
invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v2
move-object v6, v2
check-cast v6, Ljava/lang/String;
invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v1
if-eqz v6, :cond_16
if-nez v1, :cond_32
goto :goto_16
:cond_32
instance-of v2, v1, Ljava/lang/Boolean;
if-eqz v2, :cond_42
iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z
goto :goto_16
:cond_42
instance-of v2, v1, Ljava/lang/Integer;
if-eqz v2, :cond_52
iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z
goto :goto_16
:cond_52
instance-of v2, v1, Ljava/lang/Long;
if-eqz v2, :cond_63
iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v7
move-object v3, p0
invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z
goto :goto_16
:cond_63
instance-of v2, v1, Ljava/lang/Float;
if-eqz v2, :cond_73
iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J
check-cast v1, Ljava/lang/Float;
invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
move-result v1
invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z
goto :goto_16
:cond_73
instance-of v2, v1, Ljava/lang/Double;
if-eqz v2, :cond_84
iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J
check-cast v1, Ljava/lang/Double;
invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
move-result-wide v7
move-object v3, p0
invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z
goto :goto_16
:cond_84
instance-of v2, v1, Ljava/lang/String;
if-eqz v2, :cond_90
iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J
check-cast v1, Ljava/lang/String;
invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z
goto :goto_16
:cond_90
instance-of v2, v1, Ljava/util/Set;
if-eqz v2, :cond_9b
check-cast v1, Ljava/util/Set;
invoke-virtual {p0, v6, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z
goto/16 :goto_16
:cond_9b
sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v4, "unknown type: "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
goto/16 :goto_16
:cond_b5
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result p1
return p1
:cond_ba
:goto_ba
const/4 p1, 0x0
return p1
.end method
[INNER-ORIGINAL]
.method public importFromSharedPreferences(Landroid/content/SharedPreferences;)I
.registers 11
invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_b9
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result v0
if-gtz v0, :cond_e
goto/16 :goto_b9
:cond_e
invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_16
:goto_16
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_b4
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/Map$Entry;
invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v2
move-object v6, v2
check-cast v6, Ljava/lang/String;
invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v1
if-eqz v6, :cond_16
if-nez v1, :cond_32
goto :goto_16
:cond_32
instance-of v2, v1, Ljava/lang/Boolean;
if-eqz v2, :cond_42
iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z
goto :goto_16
:cond_42
instance-of v2, v1, Ljava/lang/Integer;
if-eqz v2, :cond_52
iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z
goto :goto_16
:cond_52
instance-of v2, v1, Ljava/lang/Long;
if-eqz v2, :cond_63
iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v7
move-object v3, p0
invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z
goto :goto_16
:cond_63
instance-of v2, v1, Ljava/lang/Float;
if-eqz v2, :cond_73
iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J
check-cast v1, Ljava/lang/Float;
invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
move-result v1
invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z
goto :goto_16
:cond_73
instance-of v2, v1, Ljava/lang/Double;
if-eqz v2, :cond_84
iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J
check-cast v1, Ljava/lang/Double;
invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
move-result-wide v7
move-object v3, p0
invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z
goto :goto_16
:cond_84
instance-of v2, v1, Ljava/lang/String;
if-eqz v2, :cond_90
iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J
check-cast v1, Ljava/lang/String;
invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z
goto :goto_16
:cond_90
instance-of v2, v1, Ljava/util/Set;
if-eqz v2, :cond_9b
check-cast v1, Ljava/util/Set;
invoke-virtual {p0, v6, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z
goto/16 :goto_16
:cond_9b
sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "unknown type: "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
goto/16 :goto_16
:cond_b4
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result p1
return p1
:cond_b9
:goto_b9
const/4 p1, 0x0
return p1
.end method

