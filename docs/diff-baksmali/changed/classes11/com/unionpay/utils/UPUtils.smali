## classes11/com/unionpay/utils/UPUtils.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.registers 5
if-eqz p0, :cond_4a
const-string v0, "UnionPayPluginEx.pref"
const/4 v1, 0x0
invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
const-string v0, ""
invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
new-instance p1, Ljava/lang/StringBuilder;
const-string p1, "0000000023456789abcdef12123456786789abcd"
const/16 v2, 0x20
invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p1
:try_start_19
invoke-static {p1}, Lfw7/a;->b(Ljava/lang/String;)[B
move-result-object p1
invoke-static {p0}, Lfw7/a;->b(Ljava/lang/String;)[B
move-result-object p0
invoke-static {p1, v1, p0}, Lfw7/b;->a([BI[B)[B
move-result-object p0
new-instance p1, Ljava/lang/String;
const-string/jumbo v2, "utf-8"
invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p0
:try_end_31
.catchall {:try_start_19 .. :try_end_31} :catchall_32
goto :goto_33
:catchall_32
move-object p0, v0
:goto_33
if-nez p0, :cond_36
return-object v0
:cond_36
const-string p1, "00000000"
invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result p1
if-nez p1, :cond_3f
return-object v0
:cond_3f
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result p1
add-int/lit8 p1, p1, -0x8
invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p0
return-object p0
:cond_4a
const/4 p0, 0x0
return-object p0
.end method
[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.registers 5
if-eqz p0, :cond_49
const-string v0, "UnionPayPluginEx.pref"
const/4 v1, 0x0
invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
const-string v0, ""
invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
new-instance p1, Ljava/lang/StringBuilder;
const-string p1, "0000000023456789abcdef12123456786789abcd"
const/16 v2, 0x20
invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p1
:try_start_19
invoke-static {p1}, Lfw7/a;->b(Ljava/lang/String;)[B
move-result-object p1
invoke-static {p0}, Lfw7/a;->b(Ljava/lang/String;)[B
move-result-object p0
invoke-static {p1, v1, p0}, Lfw7/b;->a([BI[B)[B
move-result-object p0
new-instance p1, Ljava/lang/String;
const-string v2, "utf-8"
invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p0
:try_end_30
.catchall {:try_start_19 .. :try_end_30} :catchall_31
goto :goto_32
:catchall_31
move-object p0, v0
:goto_32
if-nez p0, :cond_35
return-object v0
:cond_35
const-string p1, "00000000"
invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result p1
if-nez p1, :cond_3e
return-object v0
:cond_3e
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result p1
add-int/lit8 p1, p1, -0x8
invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p0
return-object p0
:cond_49
const/4 p0, 0x0
return-object p0
.end method

.method public static c([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static c([B)Ljava/lang/String;
.registers 3
if-eqz p0, :cond_13
:try_start_2
new-instance v0, Ljava/lang/String;
const-string/jumbo v1, "utf-8"
invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
:try_end_a
.catchall {:try_start_2 .. :try_end_a} :catchall_b
goto :goto_15
:catchall_b
const-string/jumbo p0, "uppay"
const-string v0, "convert byteMsg to utf-8 String error!!!!"
invoke-static {p0, v0}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_13
const-string v0, ""
:goto_15
return-object v0
.end method
[INNER-ORIGINAL]
.method public static c([B)Ljava/lang/String;
.registers 3
if-eqz p0, :cond_11
:try_start_2
new-instance v0, Ljava/lang/String;
const-string v1, "utf-8"
invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
:try_end_9
.catchall {:try_start_2 .. :try_end_9} :catchall_a
goto :goto_13
:catchall_a
const-string p0, "uppay"
const-string v0, "convert byteMsg to utf-8 String error!!!!"
invoke-static {p0, v0}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_11
const-string v0, ""
:goto_13
return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.registers 7
const-string v0, ""
if-eqz p0, :cond_4a
new-instance v1, Ljava/lang/StringBuilder;
const-string v1, "0000000023456789abcdef12123456786789abcd"
const/16 v2, 0x20
const/4 v3, 0x0
invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "00000000"
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
:try_start_20
const-string/jumbo v2, "utf-8"
invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
move-result-object p1
invoke-static {v1}, Lfw7/a;->b(Ljava/lang/String;)[B
move-result-object v1
const/4 v2, 0x1
invoke-static {v1, v2, p1}, Lfw7/b;->a([BI[B)[B
move-result-object p1
invoke-static {p1}, Lfw7/a;->a([B)Ljava/lang/String;
move-result-object p1
:try_end_34
.catchall {:try_start_20 .. :try_end_34} :catchall_35
goto :goto_36
:catchall_35
move-object p1, v0
:goto_36
if-nez p1, :cond_39
goto :goto_3a
:cond_39
move-object v0, p1
:goto_3a
const-string p1, "UnionPayPluginEx.pref"
invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p0
invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
:cond_4a
return-void
.end method
[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.registers 7
const-string v0, ""
if-eqz p0, :cond_49
new-instance v1, Ljava/lang/StringBuilder;
const-string v1, "0000000023456789abcdef12123456786789abcd"
const/16 v2, 0x20
const/4 v3, 0x0
invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, "00000000"
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
:try_start_20
const-string v2, "utf-8"
invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
move-result-object p1
invoke-static {v1}, Lfw7/a;->b(Ljava/lang/String;)[B
move-result-object v1
const/4 v2, 0x1
invoke-static {v1, v2, p1}, Lfw7/b;->a([BI[B)[B
move-result-object p1
invoke-static {p1}, Lfw7/a;->a([B)Ljava/lang/String;
move-result-object p1
:try_end_33
.catchall {:try_start_20 .. :try_end_33} :catchall_34
goto :goto_35
:catchall_34
move-object p1, v0
:goto_35
if-nez p1, :cond_38
goto :goto_39
:cond_38
move-object v0, p1
:goto_39
const-string p1, "UnionPayPluginEx.pref"
invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p0
invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
:cond_49
return-void
.end method

