## classes11/com/tencent/mm/opensdk/openapi/MMSharedPreferences.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
.registers 6
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string/jumbo v0, "type"
const-string/jumbo v1, "value"
const-string v2, "_id"
const-string v3, "key"
filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;
const/4 v0, 0x0
iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;
invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object p1
iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
.registers 6
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "type"
const-string/jumbo v1, "value"
const-string v2, "_id"
const-string v3, "key"
filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;
const/4 v0, 0x0
iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;
invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object p1
iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;
return-void
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
.registers 9
const/4 v0, 0x0
:try_start_1
iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;
sget-object v2, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;
iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;
:try_end_7
.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_3d
const-string v4, "key = ?"
const/4 v5, 0x1
:try_start_a
new-array v5, v5, [Ljava/lang/String;
const/4 v6, 0x0
aput-object p1, v5, v6
const/4 v6, 0x0
invoke-static/range {v1 .. v6}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->com_tencent_mm_opensdk_openapi_MMSharedPreferences_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p1
if-nez p1, :cond_17
return-object v0
:cond_17
const-string/jumbo v1, "type"
invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v1
const-string/jumbo v2, "value"
invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v2
invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z
move-result v3
if-eqz v3, :cond_38
invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I
move-result v1
invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/channel/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;
move-result-object v1
goto :goto_39
:cond_38
move-object v1, v0
:goto_39
invoke-interface {p1}, Landroid/database/Cursor;->close()V
:try_end_3c
.catch Ljava/lang/Exception; {:try_start_a .. :try_end_3c} :catch_3d
return-object v1
:catch_3d
move-exception p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "getValue exception:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "MicroMsg.SDK.SharedPreferences"
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method
[INNER-ORIGINAL]
.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
.registers 9
const/4 v0, 0x0
:try_start_1
iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;
sget-object v2, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;
iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;
:try_end_7
.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_3c
const-string v4, "key = ?"
const/4 v5, 0x1
:try_start_a
new-array v5, v5, [Ljava/lang/String;
const/4 v6, 0x0
aput-object p1, v5, v6
const/4 v6, 0x0
invoke-static/range {v1 .. v6}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->com_tencent_mm_opensdk_openapi_MMSharedPreferences_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p1
if-nez p1, :cond_17
return-object v0
:cond_17
const-string v1, "type"
invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v1
const-string/jumbo v2, "value"
invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v2
invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z
move-result v3
if-eqz v3, :cond_37
invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I
move-result v1
invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/channel/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;
move-result-object v1
goto :goto_38
:cond_37
move-object v1, v0
:goto_38
invoke-interface {p1}, Landroid/database/Cursor;->close()V
:try_end_3b
.catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3c
return-object v1
:catch_3c
move-exception p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "getValue exception:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "MicroMsg.SDK.SharedPreferences"
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method

.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
.registers 8
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"*>;"
}
.end annotation
:try_start_0
iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;
sget-object v1, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;
iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
invoke-static/range {v0 .. v5}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->com_tencent_mm_opensdk_openapi_MMSharedPreferences_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v0
if-nez v0, :cond_11
const/4 v0, 0x0
return-object v0
:cond_11
const-string v1, "key"
invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v1
const-string/jumbo v2, "type"
invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v2
const-string/jumbo v3, "value"
invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v3
:goto_25
invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
move-result v4
if-eqz v4, :cond_41
invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
move-result v4
invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v5
invoke-static {v4, v5}, Lcom/tencent/mm/opensdk/channel/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;
move-result-object v4
iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;
invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v6
invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_25
:cond_41
invoke-interface {v0}, Landroid/database/Cursor;->close()V
iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;
:try_end_46
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47
return-object v0
:catch_47
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "getAll exception:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "MicroMsg.SDK.SharedPreferences"
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;
return-object v0
.end method
[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
.registers 8
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"*>;"
}
.end annotation
:try_start_0
iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;
sget-object v1, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;
iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
invoke-static/range {v0 .. v5}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->com_tencent_mm_opensdk_openapi_MMSharedPreferences_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v0
if-nez v0, :cond_11
const/4 v0, 0x0
return-object v0
:cond_11
const-string v1, "key"
invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v1
const-string v2, "type"
invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v2
const-string/jumbo v3, "value"
invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v3
:goto_24
invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
move-result v4
if-eqz v4, :cond_40
invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
move-result v4
invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v5
invoke-static {v4, v5}, Lcom/tencent/mm/opensdk/channel/a/a;->a(ILjava/lang/String;)Ljava/lang/Object;
move-result-object v4
iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;
invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v6
invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_24
:cond_40
invoke-interface {v0}, Landroid/database/Cursor;->close()V
iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;
:try_end_45
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46
return-object v0
:catch_46
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "getAll exception:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "MicroMsg.SDK.SharedPreferences"
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;
return-object v0
.end method

