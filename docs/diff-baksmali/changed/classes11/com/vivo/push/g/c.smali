## classes11/com/vivo/push/g/c.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
.registers 6
const-string v0, "RsaSecurity"
:try_start_2
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_67
iget-object v1, p0, Lcom/vivo/push/g/c;->e:Landroid/content/Context;
invoke-direct {p0, v1}, Lcom/vivo/push/g/c;->c(Landroid/content/Context;)Ljava/security/PrivateKey;
move-result-object v1
if-eqz v1, :cond_67
const-string v1, "UTF-8"
invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
move-result-object v1
iget-object v2, p0, Lcom/vivo/push/g/c;->e:Landroid/content/Context;
invoke-direct {p0, v2}, Lcom/vivo/push/g/c;->c(Landroid/content/Context;)Ljava/security/PrivateKey;
move-result-object v2
const-string v3, "SHA256withRSA"
invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;
move-result-object v3
invoke-virtual {v3, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V
invoke-virtual {v3}, Ljava/security/Signature;->sign()[B
move-result-object v1
const/4 v2, 0x2
invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p1}, Ljava/lang/String;->hashCode()I
move-result p1
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, " = "
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
:try_end_4c
.catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_4d
return-object v1
:catch_4d
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "signClientSDK error"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:cond_67
const/4 p1, 0x0
return-object p1
.end method
[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
.registers 6
const-string v0, "RsaSecurity"
:try_start_2
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_66
iget-object v1, p0, Lcom/vivo/push/g/c;->e:Landroid/content/Context;
invoke-direct {p0, v1}, Lcom/vivo/push/g/c;->c(Landroid/content/Context;)Ljava/security/PrivateKey;
move-result-object v1
if-eqz v1, :cond_66
const-string v1, "UTF-8"
invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
move-result-object v1
iget-object v2, p0, Lcom/vivo/push/g/c;->e:Landroid/content/Context;
invoke-direct {p0, v2}, Lcom/vivo/push/g/c;->c(Landroid/content/Context;)Ljava/security/PrivateKey;
move-result-object v2
const-string v3, "SHA256withRSA"
invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;
move-result-object v3
invoke-virtual {v3, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V
invoke-virtual {v3}, Ljava/security/Signature;->sign()[B
move-result-object v1
const/4 v2, 0x2
invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p1}, Ljava/lang/String;->hashCode()I
move-result p1
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, " = "
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
:try_end_4c
.catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_4d
return-object v1
:catch_4d
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "signClientSDK error"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
:cond_66
const/4 p1, 0x0
return-object p1
.end method

