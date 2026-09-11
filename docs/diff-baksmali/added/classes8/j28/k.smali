.class public final Lj28/k;
.super Lb18/l;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6891

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[B)V
    .registers 8

    invoke-direct {p0}, Lb18/l;-><init>()V

    iput-wide p1, p0, Lj28/k;->b:J

    invoke-static {p3}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/k;->d:[B

    invoke-static {p4}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/k;->e:[B

    invoke-static {p5}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/k;->f:[B

    invoke-static {p6}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/k;->g:[B

    invoke-static {p7}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/k;->h:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj28/k;->c:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .registers 11

    invoke-direct {p0}, Lb18/l;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj28/k;->a:I

    iput-wide p1, p0, Lj28/k;->b:J

    invoke-static {p3}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/k;->d:[B

    invoke-static {p4}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/k;->e:[B

    invoke-static {p5}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/k;->f:[B

    invoke-static {p6}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/k;->g:[B

    invoke-static {p7}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/k;->h:[B

    iput-wide p8, p0, Lj28/k;->c:J

    return-void
.end method

.method public constructor <init>(Lb18/r;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Lb18/l;-><init>()V

    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    .line 17170443
    move-result-object v1

    .line 17170444
    sget-object v2, Ld38/b;->a:Ljava/math/BigInteger;

    .line 17170446
    invoke-virtual {v1, v2}, Lb18/j;->z(Ljava/math/BigInteger;)Z

    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_25

    .line 17170452
    sget-object v2, Ld38/b;->b:Ljava/math/BigInteger;

    .line 17170454
    invoke-virtual {v1, v2}, Lb18/j;->z(Ljava/math/BigInteger;)Z

    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_1d

    .line 17170460
    goto :goto_25

    .line 17170461
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170463
    const-string v0, "unknown version of sequence"

    .line 17170465
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170468
    throw p1

    .line 17170469
    :cond_25
    :goto_25
    invoke-virtual {v1}, Lb18/j;->A()I

    .line 17170472
    move-result v1

    .line 17170473
    iput v1, p0, Lj28/k;->a:I

    .line 17170475
    invoke-virtual {p1}, Lb18/r;->size()I

    .line 17170478
    move-result v1

    .line 17170479
    const/4 v2, 0x3

    .line 17170480
    const/4 v3, 0x2

    .line 17170481
    if-eq v1, v3, :cond_42

    .line 17170483
    invoke-virtual {p1}, Lb18/r;->size()I

    .line 17170486
    move-result v1

    .line 17170487
    if-ne v1, v2, :cond_3a

    .line 17170489
    goto :goto_42

    .line 17170490
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170492
    const-string v0, "key sequence wrong size"

    .line 17170494
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170497
    throw p1

    .line 17170498
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 17170499
    invoke-virtual {p1, v1}, Lb18/r;->y(I)Lb18/d;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-static {v4}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v4, v0}, Lb18/r;->y(I)Lb18/d;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Lb18/j;->B()J

    .line 17170518
    move-result-wide v5

    .line 17170519
    iput-wide v5, p0, Lj28/k;->b:J

    .line 17170521
    invoke-virtual {v4, v1}, Lb18/r;->y(I)Lb18/d;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170528
    move-result-object v0

    .line 17170529
    iget-object v0, v0, Lb18/n;->a:[B

    .line 17170531
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17170534
    move-result-object v0

    .line 17170535
    iput-object v0, p0, Lj28/k;->d:[B

    .line 17170537
    invoke-virtual {v4, v3}, Lb18/r;->y(I)Lb18/d;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170544
    move-result-object v0

    .line 17170545
    iget-object v0, v0, Lb18/n;->a:[B

    .line 17170547
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17170550
    move-result-object v0

    .line 17170551
    iput-object v0, p0, Lj28/k;->e:[B

    .line 17170553
    invoke-virtual {v4, v2}, Lb18/r;->y(I)Lb18/d;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170560
    move-result-object v0

    .line 17170561
    iget-object v0, v0, Lb18/n;->a:[B

    .line 17170563
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17170566
    move-result-object v0

    .line 17170567
    iput-object v0, p0, Lj28/k;->f:[B

    .line 17170569
    const/4 v0, 0x4

    .line 17170570
    invoke-virtual {v4, v0}, Lb18/r;->y(I)Lb18/d;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 17170577
    move-result-object v0

    .line 17170578
    iget-object v0, v0, Lb18/n;->a:[B

    .line 17170580
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17170583
    move-result-object v0

    .line 17170584
    iput-object v0, p0, Lj28/k;->g:[B

    .line 17170586
    invoke-virtual {v4}, Lb18/r;->size()I

    .line 17170589
    move-result v0

    .line 17170590
    const/4 v1, 0x6

    .line 17170591
    const/4 v5, 0x5

    .line 17170592
    if-ne v0, v1, :cond_bf

    .line 17170594
    invoke-virtual {v4, v5}, Lb18/r;->y(I)Lb18/d;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0}, Lb18/w;->x(Lb18/d;)Lb18/w;

    .line 17170601
    move-result-object v0

    .line 17170602
    iget v1, v0, Lb18/w;->a:I

    .line 17170604
    if-nez v1, :cond_b7

    .line 17170606
    invoke-static {v0}, Lb18/j;->x(Lb18/w;)Lb18/j;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v0}, Lb18/j;->B()J

    .line 17170613
    move-result-wide v0

    .line 17170614
    goto :goto_c7

    .line 17170615
    :cond_b7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170617
    const-string v0, "unknown tag in XMSSPrivateKey"

    .line 17170619
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170622
    throw p1

    .line 17170623
    :cond_bf
    invoke-virtual {v4}, Lb18/r;->size()I

    .line 17170626
    move-result v0

    .line 17170627
    if-ne v0, v5, :cond_e8

    .line 17170629
    const-wide/16 v0, -0x1

    .line 17170631
    :goto_c7
    iput-wide v0, p0, Lj28/k;->c:J

    .line 17170633
    invoke-virtual {p1}, Lb18/r;->size()I

    .line 17170636
    move-result v0

    .line 17170637
    if-ne v0, v2, :cond_e4

    .line 17170639
    invoke-virtual {p1, v3}, Lb18/r;->y(I)Lb18/d;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-static {p1}, Lb18/w;->x(Lb18/d;)Lb18/w;

    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-static {p1}, Lb18/n;->x(Lb18/w;)Lb18/n;

    .line 17170650
    move-result-object p1

    .line 17170651
    iget-object p1, p1, Lb18/n;->a:[B

    .line 17170653
    invoke-static {p1}, Ld38/a;->a([B)[B

    .line 17170656
    move-result-object p1

    .line 17170657
    iput-object p1, p0, Lj28/k;->h:[B

    .line 17170659
    goto :goto_e7

    .line 17170660
    :cond_e4
    const/4 p1, 0x0

    .line 17170661
    iput-object p1, p0, Lj28/k;->h:[B

    .line 17170663
    :goto_e7
    return-void

    .line 17170664
    :cond_e8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170666
    const-string v0, "keySeq should be 5 or 6 in length"

    .line 17170668
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170671
    throw p1
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 9

    new-instance v0, Lb18/e;

    invoke-direct {v0}, Lb18/e;-><init>()V

    iget-wide v1, p0, Lj28/k;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    new-instance v1, Lb18/j;

    if-ltz v5, :cond_15

    const-wide/16 v5, 0x1

    invoke-direct {v1, v5, v6}, Lb18/j;-><init>(J)V

    goto :goto_18

    :cond_15
    invoke-direct {v1, v3, v4}, Lb18/j;-><init>(J)V

    :goto_18
    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/e;

    invoke-direct {v1}, Lb18/e;-><init>()V

    new-instance v2, Lb18/j;

    iget-wide v5, p0, Lj28/k;->b:J

    invoke-direct {v2, v5, v6}, Lb18/j;-><init>(J)V

    invoke-virtual {v1, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v2, Lb18/u0;

    iget-object v5, p0, Lj28/k;->d:[B

    invoke-direct {v2, v5}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v2, Lb18/u0;

    iget-object v5, p0, Lj28/k;->e:[B

    invoke-direct {v2, v5}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v2, Lb18/u0;

    iget-object v5, p0, Lj28/k;->f:[B

    invoke-direct {v2, v5}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v2, Lb18/u0;

    iget-object v5, p0, Lj28/k;->g:[B

    invoke-direct {v2, v5}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v2}, Lb18/e;->a(Lb18/d;)V

    iget-wide v5, p0, Lj28/k;->c:J

    const/4 v2, 0x0

    cmp-long v7, v5, v3

    if-ltz v7, :cond_68

    new-instance v3, Lb18/b1;

    new-instance v4, Lb18/j;

    iget-wide v5, p0, Lj28/k;->c:J

    invoke-direct {v4, v5, v6}, Lb18/j;-><init>(J)V

    invoke-direct {v3, v2, v2, v4}, Lb18/b1;-><init>(ZILb18/d;)V

    invoke-virtual {v1, v3}, Lb18/e;->a(Lb18/d;)V

    :cond_68
    new-instance v3, Lb18/y0;

    invoke-direct {v3, v1}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v0, v3}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/b1;

    new-instance v3, Lb18/u0;

    iget-object v4, p0, Lj28/k;->h:[B

    invoke-direct {v3, v4}, Lb18/u0;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lb18/b1;-><init>(ZILb18/d;)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method
