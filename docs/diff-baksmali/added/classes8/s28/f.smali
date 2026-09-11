.class public final Ls28/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lb18/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6938

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lb18/m;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    if-eqz p1, :cond_9a

    .line 17170437
    iput-object p1, p0, Ls28/f;->d:Lb18/m;

    .line 17170439
    invoke-static {p1}, Ls28/c;->a(Lb18/m;)Lq18/d;

    .line 17170442
    move-result-object p1

    .line 17170443
    sget v0, Ls28/m;->a:I

    .line 17170445
    invoke-interface {p1}, Lq18/c;->getAlgorithmName()Ljava/lang/String;

    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v1, "SHAKE128"

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170457
    const/16 v0, 0x20

    .line 17170459
    goto :goto_2b

    .line 17170460
    :cond_1c
    const-string v1, "SHAKE256"

    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_27

    .line 17170468
    const/16 v0, 0x40

    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    invoke-interface {p1}, Lq18/c;->getDigestSize()I

    .line 17170474
    move-result v0

    .line 17170475
    :goto_2b
    iput v0, p0, Ls28/f;->a:I

    .line 17170477
    const/16 v1, 0x10

    .line 17170479
    iput v1, p0, Ls28/f;->b:I

    .line 17170481
    mul-int/lit8 v2, v0, 0x8

    .line 17170483
    int-to-double v2, v2

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    const/16 v5, 0x10

    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    :goto_38
    shr-int/lit8 v5, v5, 0x1

    .line 17170490
    if-eqz v5, :cond_3f

    .line 17170492
    add-int/lit8 v6, v6, 0x1

    .line 17170494
    goto :goto_38

    .line 17170495
    :cond_3f
    int-to-double v5, v6

    .line 17170496
    div-double/2addr v2, v5

    .line 17170497
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17170500
    move-result-wide v2

    .line 17170501
    double-to-int v2, v2

    .line 17170502
    mul-int/lit8 v3, v2, 0xf

    .line 17170504
    const/4 v5, 0x0

    .line 17170505
    :goto_49
    shr-int/lit8 v3, v3, 0x1

    .line 17170507
    if-eqz v3, :cond_50

    .line 17170509
    add-int/lit8 v5, v5, 0x1

    .line 17170511
    goto :goto_49

    .line 17170512
    :cond_50
    :goto_50
    shr-int/lit8 v1, v1, 0x1

    .line 17170514
    if-eqz v1, :cond_57

    .line 17170516
    add-int/lit8 v4, v4, 0x1

    .line 17170518
    goto :goto_50

    .line 17170519
    :cond_57
    div-int/2addr v5, v4

    .line 17170520
    int-to-double v3, v5

    .line 17170521
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 17170524
    move-result-wide v3

    .line 17170525
    double-to-int v1, v3

    .line 17170526
    add-int/lit8 v1, v1, 0x1

    .line 17170528
    add-int/2addr v2, v1

    .line 17170529
    iput v2, p0, Ls28/f;->c:I

    .line 17170531
    invoke-interface {p1}, Lq18/c;->getAlgorithmName()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    if-eqz v1, :cond_90

    .line 17170537
    sget-object v3, Ls28/e;->b:Ljava/util/Map;

    .line 17170539
    invoke-static {v0, v2, v1}, Ls28/e;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Ls28/e;

    .line 17170549
    if-eqz v0, :cond_78

    .line 17170551
    return-void

    .line 17170552
    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v2, "cannot find OID for digest algorithm: "

    .line 17170558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-interface {p1}, Lq18/c;->getAlgorithmName()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170575
    throw v0

    .line 17170576
    :cond_90
    sget-object p1, Ls28/e;->b:Ljava/util/Map;

    .line 17170578
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170580
    const-string v0, "algorithmName == null"

    .line 17170582
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170585
    throw p1

    .line 17170586
    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170588
    const-string v0, "treeDigest == null"

    .line 17170590
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170593
    throw p1
.end method
