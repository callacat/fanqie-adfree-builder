.class public final Lx28/a;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements La28/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa69ae

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
    sget v0, Lj28/f;->i:I

    .line 17104902
    instance-of v0, p1, Lj28/f;

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    check-cast p1, Lj28/f;

    .line 17104908
    goto :goto_1b

    .line 17104909
    :cond_d
    if-eqz p1, :cond_1a

    .line 17104911
    new-instance v0, Lj28/f;

    .line 17104913
    invoke-static {p1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-direct {v0, p1}, Lj28/f;-><init>(Lb18/r;)V

    .line 17104920
    move-object p1, v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    :goto_1b
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 17104925
    iget-object v0, p1, Lj28/f;->c:[[B

    .line 17104927
    invoke-static {v0}, Lp28/a;->d([[B)[[S

    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v0, p1, Lj28/f;->d:[B

    .line 17104933
    invoke-static {v0}, Lp28/a;->b([B)[S

    .line 17104936
    move-result-object v2

    .line 17104937
    iget-object v0, p1, Lj28/f;->e:[[B

    .line 17104939
    invoke-static {v0}, Lp28/a;->d([[B)[[S

    .line 17104942
    move-result-object v3

    .line 17104943
    iget-object v0, p1, Lj28/f;->f:[B

    .line 17104945
    invoke-static {v0}, Lp28/a;->b([B)[S

    .line 17104948
    move-result-object v4

    .line 17104949
    iget-object v0, p1, Lj28/f;->g:[B

    .line 17104951
    array-length v5, v0

    .line 17104952
    new-array v5, v5, [I

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    :goto_3b
    array-length v8, v0

    .line 17104956
    if-ge v6, v8, :cond_47

    .line 17104958
    aget-byte v8, v0, v6

    .line 17104960
    and-int/lit16 v8, v8, 0xff

    .line 17104962
    aput v8, v5, v6

    .line 17104964
    add-int/lit8 v6, v6, 0x1

    .line 17104966
    goto :goto_3b

    .line 17104967
    :cond_47
    iget-object v6, p1, Lj28/f;->h:[Lo28/a;

    .line 17104969
    move-object v0, v7

    .line 17104970
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lo28/a;)V

    .line 17104973
    return-object v7
.end method

.method public final b(Lo18/b;)Ljava/security/PublicKey;
    .registers 6
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
    sget v0, Lj28/g;->g:I

    .line 17039366
    instance-of v0, p1, Lj28/g;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    check-cast p1, Lj28/g;

    .line 17039372
    goto :goto_1b

    .line 17039373
    :cond_d
    if-eqz p1, :cond_1a

    .line 17039375
    new-instance v0, Lj28/g;

    .line 17039377
    invoke-static {p1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-direct {v0, p1}, Lj28/g;-><init>(Lb18/r;)V

    .line 17039384
    move-object p1, v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 17039389
    iget-object v1, p1, Lj28/g;->c:Lb18/j;

    .line 17039391
    invoke-virtual {v1}, Lb18/j;->A()I

    .line 17039394
    move-result v1

    .line 17039395
    iget-object v2, p1, Lj28/g;->d:[[B

    .line 17039397
    invoke-static {v2}, Lp28/a;->d([[B)[[S

    .line 17039400
    move-result-object v2

    .line 17039401
    iget-object v3, p1, Lj28/g;->e:[[B

    .line 17039403
    invoke-static {v3}, Lp28/a;->d([[B)[[S

    .line 17039406
    move-result-object v3

    .line 17039407
    iget-object p1, p1, Lj28/g;->f:[B

    .line 17039409
    invoke-static {p1}, Lp28/a;->b([B)[S

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    .line 17039416
    return-object v0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lb38/a;

    .line 17104898
    if-eqz v0, :cond_19

    .line 17104900
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 17104902
    check-cast p1, Lb38/a;

    .line 17104904
    iget-object v2, p1, Lb38/a;->a:[[S

    .line 17104906
    iget-object v3, p1, Lb38/a;->b:[S

    .line 17104908
    iget-object v4, p1, Lb38/a;->c:[[S

    .line 17104910
    iget-object v5, p1, Lb38/a;->d:[S

    .line 17104912
    iget-object v6, p1, Lb38/a;->e:[I

    .line 17104914
    iget-object v7, p1, Lb38/a;->f:[Lo28/a;

    .line 17104916
    move-object v1, v0

    .line 17104917
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lo28/a;)V

    .line 17104920
    return-object v0

    .line 17104921
    :cond_19
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17104923
    if-eqz v0, :cond_3b

    .line 17104925
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17104927
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 17104930
    move-result-object p1

    .line 17104931
    :try_start_23
    invoke-static {p1}, Lb18/q;->q([B)Lb18/q;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lk18/b;->m(Ljava/lang/Object;)Lk18/b;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p0, p1}, Lx28/a;->a(Lk18/b;)Ljava/security/PrivateKey;

    .line 17104942
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2f} :catch_30

    .line 17104943
    return-object p1

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17104954
    throw v0

    .line 17104955
    :cond_3b
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v2, "Unsupported key specification: "

    .line 17104961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    const-string p1, "."

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw v0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lb38/b;

    .line 17104898
    if-eqz v0, :cond_14

    .line 17104900
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 17104902
    check-cast p1, Lb38/b;

    .line 17104904
    iget v1, p1, Lb38/b;->d:I

    .line 17104906
    iget-object v2, p1, Lb38/b;->a:[[S

    .line 17104908
    iget-object v3, p1, Lb38/b;->b:[[S

    .line 17104910
    iget-object p1, p1, Lb38/b;->c:[S

    .line 17104912
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17104918
    if-eqz v0, :cond_32

    .line 17104920
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17104922
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 17104925
    move-result-object p1

    .line 17104926
    :try_start_1e
    invoke-static {p1}, Lo18/b;->m(Ljava/lang/Object;)Lo18/b;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p0, p1}, Lx28/a;->b(Lo18/b;)Ljava/security/PublicKey;

    .line 17104933
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_27

    .line 17104934
    return-object p1

    .line 17104935
    :catch_27
    move-exception p1

    .line 17104936
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw v0

    .line 17104946
    :cond_32
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v2, "Unknown key specification: "

    .line 17104952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string p1, "."

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    const-string v1, "."

    if-eqz v0, :cond_35

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_18
    const-class v0, Lb38/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_67

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    new-instance p2, Lb38/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    iget-object v4, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    iget-object v5, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    iget-object v6, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lo28/a;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lb38/a;-><init>([[S[S[[S[S[I[Lo28/a;)V

    return-object p2

    :cond_35
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    if-eqz v0, :cond_7e

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_4b
    const-class v0, Lb38/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_67

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    new-instance p2, Lb38/b;

    iget v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    iget-object v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->b()[[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->a()[S

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lb38/b;-><init>(I[[S[[S[S)V

    return-object p2

    :cond_67
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key specification: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    if-nez v0, :cond_11

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    return-object p1
.end method
