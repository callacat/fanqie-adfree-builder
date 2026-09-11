## classes11/com/ttnet/org/chromium/net/k0.smali
# added=0 removed=0 changed=1

.method public static e(Ljava/security/cert/X509Certificate;)Z
[MOD-CHANGED]
.method public static e(Ljava/security/cert/X509Certificate;)Z
.registers 11
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/security/NoSuchAlgorithmException;,
Ljava/security/KeyStoreException;
}
.end annotation
sget-object v0, Lcom/ttnet/org/chromium/net/k0;->f:Ljava/security/KeyStore;
const/4 v1, 0x0
if-nez v0, :cond_6
return v1
:cond_6
new-instance v0, Landroid/util/Pair;
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v2
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
move-result-object v3
invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
sget-object v2, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;
check-cast v2, Ljava/util/HashSet;
invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
move-result v2
const/4 v3, 0x1
if-eqz v2, :cond_1f
return v3
:cond_1f
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v2
const-string v4, "MD5"
invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
move-result-object v4
invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B
move-result-object v2
invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B
move-result-object v2
const/16 v4, 0x8
new-array v4, v4, [C
const/4 v5, 0x0
:goto_36
const/4 v6, 0x4
if-ge v5, v6, :cond_53
mul-int/lit8 v6, v5, 0x2
sget-object v7, Lcom/ttnet/org/chromium/net/k0;->k:[C
rsub-int/lit8 v8, v5, 0x3
aget-byte v8, v2, v8
shr-int/lit8 v9, v8, 0x4
and-int/lit8 v9, v9, 0xf
aget-char v9, v7, v9
aput-char v9, v4, v6
add-int/2addr v6, v3
and-int/lit8 v8, v8, 0xf
aget-char v7, v7, v8
aput-char v7, v4, v6
add-int/lit8 v5, v5, 0x1
goto :goto_36
:cond_53
new-instance v2, Ljava/lang/String;
invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V
const/4 v4, 0x0
:goto_59
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v6, 0x2e
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
sget-object v7, Lcom/ttnet/org/chromium/net/k0;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v6}, Ljava/io/File;->exists()Z
move-result v6
if-nez v6, :cond_7b
return v1
:cond_7b
sget-object v6, Lcom/ttnet/org/chromium/net/k0;->f:Ljava/security/KeyStore;
new-instance v7, Ljava/lang/StringBuilder;
const-string/jumbo v8, "system:"
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
move-result-object v6
if-nez v6, :cond_93
goto :goto_e1
:cond_93
instance-of v7, v6, Ljava/security/cert/X509Certificate;
if-nez v7, :cond_bb
invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v6
invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v6
new-instance v7, Ljava/lang/StringBuilder;
const-string v8, "Anchor "
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v5, " not an X509Certificate: "
invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
new-array v6, v1, [Ljava/lang/Object;
invoke-static {v5, v6}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_e1
:cond_bb
check-cast v6, Ljava/security/cert/X509Certificate;
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v5
invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v7
invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_e1
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
move-result-object v5
invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
move-result-object v6
invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_e1
sget-object p0, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;
check-cast p0, Ljava/util/HashSet;
invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
return v3
:cond_e1
:goto_e1
add-int/lit8 v4, v4, 0x1
goto/16 :goto_59
.end method
[INNER-ORIGINAL]
.method public static e(Ljava/security/cert/X509Certificate;)Z
.registers 11
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/security/NoSuchAlgorithmException;,
Ljava/security/KeyStoreException;
}
.end annotation
sget-object v0, Lcom/ttnet/org/chromium/net/k0;->f:Ljava/security/KeyStore;
const/4 v1, 0x0
if-nez v0, :cond_6
return v1
:cond_6
new-instance v0, Landroid/util/Pair;
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v2
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
move-result-object v3
invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
sget-object v2, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;
check-cast v2, Ljava/util/HashSet;
invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
move-result v2
const/4 v3, 0x1
if-eqz v2, :cond_1f
return v3
:cond_1f
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v2
const-string v4, "MD5"
invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
move-result-object v4
invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B
move-result-object v2
invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B
move-result-object v2
const/16 v4, 0x8
new-array v4, v4, [C
const/4 v5, 0x0
:goto_36
const/4 v6, 0x4
if-ge v5, v6, :cond_53
mul-int/lit8 v6, v5, 0x2
sget-object v7, Lcom/ttnet/org/chromium/net/k0;->k:[C
rsub-int/lit8 v8, v5, 0x3
aget-byte v8, v2, v8
shr-int/lit8 v9, v8, 0x4
and-int/lit8 v9, v9, 0xf
aget-char v9, v7, v9
aput-char v9, v4, v6
add-int/2addr v6, v3
and-int/lit8 v8, v8, 0xf
aget-char v7, v7, v8
aput-char v7, v4, v6
add-int/lit8 v5, v5, 0x1
goto :goto_36
:cond_53
new-instance v2, Ljava/lang/String;
invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V
const/4 v4, 0x0
:goto_59
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v6, 0x2e
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
sget-object v7, Lcom/ttnet/org/chromium/net/k0;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v6}, Ljava/io/File;->exists()Z
move-result v6
if-nez v6, :cond_7b
return v1
:cond_7b
sget-object v6, Lcom/ttnet/org/chromium/net/k0;->f:Ljava/security/KeyStore;
new-instance v7, Ljava/lang/StringBuilder;
const-string v8, "system:"
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
move-result-object v6
if-nez v6, :cond_92
goto :goto_e0
:cond_92
instance-of v7, v6, Ljava/security/cert/X509Certificate;
if-nez v7, :cond_ba
invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v6
invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v6
new-instance v7, Ljava/lang/StringBuilder;
const-string v8, "Anchor "
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v5, " not an X509Certificate: "
invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
new-array v6, v1, [Ljava/lang/Object;
invoke-static {v5, v6}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_e0
:cond_ba
check-cast v6, Ljava/security/cert/X509Certificate;
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v5
invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v7
invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_e0
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
move-result-object v5
invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
move-result-object v6
invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_e0
sget-object p0, Lcom/ttnet/org/chromium/net/k0;->h:Ljava/util/Set;
check-cast p0, Ljava/util/HashSet;
invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
return v3
:cond_e0
:goto_e0
add-int/lit8 v4, v4, 0x1
goto/16 :goto_59
.end method

