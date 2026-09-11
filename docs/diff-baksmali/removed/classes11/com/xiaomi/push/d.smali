.class public final Lcom/xiaomi/push/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Ljava/io/OutputStream;

.field private final a:[B

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/xiaomi/push/d;->a:Ljava/io/OutputStream;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/xiaomi/push/d;->a:[B

    .line 33685510
    .line 33685511
    array-length p1, p2

    .line 33685512
    iput p1, p0, Lcom/xiaomi/push/d;->a:I

    .line 33685513
    .line 33685514
    return-void
.end method

.method private constructor <init>([BII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/xiaomi/push/d;->a:[B

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/xiaomi/push/d;->b:I

    .line 50528262
    .line 50528263
    add-int/2addr p2, p3

    .line 50528264
    iput p2, p0, Lcom/xiaomi/push/d;->a:I

    .line 50528265
    .line 50528266
    return-void
.end method

.method public static a(I)I
    .registers 1

    .prologue
    .line 16908288
    if-ltz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/xiaomi/push/d;->d(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    return p0

    .line 16908295
    :cond_7
    const/16 p0, 0xa

    .line 16908296
    .line 16908297
    return p0
.end method

.method public static a(II)I
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/xiaomi/push/d;->c(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    invoke-static {p1}, Lcom/xiaomi/push/d;->a(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    add-int/2addr p0, p1

    .line 33751049
    return p0
.end method

.method public static a(IJ)I
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/xiaomi/push/d;->c(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    invoke-static {p1, p2}, Lcom/xiaomi/push/d;->a(J)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    add-int/2addr p0, p1

    .line 33816585
    return p0
.end method

.method public static a(ILcom/xiaomi/push/b;)I
    .registers 2

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/xiaomi/push/d;->c(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p0

    .line 33882116
    invoke-static {p1}, Lcom/xiaomi/push/d;->a(Lcom/xiaomi/push/b;)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    add-int/2addr p0, p1

    .line 33882121
    return p0
.end method

.method public static a(ILcom/xiaomi/push/f;)I
    .registers 2

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/xiaomi/push/d;->c(I)I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p0

    .line 33947652
    invoke-static {p1}, Lcom/xiaomi/push/d;->a(Lcom/xiaomi/push/f;)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    add-int/2addr p0, p1

    .line 33947657
    return p0
.end method

.method public static a(ILjava/lang/String;)I
    .registers 2

    .prologue
    .line 34013184
    invoke-static {p0}, Lcom/xiaomi/push/d;->c(I)I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result p0

    .line 34013188
    invoke-static {p1}, Lcom/xiaomi/push/d;->a(Ljava/lang/String;)I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p1

    .line 34013192
    add-int/2addr p0, p1

    .line 34013193
    return p0
.end method

.method public static a(IZ)I
    .registers 2

    .prologue
    .line 34078720
    invoke-static {p0}, Lcom/xiaomi/push/d;->c(I)I

    .line 34078721
    .line 34078722
    .line 34078723
    move-result p0

    .line 34078724
    invoke-static {p1}, Lcom/xiaomi/push/d;->a(Z)I

    .line 34078725
    .line 34078726
    .line 34078727
    move-result p1

    .line 34078728
    add-int/2addr p0, p1

    .line 34078729
    return p0
.end method

.method public static a(J)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/xiaomi/push/d;->c(J)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static a(Lcom/xiaomi/push/b;)I
    .registers 2

    .prologue
    .line 17367040
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()I

    .line 17367041
    .line 17367042
    .line 17367043
    move-result v0

    .line 17367044
    invoke-static {v0}, Lcom/xiaomi/push/d;->d(I)I

    .line 17367045
    .line 17367046
    .line 17367047
    move-result v0

    .line 17367048
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()I

    .line 17367049
    .line 17367050
    .line 17367051
    move-result p0

    .line 17367052
    add-int/2addr v0, p0

    .line 17367053
    return v0
.end method

.method public static a(Lcom/xiaomi/push/f;)I
    .registers 2

    .line 685
    invoke-virtual {p0}, Lcom/xiaomi/push/f;->b()I

    move-result p0

    .line 686
    invoke-static {p0}, Lcom/xiaomi/push/d;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 664
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 665
    array-length v0, p0

    invoke-static {v0}, Lcom/xiaomi/push/d;->d(I)I

    move-result v0

    array-length p0, p0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_c} :catch_e

    add-int/2addr v0, p0

    return v0

    .line 668
    :catch_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Z)I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/xiaomi/push/d;
    .registers 2

    const/16 v0, 0x1000

    .line 83
    invoke-static {p0, v0}, Lcom/xiaomi/push/d;->a(Ljava/io/OutputStream;I)Lcom/xiaomi/push/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/xiaomi/push/d;
    .registers 3

    .line 92
    new-instance v0, Lcom/xiaomi/push/d;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/d;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a([BII)Lcom/xiaomi/push/d;
    .registers 4

    .line 114
    new-instance v0, Lcom/xiaomi/push/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/d;-><init>([BII)V

    return-object v0
.end method

.method public static b(I)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/push/d;->d(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static b(II)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/xiaomi/push/d;->c(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    invoke-static {p1}, Lcom/xiaomi/push/d;->b(I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    add-int/2addr p0, p1

    .line 33685513
    return p0
.end method

.method public static b(IJ)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/xiaomi/push/d;->c(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    invoke-static {p1, p2}, Lcom/xiaomi/push/d;->b(J)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    add-int/2addr p0, p1

    .line 33751049
    return p0
.end method

.method public static b(J)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/xiaomi/push/d;->c(J)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    return p0
.end method

.method public static c(I)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/xiaomi/push/g;->a(II)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p0

    .line 16908293
    invoke-static {p0}, Lcom/xiaomi/push/d;->d(I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

.method public static c(J)I
    .registers 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    const/4 p0, 0x2

    return p0

    :cond_14
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 p0, 0x3

    return p0

    :cond_1e
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_28

    const/4 p0, 0x4

    return p0

    :cond_28
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_34

    const/4 p0, 0x5

    return p0

    :cond_34
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_40

    const/4 p0, 0x6

    return p0

    :cond_40
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    const/4 p0, 0x7

    return p0

    :cond_49
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_53

    const/16 p0, 0x8

    return p0

    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_5d

    const/16 p0, 0x9

    return p0

    :cond_5d
    const/16 p0, 0xa

    return p0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/d;->a:Ljava/io/OutputStream;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/xiaomi/push/d;->a:[B

    .line 196613
    .line 196614
    iget v2, p0, Lcom/xiaomi/push/d;->b:I

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 196618
    .line 196619
    .line 196620
    iput v3, p0, Lcom/xiaomi/push/d;->b:I

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v0, Lcom/xiaomi/push/d$a;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/xiaomi/push/d$a;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method

.method public static d(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 786
    iget-object v0, p0, Lcom/xiaomi/push/d;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_a

    .line 787
    iget v0, p0, Lcom/xiaomi/push/d;->a:I

    iget v1, p0, Lcom/xiaomi/push/d;->b:I

    sub-int/2addr v0, v1

    return v0

    .line 789
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .registers 2

    .line 776
    iget-object v0, p0, Lcom/xiaomi/push/d;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_7

    .line 777
    invoke-direct {p0}, Lcom/xiaomi/push/d;->c()V

    :cond_7
    return-void
.end method

.method public a(B)V
    .registers 5

    .line 825
    iget v0, p0, Lcom/xiaomi/push/d;->b:I

    iget v1, p0, Lcom/xiaomi/push/d;->a:I

    if-ne v0, v1, :cond_9

    .line 826
    invoke-direct {p0}, Lcom/xiaomi/push/d;->c()V

    .line 829
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/d;->a:[B

    iget v1, p0, Lcom/xiaomi/push/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/push/d;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(I)V
    .registers 4

    if-ltz p1, :cond_6

    .line 308
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d;->d(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    .line 311
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/d;->c(J)V

    :goto_a
    return-void
.end method

.method public a(II)V
    .registers 4

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/d;->c(II)V

    .line 151
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/d;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .registers 5

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/d;->c(II)V

    .line 137
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/push/d;->a(J)V

    return-void
.end method

.method public a(ILcom/xiaomi/push/b;)V
    .registers 4

    const/4 v0, 0x2

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/d;->c(II)V

    .line 201
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/d;->a(Lcom/xiaomi/push/b;)V

    return-void
.end method

.method public a(ILcom/xiaomi/push/f;)V
    .registers 4

    const/4 v0, 0x2

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/d;->c(II)V

    .line 194
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/d;->a(Lcom/xiaomi/push/f;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/d;->c(II)V

    .line 179
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/d;->c(II)V

    .line 172
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/d;->a(Z)V

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/d;->c(J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/b;)V
    .registers 3

    .line 353
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()[B

    move-result-object p1

    .line 354
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d;->d(I)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d;->a([B)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/f;)V
    .registers 3

    .line 347
    invoke-virtual {p1}, Lcom/xiaomi/push/f;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d;->d(I)V

    .line 348
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "UTF-8"

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 336
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d;->d(I)V

    .line 337
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d;->a([B)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 327
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d;->c(I)V

    return-void
.end method

.method public a([B)V
    .registers 4

    .line 839
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/xiaomi/push/d;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .registers 7

    .line 845
    iget v0, p0, Lcom/xiaomi/push/d;->a:I

    iget v1, p0, Lcom/xiaomi/push/d;->b:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_13

    .line 847
    iget-object v0, p0, Lcom/xiaomi/push/d;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    iget p1, p0, Lcom/xiaomi/push/d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/xiaomi/push/d;->b:I

    goto :goto_34

    :cond_13
    sub-int/2addr v0, v1

    .line 853
    iget-object v2, p0, Lcom/xiaomi/push/d;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 856
    iget v0, p0, Lcom/xiaomi/push/d;->a:I

    iput v0, p0, Lcom/xiaomi/push/d;->b:I

    .line 857
    invoke-direct {p0}, Lcom/xiaomi/push/d;->c()V

    .line 862
    iget v0, p0, Lcom/xiaomi/push/d;->a:I

    if-gt p3, v0, :cond_2f

    .line 864
    iget-object v0, p0, Lcom/xiaomi/push/d;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 865
    iput p3, p0, Lcom/xiaomi/push/d;->b:I

    goto :goto_34

    .line 868
    :cond_2f
    iget-object v0, p0, Lcom/xiaomi/push/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_34
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/xiaomi/push/d;->a()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327688
    .line 327689
    const-string v1, "Did not write as much data as expected."

    .line 327690
    .line 327691
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    throw v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d;->d(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public b(II)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/d;->c(II)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/d;->b(I)V

    .line 33947653
    .line 33947654
    .line 33947655
    return-void
.end method

.method public b(IJ)V
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/d;->c(II)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/push/d;->b(J)V

    .line 34013189
    .line 34013190
    .line 34013191
    return-void
.end method

.method public b(J)V
    .registers 3

    .prologue
    .line 17301504
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/d;->c(J)V

    .line 17301505
    .line 17301506
    .line 17301507
    return-void
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 16842752
    int-to-byte p1, p1

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d;->a(B)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public c(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/xiaomi/push/g;->a(II)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d;->d(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void
.end method

.method public c(J)V
    .registers 8

    .prologue
    .line 17170432
    :goto_0
    const-wide/16 v0, -0x80

    .line 17170433
    .line 17170434
    and-long/2addr v0, p1

    .line 17170435
    const-wide/16 v2, 0x0

    .line 17170436
    .line 17170437
    cmp-long v4, v0, v2

    .line 17170438
    .line 17170439
    if-nez v4, :cond_e

    .line 17170440
    .line 17170441
    long-to-int p2, p1

    .line 17170442
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/d;->c(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    long-to-int v0, p1

    .line 17170447
    and-int/lit8 v0, v0, 0x7f

    .line 17170448
    .line 17170449
    or-int/lit16 v0, v0, 0x80

    .line 17170450
    .line 17170451
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d;->c(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v0, 0x7

    .line 17170455
    ushr-long/2addr p1, v0

    .line 17170456
    goto :goto_0
.end method

.method public d(I)V
    .registers 3

    .prologue
    .line 17039360
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 17039361
    .line 17039362
    if-nez v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/d;->c(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    and-int/lit8 v0, p1, 0x7f

    .line 17039369
    .line 17039370
    or-int/lit16 v0, v0, 0x80

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/d;->c(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    ushr-int/lit8 p1, p1, 0x7

    .line 17039376
    .line 17039377
    goto :goto_0
.end method
