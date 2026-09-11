.class public final Lk28/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38/c;


# instance fields
.field public final a:I

.field public final b:Lk28/e;

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final d:[[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILk28/e;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk28/i;->a:I

    iput-object p2, p0, Lk28/i;->b:Lk28/e;

    iput-object p3, p0, Lk28/i;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p4, p0, Lk28/i;->d:[[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lk28/i;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p0, Lk28/i;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    check-cast p0, Lk28/i;

    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 17170441
    if-eqz v0, :cond_41

    .line 17170443
    move-object v0, p0

    .line 17170444
    check-cast v0, Ljava/io/DataInputStream;

    .line 17170446
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17170449
    move-result v1

    .line 17170450
    invoke-static {p0}, Lk28/e;->a(Ljava/lang/Object;)Lk28/e;

    .line 17170453
    move-result-object p0

    .line 17170454
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17170457
    move-result v2

    .line 17170458
    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ljava/util/Map;

    .line 17170460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v3, Ljava/util/HashMap;

    .line 17170466
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 17170472
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    .line 17170474
    new-array v4, v3, [[B

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    :goto_2d
    if-ge v5, v3, :cond_3b

    .line 17170479
    iget v6, v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    .line 17170481
    new-array v6, v6, [B

    .line 17170483
    aput-object v6, v4, v5

    .line 17170485
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 17170488
    add-int/lit8 v5, v5, 0x1

    .line 17170490
    goto :goto_2d

    .line 17170491
    :cond_3b
    new-instance v0, Lk28/i;

    .line 17170493
    invoke-direct {v0, v1, p0, v2, v4}, Lk28/i;-><init>(ILk28/e;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    .line 17170496
    return-object v0

    .line 17170497
    :cond_41
    instance-of v0, p0, [B

    .line 17170499
    if-eqz v0, :cond_63

    .line 17170501
    :try_start_45
    new-instance v0, Ljava/io/DataInputStream;

    .line 17170503
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17170505
    check-cast p0, [B

    .line 17170507
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170510
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_5b

    .line 17170513
    :try_start_51
    invoke-static {v0}, Lk28/i;->a(Ljava/lang/Object;)Lk28/i;

    .line 17170516
    move-result-object p0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_59

    .line 17170517
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17170520
    return-object p0

    .line 17170521
    :catchall_59
    move-exception p0

    .line 17170522
    goto :goto_5d

    .line 17170523
    :catchall_5b
    move-exception p0

    .line 17170524
    const/4 v0, 0x0

    .line 17170525
    :goto_5d
    if-eqz v0, :cond_62

    .line 17170527
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17170530
    :cond_62
    throw p0

    .line 17170531
    :cond_63
    instance-of v0, p0, Ljava/io/InputStream;

    .line 17170533
    if-eqz v0, :cond_72

    .line 17170535
    check-cast p0, Ljava/io/InputStream;

    .line 17170537
    invoke-static {p0}, Lf38/a;->a(Ljava/io/InputStream;)[B

    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-static {p0}, Lk28/i;->a(Ljava/lang/Object;)Lk28/i;

    .line 17170544
    move-result-object p0

    .line 17170545
    return-object p0

    .line 17170546
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v2, "cannot parse "

    .line 17170552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170565
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_46

    const-class v1, Lk28/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_46

    :cond_10
    check-cast p1, Lk28/i;

    iget v1, p0, Lk28/i;->a:I

    iget v2, p1, Lk28/i;->a:I

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-object v1, p0, Lk28/i;->b:Lk28/e;

    if-eqz v1, :cond_26

    iget-object v2, p1, Lk28/i;->b:Lk28/e;

    invoke-virtual {v1, v2}, Lk28/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_2a

    :cond_26
    iget-object v1, p1, Lk28/i;->b:Lk28/e;

    if-eqz v1, :cond_2b

    :goto_2a
    return v0

    :cond_2b
    iget-object v1, p0, Lk28/i;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v1, :cond_38

    iget-object v2, p1, Lk28/i;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_3c

    :cond_38
    iget-object v1, p1, Lk28/i;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v1, :cond_3d

    :goto_3c
    return v0

    :cond_3d
    iget-object v0, p0, Lk28/i;->d:[[B

    iget-object p1, p1, Lk28/i;->d:[[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_46
    :goto_46
    return v0
.end method

.method public final getEncoded()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lk28/a;

    .line 262146
    invoke-direct {v0}, Lk28/a;-><init>()V

    .line 262149
    iget v1, p0, Lk28/i;->a:I

    .line 262151
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 262154
    iget-object v1, p0, Lk28/i;->b:Lk28/e;

    .line 262156
    invoke-virtual {v1}, Lk28/e;->getEncoded()[B

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Lk28/a;->c([B)V

    .line 262163
    iget-object v1, p0, Lk28/i;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 262165
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 262172
    iget-object v1, p0, Lk28/i;->d:[[B

    .line 262174
    :try_start_1e
    array-length v2, v1

    .line 262175
    const/4 v3, 0x0

    .line 262176
    :goto_20
    if-ge v3, v2, :cond_2c

    .line 262178
    aget-object v4, v1, v3

    .line 262180
    iget-object v5, v0, Lk28/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 262182
    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_31

    .line 262185
    add-int/lit8 v3, v3, 0x1

    .line 262187
    goto :goto_20

    .line 262188
    :cond_2c
    invoke-virtual {v0}, Lk28/a;->a()[B

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262199
    move-result-object v2

    .line 262200
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262203
    throw v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lk28/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/i;->b:Lk28/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lk28/e;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/i;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/i;->d:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
