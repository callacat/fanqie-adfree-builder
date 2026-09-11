## classes11/com/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor.smali
# added=0 removed=0 changed=1

.method public commit()Z
[MOD-CHANGED]
.method public commit()Z
.registers 11
new-instance v0, Landroid/content/ContentValues;
invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z
const/4 v2, 0x0
if-eqz v1, :cond_14
iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;
sget-object v3, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;
const/4 v4, 0x0
invoke-virtual {v1, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
iput-boolean v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z
:cond_14
iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_1a
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
const-string v4, "key = ?"
const/4 v5, 0x1
if-eqz v3, :cond_35
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;
sget-object v7, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;
new-array v5, v5, [Ljava/lang/String;
aput-object v3, v5, v2
invoke-virtual {v6, v7, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
goto :goto_1a
:cond_35
iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;
invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_3f
:goto_3f
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_c5
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/Map$Entry;
invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v6
const-string v7, "MicroMsg.SDK.PluginProvider.Resolver"
if-nez v6, :cond_5b
const-string/jumbo v8, "unresolve failed, null value"
:goto_56
invoke-static {v7, v8}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 v7, 0x0
goto :goto_97
:cond_5b
instance-of v8, v6, Ljava/lang/Integer;
if-eqz v8, :cond_61
const/4 v7, 0x1
goto :goto_97
:cond_61
instance-of v8, v6, Ljava/lang/Long;
if-eqz v8, :cond_67
const/4 v7, 0x2
goto :goto_97
:cond_67
instance-of v8, v6, Ljava/lang/String;
if-eqz v8, :cond_6d
const/4 v7, 0x3
goto :goto_97
:cond_6d
instance-of v8, v6, Ljava/lang/Boolean;
if-eqz v8, :cond_73
const/4 v7, 0x4
goto :goto_97
:cond_73
instance-of v8, v6, Ljava/lang/Float;
if-eqz v8, :cond_79
const/4 v7, 0x5
goto :goto_97
:cond_79
instance-of v8, v6, Ljava/lang/Double;
if-eqz v8, :cond_7f
const/4 v7, 0x6
goto :goto_97
:cond_7f
new-instance v8, Ljava/lang/StringBuilder;
const-string/jumbo v9, "unresolve failed, unknown type="
invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v9
invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;
move-result-object v9
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
goto :goto_56
:goto_97
if-nez v7, :cond_9b
const/4 v6, 0x0
goto :goto_b0
:cond_9b
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
const-string/jumbo v8, "type"
invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v6
const-string/jumbo v7, "value"
invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const/4 v6, 0x1
:goto_b0
if-eqz v6, :cond_3f
iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;
sget-object v7, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;
new-array v8, v5, [Ljava/lang/String;
invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
aput-object v3, v8, v2
invoke-virtual {v6, v7, v0, v4, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
goto/16 :goto_3f
:cond_c5
return v5
.end method
[INNER-ORIGINAL]
.method public commit()Z
.registers 11
new-instance v0, Landroid/content/ContentValues;
invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z
const/4 v2, 0x0
if-eqz v1, :cond_14
iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;
sget-object v3, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;
const/4 v4, 0x0
invoke-virtual {v1, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
iput-boolean v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z
:cond_14
iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_1a
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
const-string v4, "key = ?"
const/4 v5, 0x1
if-eqz v3, :cond_35
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;
sget-object v7, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;
new-array v5, v5, [Ljava/lang/String;
aput-object v3, v5, v2
invoke-virtual {v6, v7, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
goto :goto_1a
:cond_35
iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;
invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_3f
:goto_3f
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_c2
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/Map$Entry;
invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v6
const-string v7, "MicroMsg.SDK.PluginProvider.Resolver"
if-nez v6, :cond_5a
const-string v8, "unresolve failed, null value"
:goto_55
invoke-static {v7, v8}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 v7, 0x0
goto :goto_95
:cond_5a
instance-of v8, v6, Ljava/lang/Integer;
if-eqz v8, :cond_60
const/4 v7, 0x1
goto :goto_95
:cond_60
instance-of v8, v6, Ljava/lang/Long;
if-eqz v8, :cond_66
const/4 v7, 0x2
goto :goto_95
:cond_66
instance-of v8, v6, Ljava/lang/String;
if-eqz v8, :cond_6c
const/4 v7, 0x3
goto :goto_95
:cond_6c
instance-of v8, v6, Ljava/lang/Boolean;
if-eqz v8, :cond_72
const/4 v7, 0x4
goto :goto_95
:cond_72
instance-of v8, v6, Ljava/lang/Float;
if-eqz v8, :cond_78
const/4 v7, 0x5
goto :goto_95
:cond_78
instance-of v8, v6, Ljava/lang/Double;
if-eqz v8, :cond_7e
const/4 v7, 0x6
goto :goto_95
:cond_7e
new-instance v8, Ljava/lang/StringBuilder;
const-string v9, "unresolve failed, unknown type="
invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v9
invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;
move-result-object v9
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
goto :goto_55
:goto_95
if-nez v7, :cond_99
const/4 v6, 0x0
goto :goto_ad
:cond_99
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
const-string v8, "type"
invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v6
const-string/jumbo v7, "value"
invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const/4 v6, 0x1
:goto_ad
if-eqz v6, :cond_3f
iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;
sget-object v7, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;
new-array v8, v5, [Ljava/lang/String;
invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
aput-object v3, v8, v2
invoke-virtual {v6, v7, v0, v4, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
goto/16 :goto_3f
:cond_c2
return v5
.end method

