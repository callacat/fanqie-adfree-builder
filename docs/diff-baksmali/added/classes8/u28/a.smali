.class public final Lu28/a;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements La28/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6986

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk18/b;)Ljava/security/PrivateKey;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lk18/b;->n()Lb18/q;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget v0, Lj28/a;->g:I

    .line 17104905
    instance-of v0, p1, Lj28/a;

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    check-cast p1, Lj28/a;

    .line 17104911
    goto :goto_1a

    .line 17104912
    :cond_10
    new-instance v0, Lj28/a;

    .line 17104914
    invoke-static {p1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-direct {v0, p1}, Lj28/a;-><init>(Lb18/r;)V

    .line 17104921
    move-object p1, v0

    .line 17104922
    :goto_1a
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 17104924
    new-instance v8, Ll28/b;

    .line 17104926
    iget v2, p1, Lj28/a;->a:I

    .line 17104928
    iget v3, p1, Lj28/a;->b:I

    .line 17104930
    new-instance v4, Lc38/b;

    .line 17104932
    iget-object v1, p1, Lj28/a;->c:[B

    .line 17104934
    invoke-direct {v4, v1}, Lc38/b;-><init>([B)V

    .line 17104937
    new-instance v5, Lc38/i;

    .line 17104939
    new-instance v1, Lc38/b;

    .line 17104941
    iget-object v6, p1, Lj28/a;->c:[B

    .line 17104943
    invoke-direct {v1, v6}, Lc38/b;-><init>([B)V

    .line 17104946
    iget-object v6, p1, Lj28/a;->d:[B

    .line 17104948
    invoke-direct {v5, v1, v6}, Lc38/i;-><init>(Lc38/b;[B)V

    .line 17104951
    new-instance v6, Lc38/h;

    .line 17104953
    iget-object p1, p1, Lj28/a;->e:[B

    .line 17104955
    invoke-direct {v6, p1}, Lc38/h;-><init>([B)V

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    move-object v1, v8

    .line 17104960
    invoke-direct/range {v1 .. v7}, Ll28/b;-><init>(IILc38/b;Lc38/i;Lc38/h;Ljava/lang/String;)V

    .line 17104963
    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Ll28/b;)V

    .line 17104966
    return-object v0
.end method

.method public final b(Lo18/b;)Ljava/security/PublicKey;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lo18/b;->n()Lb18/q;

    .line 17039363
    move-result-object p1

    .line 17039364
    sget v0, Lj28/b;->e:I

    .line 17039366
    instance-of v0, p1, Lj28/b;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    check-cast p1, Lj28/b;

    .line 17039372
    goto :goto_1b

    .line 17039373
    :cond_d
    if-eqz p1, :cond_1a

    .line 17039375
    new-instance v0, Lj28/b;

    .line 17039377
    invoke-static {p1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-direct {v0, p1}, Lj28/b;-><init>(Lb18/r;)V

    .line 17039384
    move-object p1, v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 17039389
    new-instance v1, Ll28/c;

    .line 17039391
    iget v2, p1, Lj28/b;->a:I

    .line 17039393
    iget v3, p1, Lj28/b;->b:I

    .line 17039395
    iget-object v4, p1, Lj28/b;->c:Lc38/a;

    .line 17039397
    iget-object p1, p1, Lj28/b;->d:Lo18/a;

    .line 17039399
    invoke-static {p1}, Lu28/c;->b(Lo18/a;)Lq18/c;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Lq18/c;->getAlgorithmName()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v1, v2, v3, v4, p1}, Ll28/c;-><init>(IILc38/a;Ljava/lang/String;)V

    .line 17039410
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Ll28/c;)V

    .line 17039413
    return-object v0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17170434
    if-eqz v0, :cond_94

    .line 17170436
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17170438
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 17170441
    move-result-object p1

    .line 17170442
    :try_start_a
    invoke-static {p1}, Lb18/q;->q([B)Lb18/q;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-static {p1}, Lk18/b;->m(Ljava/lang/Object;)Lk18/b;

    .line 17170449
    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_7f

    .line 17170450
    :try_start_12
    sget-object v0, Lj28/e;->c:Lb18/m;

    .line 17170452
    iget-object v1, p1, Lk18/b;->b:Lo18/a;

    .line 17170454
    iget-object v1, v1, Lo18/a;->a:Lb18/m;

    .line 17170456
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_6f

    .line 17170462
    invoke-virtual {p1}, Lk18/b;->n()Lb18/q;

    .line 17170465
    move-result-object p1

    .line 17170466
    sget v0, Lj28/a;->g:I

    .line 17170468
    instance-of v0, p1, Lj28/a;

    .line 17170470
    if-eqz v0, :cond_2b

    .line 17170472
    check-cast p1, Lj28/a;

    .line 17170474
    goto :goto_39

    .line 17170475
    :cond_2b
    if-eqz p1, :cond_38

    .line 17170477
    new-instance v0, Lj28/a;

    .line 17170479
    invoke-static {p1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-direct {v0, p1}, Lj28/a;-><init>(Lb18/r;)V

    .line 17170486
    move-object p1, v0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 p1, 0x0

    .line 17170489
    :goto_39
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 17170491
    new-instance v8, Ll28/b;

    .line 17170493
    iget v2, p1, Lj28/a;->a:I

    .line 17170495
    iget v3, p1, Lj28/a;->b:I

    .line 17170497
    new-instance v4, Lc38/b;

    .line 17170499
    iget-object v1, p1, Lj28/a;->c:[B

    .line 17170501
    invoke-direct {v4, v1}, Lc38/b;-><init>([B)V

    .line 17170504
    new-instance v5, Lc38/i;

    .line 17170506
    new-instance v1, Lc38/b;

    .line 17170508
    iget-object v6, p1, Lj28/a;->c:[B

    .line 17170510
    invoke-direct {v1, v6}, Lc38/b;-><init>([B)V

    .line 17170513
    iget-object v6, p1, Lj28/a;->d:[B

    .line 17170515
    invoke-direct {v5, v1, v6}, Lc38/i;-><init>(Lc38/b;[B)V

    .line 17170518
    new-instance v6, Lc38/h;

    .line 17170520
    iget-object v1, p1, Lj28/a;->e:[B

    .line 17170522
    invoke-direct {v6, v1}, Lc38/h;-><init>([B)V

    .line 17170525
    iget-object p1, p1, Lj28/a;->f:Lo18/a;

    .line 17170527
    invoke-static {p1}, Lu28/c;->b(Lo18/a;)Lq18/c;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-interface {p1}, Lq18/c;->getAlgorithmName()Ljava/lang/String;

    .line 17170534
    move-result-object v7

    .line 17170535
    move-object v1, v8

    .line 17170536
    invoke-direct/range {v1 .. v7}, Ll28/b;-><init>(IILc38/b;Lc38/i;Lc38/h;Ljava/lang/String;)V

    .line 17170539
    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Ll28/b;)V

    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 17170545
    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 17170547
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170550
    throw p1
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_77} :catch_77

    .line 17170551
    :catch_77
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 17170553
    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 17170555
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170558
    throw p1

    .line 17170559
    :catch_7f
    move-exception p1

    .line 17170560
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    .line 17170566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170579
    throw v0

    .line 17170580
    :cond_94
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17170582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170584
    const-string v2, "Unsupported key specification: "

    .line 17170586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170596
    const-string p1, "."

    .line 17170598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170608
    throw v0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17170434
    if-eqz v0, :cond_80

    .line 17170436
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17170438
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 17170441
    move-result-object p1

    .line 17170442
    :try_start_a
    invoke-static {p1}, Lb18/q;->q([B)Lb18/q;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-static {p1}, Lo18/b;->m(Ljava/lang/Object;)Lo18/b;

    .line 17170449
    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_75

    .line 17170450
    :try_start_12
    sget-object v0, Lj28/e;->c:Lb18/m;

    .line 17170452
    iget-object v1, p1, Lo18/b;->a:Lo18/a;

    .line 17170454
    iget-object v1, v1, Lo18/a;->a:Lb18/m;

    .line 17170456
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_54

    .line 17170462
    invoke-virtual {p1}, Lo18/b;->n()Lb18/q;

    .line 17170465
    move-result-object p1

    .line 17170466
    sget v0, Lj28/b;->e:I

    .line 17170468
    instance-of v0, p1, Lj28/b;

    .line 17170470
    if-eqz v0, :cond_2b

    .line 17170472
    check-cast p1, Lj28/b;

    .line 17170474
    goto :goto_39

    .line 17170475
    :cond_2b
    if-eqz p1, :cond_38

    .line 17170477
    new-instance v0, Lj28/b;

    .line 17170479
    invoke-static {p1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-direct {v0, p1}, Lj28/b;-><init>(Lb18/r;)V

    .line 17170486
    move-object p1, v0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 p1, 0x0

    .line 17170489
    :goto_39
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 17170491
    new-instance v1, Ll28/c;

    .line 17170493
    iget v2, p1, Lj28/b;->a:I

    .line 17170495
    iget v3, p1, Lj28/b;->b:I

    .line 17170497
    iget-object v4, p1, Lj28/b;->c:Lc38/a;

    .line 17170499
    iget-object p1, p1, Lj28/b;->d:Lo18/a;

    .line 17170501
    invoke-static {p1}, Lu28/c;->b(Lo18/a;)Lq18/c;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-interface {p1}, Lq18/c;->getAlgorithmName()Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-direct {v1, v2, v3, v4, p1}, Ll28/c;-><init>(IILc38/a;Ljava/lang/String;)V

    .line 17170512
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Ll28/c;)V

    .line 17170515
    return-object v0

    .line 17170516
    :cond_54
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 17170518
    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 17170520
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170523
    throw p1
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_5c} :catch_5c

    .line 17170524
    :catch_5c
    move-exception p1

    .line 17170525
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17170527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v2, "Unable to decode X509EncodedKeySpec: "

    .line 17170531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170548
    throw v0

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17170552
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170559
    throw v0

    .line 17170560
    :cond_80
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v2, "Unsupported key specification: "

    .line 17170566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170576
    const-string p1, "."

    .line 17170578
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
