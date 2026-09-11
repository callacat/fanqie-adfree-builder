.class public final Ls28/j;
.super Ls28/h;
.source "SourceFile"

# interfaces
.implements Ld38/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls28/j$a;
    }
.end annotation


# instance fields
.field public final b:Ls28/i;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public volatile g:J

.field public volatile h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6947

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls28/j$a;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Ls28/j$a;->a:Ls28/i;

    .line 17170434
    iget-object v0, v0, Ls28/i;->b:Ls28/l;

    .line 17170436
    iget-object v0, v0, Ls28/l;->e:Ljava/lang/String;

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    invoke-direct {p0, v1, v0}, Ls28/h;-><init>(ZLjava/lang/String;)V

    .line 17170442
    iget-object v3, p1, Ls28/j$a;->a:Ls28/i;

    .line 17170444
    iput-object v3, p0, Ls28/j;->b:Ls28/i;

    .line 17170446
    if-eqz v3, :cond_b2

    .line 17170448
    iget-object v0, v3, Ls28/i;->b:Ls28/l;

    .line 17170450
    iget v0, v0, Ls28/l;->f:I

    .line 17170452
    iget-wide v1, p1, Ls28/j$a;->b:J

    .line 17170454
    iput-wide v1, p0, Ls28/j;->g:J

    .line 17170456
    iget-object v7, p1, Ls28/j$a;->d:[B

    .line 17170458
    if-eqz v7, :cond_2a

    .line 17170460
    array-length v1, v7

    .line 17170461
    if-ne v1, v0, :cond_22

    .line 17170463
    iput-object v7, p0, Ls28/j;->c:[B

    .line 17170465
    goto :goto_2e

    .line 17170466
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170468
    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    .line 17170470
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170473
    throw p1

    .line 17170474
    :cond_2a
    new-array v1, v0, [B

    .line 17170476
    iput-object v1, p0, Ls28/j;->c:[B

    .line 17170478
    :goto_2e
    iget-object v1, p1, Ls28/j$a;->e:[B

    .line 17170480
    if-eqz v1, :cond_40

    .line 17170482
    array-length v2, v1

    .line 17170483
    if-ne v2, v0, :cond_38

    .line 17170485
    iput-object v1, p0, Ls28/j;->d:[B

    .line 17170487
    goto :goto_44

    .line 17170488
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170490
    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    .line 17170492
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170495
    throw p1

    .line 17170496
    :cond_40
    new-array v1, v0, [B

    .line 17170498
    iput-object v1, p0, Ls28/j;->d:[B

    .line 17170500
    :goto_44
    iget-object v6, p1, Ls28/j$a;->f:[B

    .line 17170502
    if-eqz v6, :cond_56

    .line 17170504
    array-length v1, v6

    .line 17170505
    if-ne v1, v0, :cond_4e

    .line 17170507
    iput-object v6, p0, Ls28/j;->e:[B

    .line 17170509
    goto :goto_5a

    .line 17170510
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170512
    const-string v0, "size of publicSeed needs to be equal size of digest"

    .line 17170514
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170517
    throw p1

    .line 17170518
    :cond_56
    new-array v1, v0, [B

    .line 17170520
    iput-object v1, p0, Ls28/j;->e:[B

    .line 17170522
    :goto_5a
    iget-object v1, p1, Ls28/j$a;->g:[B

    .line 17170524
    if-eqz v1, :cond_6c

    .line 17170526
    array-length v2, v1

    .line 17170527
    if-ne v2, v0, :cond_64

    .line 17170529
    iput-object v1, p0, Ls28/j;->f:[B

    .line 17170531
    goto :goto_70

    .line 17170532
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170534
    const-string v0, "size of root needs to be equal size of digest"

    .line 17170536
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170539
    throw p1

    .line 17170540
    :cond_6c
    new-array v0, v0, [B

    .line 17170542
    iput-object v0, p0, Ls28/j;->f:[B

    .line 17170544
    :goto_70
    iget-object v0, p1, Ls28/j$a;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 17170546
    if-eqz v0, :cond_75

    .line 17170548
    goto :goto_96

    .line 17170549
    :cond_75
    iget-wide v0, p1, Ls28/j$a;->b:J

    .line 17170551
    iget v2, v3, Ls28/i;->c:I

    .line 17170553
    invoke-static {v2, v0, v1}, Ls28/m;->g(IJ)Z

    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_8c

    .line 17170559
    if-eqz v6, :cond_8c

    .line 17170561
    if-eqz v7, :cond_8c

    .line 17170563
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 17170565
    iget-wide v4, p1, Ls28/j$a;->b:J

    .line 17170567
    move-object v2, v0

    .line 17170568
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Ls28/i;J[B[B)V

    .line 17170571
    goto :goto_96

    .line 17170572
    :cond_8c
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 17170574
    iget-wide v1, p1, Ls28/j$a;->c:J

    .line 17170576
    const-wide/16 v3, 0x1

    .line 17170578
    add-long/2addr v1, v3

    .line 17170579
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    .line 17170582
    :goto_96
    iput-object v0, p0, Ls28/j;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 17170584
    iget-wide v0, p1, Ls28/j$a;->c:J

    .line 17170586
    const-wide/16 v2, 0x0

    .line 17170588
    cmp-long p1, v0, v2

    .line 17170590
    if-ltz p1, :cond_b1

    .line 17170592
    iget-object p1, p0, Ls28/j;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 17170594
    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    .line 17170596
    cmp-long p1, v0, v2

    .line 17170598
    if-nez p1, :cond_a9

    .line 17170600
    goto :goto_b1

    .line 17170601
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170603
    const-string v0, "maxIndex set but not reflected in state"

    .line 17170605
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170608
    throw p1

    .line 17170609
    :cond_b1
    :goto_b1
    return-void

    .line 17170610
    :cond_b2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170612
    const-string v0, "params == null"

    .line 17170614
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170617
    throw p1
.end method


# virtual methods
.method public final a()[B
    .registers 7

    .prologue
    .line 327680
    const-string v0, "error serializing bds state: "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-object v1, p0, Ls28/j;->b:Ls28/i;

    .line 327685
    iget-object v2, v1, Ls28/i;->b:Ls28/l;

    .line 327687
    iget v2, v2, Ls28/l;->f:I

    .line 327689
    iget v1, v1, Ls28/i;->c:I

    .line 327691
    add-int/lit8 v1, v1, 0x7

    .line 327693
    div-int/lit8 v1, v1, 0x8

    .line 327695
    add-int v3, v1, v2

    .line 327697
    add-int/2addr v3, v2

    .line 327698
    add-int/2addr v3, v2

    .line 327699
    add-int/2addr v3, v2

    .line 327700
    new-array v3, v3, [B

    .line 327702
    iget-wide v4, p0, Ls28/j;->g:J

    .line 327704
    invoke-static {v1, v4, v5}, Ls28/m;->h(IJ)[B

    .line 327707
    move-result-object v4

    .line 327708
    const/4 v5, 0x0

    .line 327709
    invoke-static {v3, v5, v4}, Ls28/m;->d([BI[B)V

    .line 327712
    add-int/2addr v1, v5

    .line 327713
    iget-object v4, p0, Ls28/j;->c:[B

    .line 327715
    invoke-static {v3, v1, v4}, Ls28/m;->d([BI[B)V

    .line 327718
    add-int/2addr v1, v2

    .line 327719
    iget-object v4, p0, Ls28/j;->d:[B

    .line 327721
    invoke-static {v3, v1, v4}, Ls28/m;->d([BI[B)V

    .line 327724
    add-int/2addr v1, v2

    .line 327725
    iget-object v4, p0, Ls28/j;->e:[B

    .line 327727
    invoke-static {v3, v1, v4}, Ls28/m;->d([BI[B)V

    .line 327730
    add-int/2addr v1, v2

    .line 327731
    iget-object v2, p0, Ls28/j;->f:[B

    .line 327733
    invoke-static {v3, v1, v2}, Ls28/m;->d([BI[B)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_6b

    .line 327736
    :try_start_38
    iget-object v1, p0, Ls28/j;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 327738
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 327740
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327743
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 327745
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 327748
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 327751
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 327754
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v3, v1}, Ld38/a;->b([B[B)[B

    .line 327761
    move-result-object v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_52} :catch_54
    .catchall {:try_start_38 .. :try_end_52} :catchall_6b

    .line 327762
    :try_start_52
    monitor-exit p0

    .line 327763
    return-object v0

    .line 327764
    :catch_54
    move-exception v1

    .line 327765
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327769
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327786
    throw v2

    .line 327787
    :catchall_6b
    move-exception v0

    .line 327788
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_6b

    .line 327789
    throw v0
.end method

.method public final getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ls28/j;->a()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    throw v0
.end method
