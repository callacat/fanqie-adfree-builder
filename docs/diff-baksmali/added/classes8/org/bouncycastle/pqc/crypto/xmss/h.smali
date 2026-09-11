.class public final Lorg/bouncycastle/pqc/crypto/xmss/h;
.super Lorg/bouncycastle/pqc/crypto/xmss/f;
.source "SourceFile"

# interfaces
.implements Ld38/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/h$a;
    }
.end annotation


# instance fields
.field public final b:Ls28/l;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public volatile g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6952

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/h$a;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->a:Ls28/l;

    .line 17170434
    iget-object v0, v0, Ls28/l;->e:Ljava/lang/String;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(ZLjava/lang/String;)V

    .line 17170440
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->a:Ls28/l;

    .line 17170442
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:Ls28/l;

    .line 17170444
    if-eqz v0, :cond_db

    .line 17170446
    iget v2, v0, Ls28/l;->f:I

    .line 17170448
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->d:[B

    .line 17170450
    if-eqz v3, :cond_22

    .line 17170452
    array-length v4, v3

    .line 17170453
    if-ne v4, v2, :cond_1a

    .line 17170455
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->c:[B

    .line 17170457
    goto :goto_26

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170460
    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    new-array v4, v2, [B

    .line 17170468
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->c:[B

    .line 17170470
    :goto_26
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->e:[B

    .line 17170472
    if-eqz v4, :cond_38

    .line 17170474
    array-length v5, v4

    .line 17170475
    if-ne v5, v2, :cond_30

    .line 17170477
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->d:[B

    .line 17170479
    goto :goto_3c

    .line 17170480
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170482
    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    .line 17170484
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170487
    throw p1

    .line 17170488
    :cond_38
    new-array v4, v2, [B

    .line 17170490
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->d:[B

    .line 17170492
    :goto_3c
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->f:[B

    .line 17170494
    if-eqz v4, :cond_4e

    .line 17170496
    array-length v5, v4

    .line 17170497
    if-ne v5, v2, :cond_46

    .line 17170499
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->e:[B

    .line 17170501
    goto :goto_52

    .line 17170502
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170504
    const-string v0, "size of publicSeed needs to be equal size of digest"

    .line 17170506
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170509
    throw p1

    .line 17170510
    :cond_4e
    new-array v5, v2, [B

    .line 17170512
    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->e:[B

    .line 17170514
    :goto_52
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->g:[B

    .line 17170516
    if-eqz v5, :cond_64

    .line 17170518
    array-length v6, v5

    .line 17170519
    if-ne v6, v2, :cond_5c

    .line 17170521
    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->f:[B

    .line 17170523
    goto :goto_68

    .line 17170524
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170526
    const-string v0, "size of root needs to be equal size of digest"

    .line 17170528
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170531
    throw p1

    .line 17170532
    :cond_64
    new-array v2, v2, [B

    .line 17170534
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->f:[B

    .line 17170536
    :goto_68
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17170538
    if-eqz v2, :cond_6d

    .line 17170540
    goto :goto_c5

    .line 17170541
    :cond_6d
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->b:I

    .line 17170543
    iget v5, v0, Ls28/l;->b:I

    .line 17170545
    shl-int v5, v1, v5

    .line 17170547
    add-int/lit8 v5, v5, -0x2

    .line 17170549
    if-ge v2, v5, :cond_a8

    .line 17170551
    if-eqz v4, :cond_a8

    .line 17170553
    if-eqz v3, :cond_a8

    .line 17170555
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17170557
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 17170559
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 17170562
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 17170564
    invoke-direct {v6, v5}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/c$a;)V

    .line 17170567
    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->b:I

    .line 17170569
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 17170571
    iget-object v8, v0, Ls28/l;->g:Ls28/f;

    .line 17170573
    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Ls28/f;)V

    .line 17170576
    iget v8, v0, Ls28/l;->b:I

    .line 17170578
    iget v0, v0, Ls28/l;->c:I

    .line 17170580
    shl-int v9, v1, v8

    .line 17170582
    sub-int/2addr v9, v1

    .line 17170583
    invoke-direct {v2, v7, v8, v0, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;III)V

    .line 17170586
    invoke-virtual {v2, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    .line 17170589
    :goto_9d
    iget v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 17170591
    if-ge v0, v5, :cond_c5

    .line 17170593
    invoke-virtual {v2, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b([B[BLorg/bouncycastle/pqc/crypto/xmss/c;)V

    .line 17170596
    const/4 v0, 0x0

    .line 17170597
    iput-boolean v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 17170599
    goto :goto_9d

    .line 17170600
    :cond_a8
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17170602
    iget v3, v0, Ls28/l;->b:I

    .line 17170604
    shl-int v3, v1, v3

    .line 17170606
    sub-int/2addr v3, v1

    .line 17170607
    iget v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->b:I

    .line 17170609
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/d;

    .line 17170611
    iget-object v6, v0, Ls28/l;->g:Ls28/f;

    .line 17170613
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(Ls28/f;)V

    .line 17170616
    iget v6, v0, Ls28/l;->b:I

    .line 17170618
    iget v0, v0, Ls28/l;->c:I

    .line 17170620
    invoke-direct {v2, v5, v6, v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;III)V

    .line 17170623
    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    .line 17170625
    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 17170627
    iput-boolean v1, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 17170629
    :cond_c5
    :goto_c5
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17170631
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/h$a;->c:I

    .line 17170633
    if-ltz p1, :cond_da

    .line 17170635
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17170637
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    .line 17170639
    if-ne p1, v0, :cond_d2

    .line 17170641
    goto :goto_da

    .line 17170642
    :cond_d2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170644
    const-string v0, "maxIndex set but not reflected in state"

    .line 17170646
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170649
    throw p1

    .line 17170650
    :cond_da
    :goto_da
    return-void

    .line 17170651
    :cond_db
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170653
    const-string v0, "params == null"

    .line 17170655
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170658
    throw p1
.end method


# virtual methods
.method public final a()[B
    .registers 8

    .prologue
    .line 327680
    const-string v0, "error serializing bds state: "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:Ls28/l;

    .line 327685
    iget v1, v1, Ls28/l;->f:I

    .line 327687
    add-int/lit8 v2, v1, 0x4

    .line 327689
    add-int v3, v2, v1

    .line 327691
    add-int v4, v3, v1

    .line 327693
    add-int/2addr v1, v4

    .line 327694
    new-array v1, v1, [B

    .line 327696
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 327698
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    .line 327700
    const/4 v6, 0x0

    .line 327701
    invoke-static {v5, v6, v1}, Ld38/f;->b(II[B)V

    .line 327704
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->c:[B

    .line 327706
    const/4 v6, 0x4

    .line 327707
    invoke-static {v1, v6, v5}, Ls28/m;->d([BI[B)V

    .line 327710
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->d:[B

    .line 327712
    invoke-static {v1, v2, v5}, Ls28/m;->d([BI[B)V

    .line 327715
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->e:[B

    .line 327717
    invoke-static {v1, v3, v2}, Ls28/m;->d([BI[B)V

    .line 327720
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->f:[B

    .line 327722
    invoke-static {v1, v4, v2}, Ls28/m;->d([BI[B)V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_60

    .line 327725
    :try_start_2d
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 327727
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 327729
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327732
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 327734
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 327737
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 327740
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 327743
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327746
    move-result-object v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_43} :catch_49
    .catchall {:try_start_2d .. :try_end_43} :catchall_60

    .line 327747
    :try_start_43
    invoke-static {v1, v0}, Ld38/a;->b([B[B)[B

    .line 327750
    move-result-object v0

    .line 327751
    monitor-exit p0

    .line 327752
    return-object v0

    .line 327753
    :catch_49
    move-exception v1

    .line 327754
    new-instance v2, Ljava/lang/RuntimeException;

    .line 327756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327758
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327775
    throw v2

    .line 327776
    :catchall_60
    move-exception v0

    .line 327777
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_43 .. :try_end_62} :catchall_60

    .line 327778
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
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a()[B

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
