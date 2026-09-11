## classes11/com/tencent/open/b/a.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
.registers 3
invoke-static {p0}, Lcom/tencent/open/b/a;->d(Landroid/content/Context;)I
move-result v0
const/4 v1, 0x2
if-ne v0, v1, :cond_b
const-string/jumbo p0, "wifi"
return-object p0
:cond_b
const/4 v1, 0x1
if-ne v0, v1, :cond_11
const-string p0, "cmwap"
return-object p0
:cond_11
const/4 v1, 0x4
if-ne v0, v1, :cond_17
const-string p0, "cmnet"
return-object p0
:cond_17
const/16 v1, 0x10
if-ne v0, v1, :cond_1f
const-string/jumbo p0, "uniwap"
return-object p0
:cond_1f
const/16 v1, 0x8
if-ne v0, v1, :cond_27
const-string/jumbo p0, "uninet"
return-object p0
:cond_27
const/16 v1, 0x40
if-ne v0, v1, :cond_2f
const-string/jumbo p0, "wap"
return-object p0
:cond_2f
const/16 v1, 0x20
if-ne v0, v1, :cond_36
const-string p0, "net"
return-object p0
:cond_36
const/16 v1, 0x200
if-ne v0, v1, :cond_3d
const-string p0, "ctwap"
return-object p0
:cond_3d
const/16 v1, 0x100
if-ne v0, v1, :cond_44
const-string p0, "ctnet"
return-object p0
:cond_44
const/16 v1, 0x800
if-ne v0, v1, :cond_4b
const-string p0, "3gnet"
return-object p0
:cond_4b
const/16 v1, 0x400
if-ne v0, v1, :cond_52
const-string p0, "3gwap"
return-object p0
:cond_52
invoke-static {p0}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;
move-result-object p0
if-eqz p0, :cond_60
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
if-nez v0, :cond_5f
goto :goto_60
:cond_5f
return-object p0
:cond_60
:goto_60
const-string p0, "none"
return-object p0
.end method
[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
.registers 3
invoke-static {p0}, Lcom/tencent/open/b/a;->d(Landroid/content/Context;)I
move-result v0
const/4 v1, 0x2
if-ne v0, v1, :cond_b
const-string/jumbo p0, "wifi"
return-object p0
:cond_b
const/4 v1, 0x1
if-ne v0, v1, :cond_11
const-string p0, "cmwap"
return-object p0
:cond_11
const/4 v1, 0x4
if-ne v0, v1, :cond_17
const-string p0, "cmnet"
return-object p0
:cond_17
const/16 v1, 0x10
if-ne v0, v1, :cond_1e
const-string p0, "uniwap"
return-object p0
:cond_1e
const/16 v1, 0x8
if-ne v0, v1, :cond_25
const-string p0, "uninet"
return-object p0
:cond_25
const/16 v1, 0x40
if-ne v0, v1, :cond_2d
const-string/jumbo p0, "wap"
return-object p0
:cond_2d
const/16 v1, 0x20
if-ne v0, v1, :cond_34
const-string p0, "net"
return-object p0
:cond_34
const/16 v1, 0x200
if-ne v0, v1, :cond_3b
const-string p0, "ctwap"
return-object p0
:cond_3b
const/16 v1, 0x100
if-ne v0, v1, :cond_42
const-string p0, "ctnet"
return-object p0
:cond_42
const/16 v1, 0x800
if-ne v0, v1, :cond_49
const-string p0, "3gnet"
return-object p0
:cond_49
const/16 v1, 0x400
if-ne v0, v1, :cond_50
const-string p0, "3gwap"
return-object p0
:cond_50
invoke-static {p0}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;
move-result-object p0
if-eqz p0, :cond_5e
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
if-nez v0, :cond_5d
goto :goto_5e
:cond_5d
return-object p0
:cond_5e
:goto_5e
const-string p0, "none"
return-object p0
.end method

.method public static d(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)I
.registers 6
const/16 v0, 0x80
:try_start_2
invoke-static {p0}, Lcom/tencent/open/b/a;->e(Landroid/content/Context;)Landroid/net/NetworkInfo;
move-result-object v1
if-nez v1, :cond_9
return v0
:cond_9
invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
move-result-object v2
const-string v3, "WIFI"
invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_1b
const/4 p0, 0x2
return p0
:cond_1b
invoke-static {v1}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v1
const-string v2, "cmwap"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2d
const/4 p0, 0x1
return p0
:cond_2d
const-string v2, "cmnet"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_af
const-string v2, "epc.tmobile.com"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_3e
goto :goto_af
:cond_3e
const-string/jumbo v2, "uniwap"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_4a
const/16 p0, 0x10
return p0
:cond_4a
const-string/jumbo v2, "uninet"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_56
const/16 p0, 0x8
return p0
:cond_56
const-string/jumbo v2, "wap"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_62
const/16 p0, 0x40
return p0
:cond_62
const-string v2, "net"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_6d
const/16 p0, 0x20
return p0
:cond_6d
const-string v2, "ctwap"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
const/16 v3, 0x200
if-eqz v2, :cond_78
return v3
:cond_78
const-string v2, "ctnet"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
const/16 v4, 0x100
if-eqz v2, :cond_83
return v4
:cond_83
const-string v2, "3gwap"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_8e
const/16 p0, 0x400
return p0
:cond_8e
const-string v2, "3gnet"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_99
const/16 p0, 0x800
return p0
:cond_99
const-string v2, "#777"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_c9
invoke-static {p0}, Lcom/tencent/open/b/a;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object p0
if-eqz p0, :cond_ae
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result p0
:try_end_ab
.catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ab} :catch_b1
if-lez p0, :cond_ae
return v3
:cond_ae
return v4
:cond_af
:goto_af
const/4 p0, 0x4
return p0
:catch_b1
move-exception p0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "getMProxyType has exception: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p0
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string v1, "openSDK_LOG.APNUtil"
invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_c9
return v0
.end method
[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)I
.registers 6
const/16 v0, 0x80
:try_start_2
invoke-static {p0}, Lcom/tencent/open/b/a;->e(Landroid/content/Context;)Landroid/net/NetworkInfo;
move-result-object v1
if-nez v1, :cond_9
return v0
:cond_9
invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
move-result-object v2
const-string v3, "WIFI"
invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_1b
const/4 p0, 0x2
return p0
:cond_1b
invoke-static {v1}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object v1
const-string v2, "cmwap"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2d
const/4 p0, 0x1
return p0
:cond_2d
const-string v2, "cmnet"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_ad
const-string v2, "epc.tmobile.com"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_3e
goto :goto_ad
:cond_3e
const-string v2, "uniwap"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_49
const/16 p0, 0x10
return p0
:cond_49
const-string v2, "uninet"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_54
const/16 p0, 0x8
return p0
:cond_54
const-string/jumbo v2, "wap"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_60
const/16 p0, 0x40
return p0
:cond_60
const-string v2, "net"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_6b
const/16 p0, 0x20
return p0
:cond_6b
const-string v2, "ctwap"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
const/16 v3, 0x200
if-eqz v2, :cond_76
return v3
:cond_76
const-string v2, "ctnet"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
const/16 v4, 0x100
if-eqz v2, :cond_81
return v4
:cond_81
const-string v2, "3gwap"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_8c
const/16 p0, 0x400
return p0
:cond_8c
const-string v2, "3gnet"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_97
const/16 p0, 0x800
return p0
:cond_97
const-string v2, "#777"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_c7
invoke-static {p0}, Lcom/tencent/open/b/a;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object p0
if-eqz p0, :cond_ac
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result p0
:try_end_a9
.catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a9} :catch_af
if-lez p0, :cond_ac
return v3
:cond_ac
return v4
:cond_ad
:goto_ad
const/4 p0, 0x4
return p0
:catch_af
move-exception p0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "getMProxyType has exception: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p0
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
const-string v1, "openSDK_LOG.APNUtil"
invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_c7
return v0
.end method

