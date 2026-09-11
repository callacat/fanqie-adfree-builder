## classes11/com/vivo/push/util/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
.registers 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
new-instance v0, Ljava/lang/String;
invoke-direct {p0}, Lcom/vivo/push/util/a;->a()[B
move-result-object v1
invoke-static {v1}, Lcom/vivo/push/util/l;->a([B)Ljava/lang/String;
move-result-object v1
invoke-direct {p0}, Lcom/vivo/push/util/a;->b()[B
move-result-object v2
invoke-static {v2}, Lcom/vivo/push/util/l;->a([B)Ljava/lang/String;
move-result-object v2
const/4 v3, 0x2
invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object p1
new-instance v4, Ljavax/crypto/spec/SecretKeySpec;
const-string/jumbo v5, "utf-8"
invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
move-result-object v2
const-string v6, "AES"
invoke-direct {v4, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
const-string v2, "AES/CBC/PKCS5Padding"
invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
move-result-object v2
new-instance v6, Ljavax/crypto/spec/IvParameterSpec;
invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
move-result-object v1
invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
invoke-virtual {v2, v3, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
move-result-object p1
invoke-direct {v0, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
return-object v0
.end method
[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
.registers 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
new-instance v0, Ljava/lang/String;
invoke-direct {p0}, Lcom/vivo/push/util/a;->a()[B
move-result-object v1
invoke-static {v1}, Lcom/vivo/push/util/l;->a([B)Ljava/lang/String;
move-result-object v1
invoke-direct {p0}, Lcom/vivo/push/util/a;->b()[B
move-result-object v2
invoke-static {v2}, Lcom/vivo/push/util/l;->a([B)Ljava/lang/String;
move-result-object v2
const/4 v3, 0x2
invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object p1
new-instance v4, Ljavax/crypto/spec/SecretKeySpec;
const-string v5, "utf-8"
invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
move-result-object v2
const-string v6, "AES"
invoke-direct {v4, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
const-string v2, "AES/CBC/PKCS5Padding"
invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
move-result-object v2
new-instance v6, Ljavax/crypto/spec/IvParameterSpec;
invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
move-result-object v1
invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
invoke-virtual {v2, v3, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
move-result-object p1
invoke-direct {v0, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
return-object v0
.end method

