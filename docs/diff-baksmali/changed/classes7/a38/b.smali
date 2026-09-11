## classes7/a38/b.smali
# added=0 removed=0 changed=2

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
[MOD-CHANGED]
.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17039362
    if-eqz v0, :cond_23

    .line 17039364
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17039366
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 17039369
    move-result-object p1

    .line 17039370
    :try_start_a
    invoke-static {p1}, Lb18/q;->q([B)Lb18/q;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Lk18/b;->m(Ljava/lang/Object;)Lk18/b;

    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 17039380
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lk18/b;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    .line 17039383
    return-object v0

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0

    .line 17039395
    :cond_23
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v2, "unsupported key specification: "

    .line 17039401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039411
    const-string p1, "."

    .line 17039413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw v0
.end method

[INNER-ORIGINAL]
.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :try_start_a
    invoke-static {p1}, Lb18/q;->q([B)Lb18/q;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Lk18/b;->m(Ljava/lang/Object;)Lk18/b;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lk18/b;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    .line 17039381
    .line 17039382
    .line 17039383
    return-object v0

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0

    .line 17039395
    :cond_23
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17039396
    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v2, "unsupported key specification: "

    .line 17039400
    .line 17039401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p1, "."

    .line 17039412
    .line 17039413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw v0
.end method


.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
[MOD-CHANGED]
.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039364
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17039366
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 17039369
    move-result-object p1

    .line 17039370
    :try_start_a
    invoke-static {p1}, Lo18/b;->m(Ljava/lang/Object;)Lo18/b;

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    .line 17039376
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;-><init>(Lo18/b;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    .line 17039379
    return-object v0

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17039390
    throw v0

    .line 17039391
    :cond_1f
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v2, "unknown key specification: "

    .line 17039397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    const-string p1, "."

    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw v0
.end method

[INNER-ORIGINAL]
.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :try_start_a
    invoke-static {p1}, Lo18/b;->m(Ljava/lang/Object;)Lo18/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;-><init>(Lo18/b;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    .line 17039377
    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    throw v0

    .line 17039391
    :cond_1f
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17039392
    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v2, "unknown key specification: "

    .line 17039396
    .line 17039397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "."

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw v0
.end method


