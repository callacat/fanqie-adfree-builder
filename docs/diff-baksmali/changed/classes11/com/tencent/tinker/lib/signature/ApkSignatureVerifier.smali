## classes11/com/tencent/tinker/lib/signature/ApkSignatureVerifier.smali
# added=0 removed=0 changed=6

.method public static convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
[MOD-CHANGED]
.method public static convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :goto_5
    array-length v3, p0

    .line 17104902
    if-ge v2, v3, :cond_58

    .line 17104904
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidLP()Z

    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_46

    .line 17104910
    const-class v3, Landroid/content/pm/Signature;

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104915
    const-class v6, [Ljava/security/cert/Certificate;

    .line 17104917
    aput-object v6, v5, v1

    .line 17104919
    invoke-static {v3, v5}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104922
    move-result-object v3

    .line 17104923
    if-eqz v3, :cond_20

    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17104928
    :cond_20
    if-eqz v3, :cond_55

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 17104933
    move-result v5

    .line 17104934
    if-eqz v5, :cond_55

    .line 17104936
    :try_start_28
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104938
    aget-object v5, p0, v2

    .line 17104940
    aput-object v5, v4, v1

    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Landroid/content/pm/Signature;

    .line 17104948
    aput-object v3, v0, v2
    :try_end_36
    .catch Ljava/lang/InstantiationException; {:try_start_28 .. :try_end_36} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_36} :catch_3c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_36} :catch_37

    .line 17104950
    goto :goto_55

    .line 17104951
    :catch_37
    move-exception v3

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104955
    goto :goto_55

    .line 17104956
    :catch_3c
    move-exception v3

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104960
    goto :goto_55

    .line 17104961
    :catch_41
    move-exception v3

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    new-instance v3, Landroid/content/pm/Signature;

    .line 17104968
    aget-object v4, p0, v2

    .line 17104970
    aget-object v4, v4, v1

    .line 17104972
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 17104975
    move-result-object v4

    .line 17104976
    invoke-direct {v3, v4}, Landroid/content/pm/Signature;-><init>([B)V

    .line 17104979
    aput-object v3, v0, v2

    .line 17104981
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 17104983
    goto :goto_5

    .line 17104984
    :cond_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :goto_5
    array-length v3, p0

    .line 17104902
    if-ge v2, v3, :cond_58

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidLP()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_46

    .line 17104909
    .line 17104910
    const-class v3, Landroid/content/pm/Signature;

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104914
    .line 17104915
    const-class v6, [Ljava/security/cert/Certificate;

    .line 17104916
    .line 17104917
    aput-object v6, v5, v1

    .line 17104918
    .line 17104919
    invoke-static {v3, v5}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    if-eqz v3, :cond_20

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    if-eqz v3, :cond_55

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    if-eqz v5, :cond_55

    .line 17104935
    .line 17104936
    :try_start_28
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    aget-object v5, p0, v2

    .line 17104939
    .line 17104940
    aput-object v5, v4, v1

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Landroid/content/pm/Signature;

    .line 17104947
    .line 17104948
    aput-object v3, v0, v2
    :try_end_36
    .catch Ljava/lang/InstantiationException; {:try_start_28 .. :try_end_36} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_36} :catch_3c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_36} :catch_37

    .line 17104949
    .line 17104950
    goto :goto_55

    .line 17104951
    :catch_37
    move-exception v3

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_55

    .line 17104956
    :catch_3c
    move-exception v3

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_55

    .line 17104961
    :catch_41
    move-exception v3

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    new-instance v3, Landroid/content/pm/Signature;

    .line 17104967
    .line 17104968
    aget-object v4, p0, v2

    .line 17104969
    .line 17104970
    aget-object v4, v4, v1

    .line 17104971
    .line 17104972
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    invoke-direct {v3, v4}, Landroid/content/pm/Signature;-><init>([B)V

    .line 17104977
    .line 17104978
    .line 17104979
    aput-object v3, v0, v2

    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 17104982
    .line 17104983
    goto :goto_5

    .line 17104984
    :cond_58
    return-object v0
.end method


.method public static generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)[B
[MOD-CHANGED]
.method public static generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)[B

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)[B

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)[B

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)[B

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method public static generateFsverityRootHash(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static generateFsverityRootHash(Ljava/lang/String;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->generateFsverityRootHash(Ljava/lang/String;)[B

    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p0

    .line 16908293
    :catch_5
    :try_start_5
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->generateFsverityRootHash(Ljava/lang/String;)[B

    .line 16908296
    move-result-object p0
    :try_end_9
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_5 .. :try_end_9} :catch_a

    .line 16908297
    return-object p0

    .line 16908298
    :catch_a
    const/4 p0, 0x0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateFsverityRootHash(Ljava/lang/String;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->generateFsverityRootHash(Ljava/lang/String;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p0

    .line 16908293
    :catch_5
    :try_start_5
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->generateFsverityRootHash(Ljava/lang/String;)[B

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0
    :try_end_9
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_5 .. :try_end_9} :catch_a

    .line 16908297
    return-object p0

    .line 16908298
    :catch_a
    const/4 p0, 0x0

    .line 16908299
    return-object p0
.end method


.method public static getVerityRootHash(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static getVerityRootHash(Ljava/lang/String;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->getVerityRootHash(Ljava/lang/String;)[B

    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p0

    .line 16908293
    :catch_5
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->getVerityRootHash(Ljava/lang/String;)[B

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getVerityRootHash(Ljava/lang/String;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->getVerityRootHash(Ljava/lang/String;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p0

    .line 16908293
    :catch_5
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->getVerityRootHash(Ljava/lang/String;)[B

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static plsCertsNoVerifyOnlyCerts(Ljava/lang/String;I)Lcom/tencent/tinker/lib/signature/SigningDetails;
[MOD-CHANGED]
.method public static plsCertsNoVerifyOnlyCerts(Ljava/lang/String;I)Lcom/tencent/tinker/lib/signature/SigningDetails;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/VerifyException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move/from16 v2, p1

    .line 34013188
    const-string v3, "Failed to collect certificates from "

    .line 34013190
    const-string v4, " or newer for package "

    .line 34013192
    const-string v5, "No signature found in package of version "

    .line 34013194
    const/4 v6, 0x4

    .line 34013195
    const/4 v7, 0x3

    .line 34013196
    if-gt v2, v7, :cond_10f

    .line 34013198
    const/4 v8, 0x0

    .line 34013199
    const/4 v9, 0x1

    .line 34013200
    :try_start_10
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->plsCertsNoVerifyOnlyCerts(Ljava/lang/String;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 34013203
    move-result-object v0

    .line 34013204
    new-array v10, v9, [[Ljava/security/cert/Certificate;

    .line 34013206
    iget-object v11, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    .line 34013208
    aput-object v11, v10, v8

    .line 34013210
    invoke-static {v10}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 34013213
    move-result-object v10

    .line 34013214
    iget-object v11, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 34013216
    if-eqz v11, :cond_60

    .line 34013218
    iget-object v11, v11, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 34013220
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34013223
    move-result v11

    .line 34013224
    new-array v12, v11, [Landroid/content/pm/Signature;

    .line 34013226
    iget-object v13, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 34013228
    iget-object v13, v13, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    .line 34013230
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 34013233
    move-result v13

    .line 34013234
    new-array v13, v13, [I

    .line 34013236
    const/4 v14, 0x0

    .line 34013237
    :goto_35
    if-ge v14, v11, :cond_62

    .line 34013239
    new-instance v15, Landroid/content/pm/Signature;

    .line 34013241
    iget-object v8, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 34013243
    iget-object v8, v8, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 34013245
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013248
    move-result-object v8

    .line 34013249
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 34013251
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 34013254
    move-result-object v8

    .line 34013255
    invoke-direct {v15, v8}, Landroid/content/pm/Signature;-><init>([B)V

    .line 34013258
    aput-object v15, v12, v14

    .line 34013260
    iget-object v8, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 34013262
    iget-object v8, v8, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    .line 34013264
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013267
    move-result-object v8

    .line 34013268
    check-cast v8, Ljava/lang/Integer;

    .line 34013270
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013273
    move-result v8

    .line 34013274
    aput v8, v13, v14

    .line 34013276
    add-int/lit8 v14, v14, 0x1

    .line 34013278
    const/4 v8, 0x0

    .line 34013279
    goto :goto_35

    .line 34013280
    :cond_60
    const/4 v12, 0x0

    .line 34013281
    move-object v13, v12

    .line 34013282
    :cond_62
    new-instance v0, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 34013284
    invoke-direct {v0, v10, v7, v12, v13}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
    :try_end_67
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_10 .. :try_end_67} :catch_80
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_67} :catch_68

    .line 34013287
    return-object v0

    .line 34013288
    :catch_68
    move-exception v0

    .line 34013289
    new-instance v2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013293
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    const-string v1, " using APK Signature Scheme v3"

    .line 34013301
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    move-result-object v1

    .line 34013308
    invoke-direct {v2, v6, v1, v0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013311
    throw v2

    .line 34013312
    :catch_80
    move-exception v0

    .line 34013313
    if-ge v2, v7, :cond_fb

    .line 34013315
    const/4 v7, 0x2

    .line 34013316
    if-gt v2, v7, :cond_e3

    .line 34013318
    :try_start_86
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->plsCertsNoVerifyOnlyCerts(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 34013321
    move-result-object v0

    .line 34013322
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 34013325
    move-result-object v0

    .line 34013326
    new-instance v8, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 34013328
    invoke-direct {v8, v0, v7}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I)V
    :try_end_93
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_86 .. :try_end_93} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_93} :catch_94

    .line 34013331
    return-object v8

    .line 34013332
    :catch_94
    move-exception v0

    .line 34013333
    new-instance v2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013337
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013340
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    const-string v1, " using APK Signature Scheme v2"

    .line 34013345
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013351
    move-result-object v1

    .line 34013352
    invoke-direct {v2, v6, v1, v0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013355
    throw v2

    .line 34013356
    :catch_ac
    move-exception v0

    .line 34013357
    if-ge v2, v7, :cond_cf

    .line 34013359
    if-gt v2, v9, :cond_b7

    .line 34013361
    const/4 v3, 0x0

    .line 34013362
    invoke-static {v1, v3}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 34013365
    move-result-object v0

    .line 34013366
    return-object v0

    .line 34013367
    :cond_b7
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013371
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013386
    move-result-object v1

    .line 34013387
    invoke-direct {v0, v6, v1}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013390
    throw v0

    .line 34013391
    :cond_cf
    new-instance v2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013395
    const-string v4, "No APK Signature Scheme v2 signature in package "

    .line 34013397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013400
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013406
    move-result-object v1

    .line 34013407
    invoke-direct {v2, v6, v1, v0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013410
    throw v2

    .line 34013411
    :cond_e3
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013415
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    move-result-object v1

    .line 34013431
    invoke-direct {v0, v6, v1}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013434
    throw v0

    .line 34013435
    :cond_fb
    new-instance v2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013439
    const-string v4, "No APK Signature Scheme v3 signature in package "

    .line 34013441
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    move-result-object v1

    .line 34013451
    invoke-direct {v2, v6, v1, v0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013454
    throw v2

    .line 34013455
    :cond_10f
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013459
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    move-result-object v1

    .line 34013475
    invoke-direct {v0, v6, v1}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013478
    throw v0
.end method

[INNER-ORIGINAL]
.method public static plsCertsNoVerifyOnlyCerts(Ljava/lang/String;I)Lcom/tencent/tinker/lib/signature/SigningDetails;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/VerifyException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move/from16 v2, p1

    .line 34013187
    .line 34013188
    const-string v3, "Failed to collect certificates from "

    .line 34013189
    .line 34013190
    const-string v4, " or newer for package "

    .line 34013191
    .line 34013192
    const-string v5, "No signature found in package of version "

    .line 34013193
    .line 34013194
    const/4 v6, 0x4

    .line 34013195
    const/4 v7, 0x3

    .line 34013196
    if-gt v2, v7, :cond_10f

    .line 34013197
    .line 34013198
    const/4 v8, 0x0

    .line 34013199
    const/4 v9, 0x1

    .line 34013200
    :try_start_10
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->plsCertsNoVerifyOnlyCerts(Ljava/lang/String;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    new-array v10, v9, [[Ljava/security/cert/Certificate;

    .line 34013205
    .line 34013206
    iget-object v11, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    .line 34013207
    .line 34013208
    aput-object v11, v10, v8

    .line 34013209
    .line 34013210
    invoke-static {v10}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v10

    .line 34013214
    iget-object v11, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 34013215
    .line 34013216
    if-eqz v11, :cond_60

    .line 34013217
    .line 34013218
    iget-object v11, v11, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 34013219
    .line 34013220
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v11

    .line 34013224
    new-array v12, v11, [Landroid/content/pm/Signature;

    .line 34013225
    .line 34013226
    iget-object v13, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 34013227
    .line 34013228
    iget-object v13, v13, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    .line 34013229
    .line 34013230
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v13

    .line 34013234
    new-array v13, v13, [I

    .line 34013235
    .line 34013236
    const/4 v14, 0x0

    .line 34013237
    :goto_35
    if-ge v14, v11, :cond_62

    .line 34013238
    .line 34013239
    new-instance v15, Landroid/content/pm/Signature;

    .line 34013240
    .line 34013241
    iget-object v8, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 34013242
    .line 34013243
    iget-object v8, v8, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 34013244
    .line 34013245
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v8

    .line 34013249
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 34013250
    .line 34013251
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v8

    .line 34013255
    invoke-direct {v15, v8}, Landroid/content/pm/Signature;-><init>([B)V

    .line 34013256
    .line 34013257
    .line 34013258
    aput-object v15, v12, v14

    .line 34013259
    .line 34013260
    iget-object v8, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 34013261
    .line 34013262
    iget-object v8, v8, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    .line 34013263
    .line 34013264
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v8

    .line 34013268
    check-cast v8, Ljava/lang/Integer;

    .line 34013269
    .line 34013270
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v8

    .line 34013274
    aput v8, v13, v14

    .line 34013275
    .line 34013276
    add-int/lit8 v14, v14, 0x1

    .line 34013277
    .line 34013278
    const/4 v8, 0x0

    .line 34013279
    goto :goto_35

    .line 34013280
    :cond_60
    const/4 v12, 0x0

    .line 34013281
    move-object v13, v12

    .line 34013282
    :cond_62
    new-instance v0, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 34013283
    .line 34013284
    invoke-direct {v0, v10, v7, v12, v13}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
    :try_end_67
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_10 .. :try_end_67} :catch_80
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_67} :catch_68

    .line 34013285
    .line 34013286
    .line 34013287
    return-object v0

    .line 34013288
    :catch_68
    move-exception v0

    .line 34013289
    new-instance v2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013290
    .line 34013291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    const-string v1, " using APK Signature Scheme v3"

    .line 34013300
    .line 34013301
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v1

    .line 34013308
    invoke-direct {v2, v6, v1, v0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013309
    .line 34013310
    .line 34013311
    throw v2

    .line 34013312
    :catch_80
    move-exception v0

    .line 34013313
    if-ge v2, v7, :cond_fb

    .line 34013314
    .line 34013315
    const/4 v7, 0x2

    .line 34013316
    if-gt v2, v7, :cond_e3

    .line 34013317
    .line 34013318
    :try_start_86
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->plsCertsNoVerifyOnlyCerts(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v0

    .line 34013322
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    new-instance v8, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 34013327
    .line 34013328
    invoke-direct {v8, v0, v7}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I)V
    :try_end_93
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_86 .. :try_end_93} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_93} :catch_94

    .line 34013329
    .line 34013330
    .line 34013331
    return-object v8

    .line 34013332
    :catch_94
    move-exception v0

    .line 34013333
    new-instance v2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013334
    .line 34013335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    const-string v1, " using APK Signature Scheme v2"

    .line 34013344
    .line 34013345
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v1

    .line 34013352
    invoke-direct {v2, v6, v1, v0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013353
    .line 34013354
    .line 34013355
    throw v2

    .line 34013356
    :catch_ac
    move-exception v0

    .line 34013357
    if-ge v2, v7, :cond_cf

    .line 34013358
    .line 34013359
    if-gt v2, v9, :cond_b7

    .line 34013360
    .line 34013361
    const/4 v3, 0x0

    .line 34013362
    invoke-static {v1, v3}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    return-object v0

    .line 34013367
    :cond_b7
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013368
    .line 34013369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v1

    .line 34013387
    invoke-direct {v0, v6, v1}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    throw v0

    .line 34013391
    :cond_cf
    new-instance v2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013392
    .line 34013393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    const-string v4, "No APK Signature Scheme v2 signature in package "

    .line 34013396
    .line 34013397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    invoke-direct {v2, v6, v1, v0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013408
    .line 34013409
    .line 34013410
    throw v2

    .line 34013411
    :cond_e3
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013412
    .line 34013413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v1

    .line 34013431
    invoke-direct {v0, v6, v1}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    throw v0

    .line 34013435
    :cond_fb
    new-instance v2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013436
    .line 34013437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    const-string v4, "No APK Signature Scheme v3 signature in package "

    .line 34013440
    .line 34013441
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    invoke-direct {v2, v6, v1, v0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013452
    .line 34013453
    .line 34013454
    throw v2

    .line 34013455
    :cond_10f
    new-instance v0, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 34013456
    .line 34013457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    invoke-direct {v0, v6, v1}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    throw v0
.end method


.method public static verify(Ljava/lang/String;IZ)Lcom/tencent/tinker/lib/signature/SigningDetails;
[MOD-CHANGED]
.method public static verify(Ljava/lang/String;IZ)Lcom/tencent/tinker/lib/signature/SigningDetails;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/VerifyException;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, " or newer for package "

    .line 50790402
    const-string v1, "No signature found in package of version "

    .line 50790404
    const/4 v2, 0x4

    .line 50790405
    const/4 v3, 0x3

    .line 50790406
    if-gt p1, v3, :cond_102

    .line 50790408
    const-string v4, "Failed to collect certificates from "

    .line 50790410
    const/4 v5, 0x1

    .line 50790411
    if-eqz p2, :cond_8b

    .line 50790413
    :try_start_d
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/lang/String;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 50790416
    move-result-object p2

    .line 50790417
    new-array v6, v5, [[Ljava/security/cert/Certificate;

    .line 50790419
    iget-object v7, p2, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    .line 50790421
    const/4 v8, 0x0

    .line 50790422
    aput-object v7, v6, v8

    .line 50790424
    invoke-static {v6}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 50790427
    iget-object v6, p2, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 50790429
    if-eqz v6, :cond_8b

    .line 50790431
    iget-object v6, v6, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 50790433
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50790436
    move-result v6

    .line 50790437
    new-array v7, v6, [Landroid/content/pm/Signature;

    .line 50790439
    iget-object v9, p2, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 50790441
    iget-object v9, v9, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    .line 50790443
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50790446
    move-result v9

    .line 50790447
    new-array v9, v9, [I

    .line 50790449
    :goto_31
    if-ge v8, v6, :cond_8b

    .line 50790451
    new-instance v10, Landroid/content/pm/Signature;

    .line 50790453
    iget-object v11, p2, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 50790455
    iget-object v11, v11, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 50790457
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790460
    move-result-object v11

    .line 50790461
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 50790463
    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 50790466
    move-result-object v11

    .line 50790467
    invoke-direct {v10, v11}, Landroid/content/pm/Signature;-><init>([B)V

    .line 50790470
    aput-object v10, v7, v8

    .line 50790472
    iget-object v10, p2, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 50790474
    iget-object v10, v10, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    .line 50790476
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790479
    move-result-object v10

    .line 50790480
    check-cast v10, Ljava/lang/Integer;

    .line 50790482
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50790485
    move-result v10

    .line 50790486
    aput v10, v9, v8
    :try_end_58
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_d .. :try_end_58} :catch_73
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_58} :catch_5b

    .line 50790488
    add-int/lit8 v8, v8, 0x1

    .line 50790490
    goto :goto_31

    .line 50790491
    :catch_5b
    move-exception p1

    .line 50790492
    new-instance p2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790496
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790499
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    const-string p0, " using APK Signature Scheme v3"

    .line 50790504
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790510
    move-result-object p0

    .line 50790511
    invoke-direct {p2, v2, p0, p1}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50790514
    throw p2

    .line 50790515
    :catch_73
    move-exception p2

    .line 50790516
    if-ge p1, v3, :cond_77

    .line 50790518
    goto :goto_8b

    .line 50790519
    :cond_77
    new-instance p1, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790523
    const-string v1, "No APK Signature Scheme v3 signature in package "

    .line 50790525
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790528
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790534
    move-result-object p0

    .line 50790535
    invoke-direct {p1, v2, p0, p2}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50790538
    throw p1

    .line 50790539
    :cond_8b
    :goto_8b
    const/4 p2, 0x2

    .line 50790540
    if-gt p1, p2, :cond_ea

    .line 50790542
    :try_start_8e
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 50790545
    move-result-object v3

    .line 50790546
    invoke-static {v3}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 50790549
    move-result-object v3

    .line 50790550
    new-instance v6, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 50790552
    invoke-direct {v6, v3, p2}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I)V
    :try_end_9b
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_8e .. :try_end_9b} :catch_b4
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9b} :catch_9c

    .line 50790555
    return-object v6

    .line 50790556
    :catch_9c
    move-exception p1

    .line 50790557
    new-instance p2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790561
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790564
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790567
    const-string p0, " using APK Signature Scheme v2"

    .line 50790569
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790575
    move-result-object p0

    .line 50790576
    invoke-direct {p2, v2, p0, p1}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50790579
    throw p2

    .line 50790580
    :catch_b4
    move-exception v3

    .line 50790581
    if-ge p1, p2, :cond_d6

    .line 50790583
    if-gt p1, v5, :cond_be

    .line 50790585
    invoke-static {p0, v5}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 50790588
    move-result-object p0

    .line 50790589
    return-object p0

    .line 50790590
    :cond_be
    new-instance p2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790594
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790597
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790609
    move-result-object p0

    .line 50790610
    invoke-direct {p2, v2, p0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 50790613
    throw p2

    .line 50790614
    :cond_d6
    new-instance p1, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790616
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790618
    const-string v0, "No APK Signature Scheme v2 signature in package "

    .line 50790620
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790623
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790629
    move-result-object p0

    .line 50790630
    invoke-direct {p1, v2, p0, v3}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50790633
    throw p1

    .line 50790634
    :cond_ea
    new-instance p2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790638
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790641
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790644
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790653
    move-result-object p0

    .line 50790654
    invoke-direct {p2, v2, p0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 50790657
    throw p2

    .line 50790658
    :cond_102
    new-instance p2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790662
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790665
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790668
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    move-result-object p0

    .line 50790678
    invoke-direct {p2, v2, p0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 50790681
    throw p2
.end method

[INNER-ORIGINAL]
.method public static verify(Ljava/lang/String;IZ)Lcom/tencent/tinker/lib/signature/SigningDetails;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/VerifyException;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, " or newer for package "

    .line 50790401
    .line 50790402
    const-string v1, "No signature found in package of version "

    .line 50790403
    .line 50790404
    const/4 v2, 0x4

    .line 50790405
    const/4 v3, 0x3

    .line 50790406
    if-gt p1, v3, :cond_102

    .line 50790407
    .line 50790408
    const-string v4, "Failed to collect certificates from "

    .line 50790409
    .line 50790410
    const/4 v5, 0x1

    .line 50790411
    if-eqz p2, :cond_8b

    .line 50790412
    .line 50790413
    :try_start_d
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/lang/String;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object p2

    .line 50790417
    new-array v6, v5, [[Ljava/security/cert/Certificate;

    .line 50790418
    .line 50790419
    iget-object v7, p2, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    .line 50790420
    .line 50790421
    const/4 v8, 0x0

    .line 50790422
    aput-object v7, v6, v8

    .line 50790423
    .line 50790424
    invoke-static {v6}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 50790425
    .line 50790426
    .line 50790427
    iget-object v6, p2, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 50790428
    .line 50790429
    if-eqz v6, :cond_8b

    .line 50790430
    .line 50790431
    iget-object v6, v6, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 50790432
    .line 50790433
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v6

    .line 50790437
    new-array v7, v6, [Landroid/content/pm/Signature;

    .line 50790438
    .line 50790439
    iget-object v9, p2, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 50790440
    .line 50790441
    iget-object v9, v9, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    .line 50790442
    .line 50790443
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v9

    .line 50790447
    new-array v9, v9, [I

    .line 50790448
    .line 50790449
    :goto_31
    if-ge v8, v6, :cond_8b

    .line 50790450
    .line 50790451
    new-instance v10, Landroid/content/pm/Signature;

    .line 50790452
    .line 50790453
    iget-object v11, p2, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 50790454
    .line 50790455
    iget-object v11, v11, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 50790456
    .line 50790457
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v11

    .line 50790461
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 50790462
    .line 50790463
    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v11

    .line 50790467
    invoke-direct {v10, v11}, Landroid/content/pm/Signature;-><init>([B)V

    .line 50790468
    .line 50790469
    .line 50790470
    aput-object v10, v7, v8

    .line 50790471
    .line 50790472
    iget-object v10, p2, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 50790473
    .line 50790474
    iget-object v10, v10, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    .line 50790475
    .line 50790476
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v10

    .line 50790480
    check-cast v10, Ljava/lang/Integer;

    .line 50790481
    .line 50790482
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v10

    .line 50790486
    aput v10, v9, v8
    :try_end_58
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_d .. :try_end_58} :catch_73
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_58} :catch_5b

    .line 50790487
    .line 50790488
    add-int/lit8 v8, v8, 0x1

    .line 50790489
    .line 50790490
    goto :goto_31

    .line 50790491
    :catch_5b
    move-exception p1

    .line 50790492
    new-instance p2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790493
    .line 50790494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    const-string p0, " using APK Signature Scheme v3"

    .line 50790503
    .line 50790504
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p0

    .line 50790511
    invoke-direct {p2, v2, p0, p1}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50790512
    .line 50790513
    .line 50790514
    throw p2

    .line 50790515
    :catch_73
    move-exception p2

    .line 50790516
    if-ge p1, v3, :cond_77

    .line 50790517
    .line 50790518
    goto :goto_8b

    .line 50790519
    :cond_77
    new-instance p1, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790520
    .line 50790521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    const-string v1, "No APK Signature Scheme v3 signature in package "

    .line 50790524
    .line 50790525
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p0

    .line 50790535
    invoke-direct {p1, v2, p0, p2}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50790536
    .line 50790537
    .line 50790538
    throw p1

    .line 50790539
    :cond_8b
    :goto_8b
    const/4 p2, 0x2

    .line 50790540
    if-gt p1, p2, :cond_ea

    .line 50790541
    .line 50790542
    :try_start_8e
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v3

    .line 50790546
    invoke-static {v3}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->convertToSignatures([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v3

    .line 50790550
    new-instance v6, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 50790551
    .line 50790552
    invoke-direct {v6, v3, p2}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I)V
    :try_end_9b
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_8e .. :try_end_9b} :catch_b4
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9b} :catch_9c

    .line 50790553
    .line 50790554
    .line 50790555
    return-object v6

    .line 50790556
    :catch_9c
    move-exception p1

    .line 50790557
    new-instance p2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790558
    .line 50790559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    .line 50790567
    const-string p0, " using APK Signature Scheme v2"

    .line 50790568
    .line 50790569
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p0

    .line 50790576
    invoke-direct {p2, v2, p0, p1}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50790577
    .line 50790578
    .line 50790579
    throw p2

    .line 50790580
    :catch_b4
    move-exception v3

    .line 50790581
    if-ge p1, p2, :cond_d6

    .line 50790582
    .line 50790583
    if-gt p1, v5, :cond_be

    .line 50790584
    .line 50790585
    invoke-static {p0, v5}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p0

    .line 50790589
    return-object p0

    .line 50790590
    :cond_be
    new-instance p2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790591
    .line 50790592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p0

    .line 50790610
    invoke-direct {p2, v2, p0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    throw p2

    .line 50790614
    :cond_d6
    new-instance p1, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790615
    .line 50790616
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    const-string v0, "No APK Signature Scheme v2 signature in package "

    .line 50790619
    .line 50790620
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p0

    .line 50790630
    invoke-direct {p1, v2, p0, v3}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50790631
    .line 50790632
    .line 50790633
    throw p1

    .line 50790634
    :cond_ea
    new-instance p2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790635
    .line 50790636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p0

    .line 50790654
    invoke-direct {p2, v2, p0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    throw p2

    .line 50790658
    :cond_102
    new-instance p2, Lcom/tencent/tinker/lib/signature/VerifyException;

    .line 50790659
    .line 50790660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p0

    .line 50790678
    invoke-direct {p2, v2, p0}, Lcom/tencent/tinker/lib/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    throw p2
.end method


