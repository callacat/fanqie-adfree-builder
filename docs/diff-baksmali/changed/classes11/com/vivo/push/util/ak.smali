## classes11/com/vivo/push/util/ak.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)J
.registers 3
invoke-static {p0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_15
const-string p0, "Utility"
const-string/jumbo v0, "systemPushPkgName is null"
invoke-static {p0, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
const-wide/16 v0, -0x1
return-wide v0
:cond_15
invoke-static {p0, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J
move-result-wide v0
return-wide v0
.end method
[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)J
.registers 3
invoke-static {p0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_14
const-string p0, "Utility"
const-string v0, "systemPushPkgName is null"
invoke-static {p0, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
const-wide/16 v0, -0x1
return-wide v0
:cond_14
invoke-static {p0, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J
move-result-wide v0
return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
.registers 10
const-string v0, "close"
const-string v1, "Utility"
const/4 v2, 0x0
const/4 v3, 0x0
:try_start_6
sget-object v4, Lcom/vivo/push/y;->e:Landroid/net/Uri;
const-string v5, "appPkgName = ? and agreePrivacyStatement = ? "
const/4 v6, 0x2
new-array v6, v6, [Ljava/lang/String;
aput-object p1, v6, v2
if-eqz p2, :cond_14
const-string p1, "1"
goto :goto_16
:cond_14
const-string p1, "0"
:goto_16
const/4 p2, 0x1
aput-object p1, v6, p2
invoke-static {v4, v5, v6, p0}, Lcom/vivo/push/util/ak;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;
move-result-object v3
if-nez v3, :cond_2f
const-string p0, "cursor is null"
invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:try_end_24
.catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_52
.catchall {:try_start_6 .. :try_end_24} :catchall_50
if-eqz v3, :cond_2e
:try_start_26
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_29
.catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a
goto :goto_2e
:catch_2a
move-exception p0
invoke-static {v1, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_2e
:goto_2e
return v2
:cond_2f
:try_start_2f
invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
move-result p0
if-eqz p0, :cond_4c
const-string p0, "agreePrivacyStatement"
invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result p0
invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
move-result p0
:try_end_43
.catch Ljava/lang/Exception; {:try_start_2f .. :try_end_43} :catch_52
.catchall {:try_start_2f .. :try_end_43} :catchall_50
:try_start_43
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_46
.catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47
goto :goto_4b
:catch_47
move-exception p1
invoke-static {v1, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:goto_4b
return p0
:cond_4c
:try_start_4c
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_4f
.catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_5f
goto :goto_63
:catchall_50
move-exception p0
goto :goto_64
:catch_52
move-exception p0
:try_start_53
const-string/jumbo p1, "syncAgreePrivacyStatement"
invoke-static {v1, p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:try_end_59
.catchall {:try_start_53 .. :try_end_59} :catchall_50
if-eqz v3, :cond_63
:try_start_5b
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_5e
.catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f
goto :goto_63
:catch_5f
move-exception p0
invoke-static {v1, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_63
:goto_63
return v2
:goto_64
if-eqz v3, :cond_6e
:try_start_66
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_69
.catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a
goto :goto_6e
:catch_6a
move-exception p1
invoke-static {v1, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_6e
:goto_6e
throw p0
.end method
[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
.registers 10
const-string v0, "close"
const-string v1, "Utility"
const/4 v2, 0x0
const/4 v3, 0x0
:try_start_6
sget-object v4, Lcom/vivo/push/y;->e:Landroid/net/Uri;
const-string v5, "appPkgName = ? and agreePrivacyStatement = ? "
const/4 v6, 0x2
new-array v6, v6, [Ljava/lang/String;
aput-object p1, v6, v2
if-eqz p2, :cond_14
const-string p1, "1"
goto :goto_16
:cond_14
const-string p1, "0"
:goto_16
const/4 p2, 0x1
aput-object p1, v6, p2
invoke-static {v4, v5, v6, p0}, Lcom/vivo/push/util/ak;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;
move-result-object v3
if-nez v3, :cond_2f
const-string p0, "cursor is null"
invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:try_end_24
.catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_52
.catchall {:try_start_6 .. :try_end_24} :catchall_50
if-eqz v3, :cond_2e
:try_start_26
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_29
.catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a
goto :goto_2e
:catch_2a
move-exception p0
invoke-static {v1, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_2e
:goto_2e
return v2
:cond_2f
:try_start_2f
invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
move-result p0
if-eqz p0, :cond_4c
const-string p0, "agreePrivacyStatement"
invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result p0
invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
move-result p0
:try_end_43
.catch Ljava/lang/Exception; {:try_start_2f .. :try_end_43} :catch_52
.catchall {:try_start_2f .. :try_end_43} :catchall_50
:try_start_43
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_46
.catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47
goto :goto_4b
:catch_47
move-exception p1
invoke-static {v1, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:goto_4b
return p0
:cond_4c
:try_start_4c
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_4f
.catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_5e
goto :goto_62
:catchall_50
move-exception p0
goto :goto_63
:catch_52
move-exception p0
:try_start_53
const-string p1, "syncAgreePrivacyStatement"
invoke-static {v1, p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:try_end_58
.catchall {:try_start_53 .. :try_end_58} :catchall_50
if-eqz v3, :cond_62
:try_start_5a
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_5d
.catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e
goto :goto_62
:catch_5e
move-exception p0
invoke-static {v1, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_62
:goto_62
return v2
:goto_63
if-eqz v3, :cond_6d
:try_start_65
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_68
.catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_69
goto :goto_6d
:catch_69
move-exception p1
invoke-static {v1, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
:cond_6d
:goto_6d
throw p0
.end method

