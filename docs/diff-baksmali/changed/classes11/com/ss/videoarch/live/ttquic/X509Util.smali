## classes11/com/ss/videoarch/live/ttquic/X509Util.smali
# added=0 removed=0 changed=1

.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
[MOD-CHANGED]
.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
.registers 10
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/security/NoSuchAlgorithmException;,
Ljava/security/KeyStoreException;
}
.end annotation
sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
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
sget-object v2, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;
invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v2
const/4 v3, 0x1
if-eqz v2, :cond_1d
return v3
:cond_1d
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v2
invoke-static {v2}, Lcom/ss/videoarch/live/ttquic/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
move-result-object v2
const/4 v4, 0x0
:goto_26
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v6, 0x2e
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
sget-object v7, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemCertificateDirectory:Ljava/io/File;
invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v6}, Ljava/io/File;->exists()Z
move-result v6
if-nez v6, :cond_48
return v1
:cond_48
sget-object v6, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
new-instance v7, Ljava/lang/StringBuilder;
const-string/jumbo v8, "system:"
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-virtual {v6, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
move-result-object v5
if-nez v5, :cond_60
goto :goto_89
:cond_60
instance-of v6, v5, Ljava/security/cert/X509Certificate;
if-nez v6, :cond_65
goto :goto_89
:cond_65
check-cast v5, Ljava/security/cert/X509Certificate;
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v6
invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v7
invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_89
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
move-result-object v6
invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
move-result-object v5
invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_89
sget-object p0, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;
invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
return v3
:cond_89
:goto_89
add-int/lit8 v4, v4, 0x1
goto :goto_26
.end method
[INNER-ORIGINAL]
.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
.registers 10
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/security/NoSuchAlgorithmException;,
Ljava/security/KeyStoreException;
}
.end annotation
sget-object v0, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
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
sget-object v2, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;
invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v2
const/4 v3, 0x1
if-eqz v2, :cond_1d
return v3
:cond_1d
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v2
invoke-static {v2}, Lcom/ss/videoarch/live/ttquic/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
move-result-object v2
const/4 v4, 0x0
:goto_26
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v6, 0x2e
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
sget-object v7, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemCertificateDirectory:Ljava/io/File;
invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v6}, Ljava/io/File;->exists()Z
move-result v6
if-nez v6, :cond_48
return v1
:cond_48
sget-object v6, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
new-instance v7, Ljava/lang/StringBuilder;
const-string v8, "system:"
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-virtual {v6, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
move-result-object v5
if-nez v5, :cond_5f
goto :goto_88
:cond_5f
instance-of v6, v5, Ljava/security/cert/X509Certificate;
if-nez v6, :cond_64
goto :goto_88
:cond_64
check-cast v5, Ljava/security/cert/X509Certificate;
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v6
invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
move-result-object v7
invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_88
invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
move-result-object v6
invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
move-result-object v5
invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_88
sget-object p0, Lcom/ss/videoarch/live/ttquic/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;
invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
return v3
:cond_88
:goto_88
add-int/lit8 v4, v4, 0x1
goto :goto_26
.end method

