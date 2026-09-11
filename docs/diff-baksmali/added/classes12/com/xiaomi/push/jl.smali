.class public Lcom/xiaomi/push/jl;
.super Lcom/xiaomi/push/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/jl$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/ju;


# instance fields
.field protected a:I

.field protected a:Z

.field private a:[B

.field protected b:Z

.field private b:[B

.field protected c:Z

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa47c4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 131080
    invoke-direct {v0}, Lcom/xiaomi/push/ju;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ju;

    .line 131085
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jz;ZZ)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lcom/xiaomi/push/jp;-><init>(Lcom/xiaomi/push/jz;)V

    .line 50593795
    const/4 p1, 0x1

    .line 50593796
    new-array v0, p1, [B

    .line 50593798
    iput-object v0, p0, Lcom/xiaomi/push/jl;->a:[B

    .line 50593800
    const/4 v0, 0x2

    .line 50593801
    new-array v1, v0, [B

    .line 50593803
    iput-object v1, p0, Lcom/xiaomi/push/jl;->b:[B

    .line 50593805
    const/4 v1, 0x4

    .line 50593806
    new-array v2, v1, [B

    .line 50593808
    iput-object v2, p0, Lcom/xiaomi/push/jl;->c:[B

    .line 50593810
    const/16 v2, 0x8

    .line 50593812
    new-array v3, v2, [B

    .line 50593814
    iput-object v3, p0, Lcom/xiaomi/push/jl;->d:[B

    .line 50593816
    new-array p1, p1, [B

    .line 50593818
    iput-object p1, p0, Lcom/xiaomi/push/jl;->e:[B

    .line 50593820
    new-array p1, v0, [B

    .line 50593822
    iput-object p1, p0, Lcom/xiaomi/push/jl;->f:[B

    .line 50593824
    new-array p1, v1, [B

    .line 50593826
    iput-object p1, p0, Lcom/xiaomi/push/jl;->g:[B

    .line 50593828
    new-array p1, v2, [B

    .line 50593830
    iput-object p1, p0, Lcom/xiaomi/push/jl;->h:[B

    .line 50593832
    iput-boolean p2, p0, Lcom/xiaomi/push/jl;->a:Z

    .line 50593834
    iput-boolean p3, p0, Lcom/xiaomi/push/jl;->b:Z

    .line 50593836
    return-void
.end method

.method private a([BII)I
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/jl;->c(I)V

    .line 50462723
    iget-object v0, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/jz;->b([BII)I

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


# virtual methods
.method public a()B
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 262146
    invoke-virtual {v0}, Lcom/xiaomi/push/jz;->b()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-lt v0, v1, :cond_1d

    .line 262153
    iget-object v0, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 262155
    invoke-virtual {v0}, Lcom/xiaomi/push/jz;->a()[B

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v2, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 262161
    invoke-virtual {v2}, Lcom/xiaomi/push/jz;->a_()I

    .line 262164
    move-result v2

    .line 262165
    aget-byte v0, v0, v2

    .line 262167
    iget-object v2, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 262169
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/jz;->a(I)V

    .line 262172
    return v0

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/xiaomi/push/jl;->e:[B

    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/push/jl;->a([BII)I

    .line 262179
    iget-object v0, p0, Lcom/xiaomi/push/jl;->e:[B

    .line 262181
    aget-byte v0, v0, v2

    .line 262183
    return v0
.end method

.method public a()D
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 196615
    move-result-wide v0

    .line 196616
    return-wide v0
.end method

.method public a()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/jl;->g:[B

    .line 327682
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 327684
    invoke-virtual {v1}, Lcom/xiaomi/push/jz;->b()I

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x4

    .line 327689
    if-lt v1, v2, :cond_1d

    .line 327691
    iget-object v0, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 327693
    invoke-virtual {v0}, Lcom/xiaomi/push/jz;->a()[B

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 327699
    invoke-virtual {v1}, Lcom/xiaomi/push/jz;->a_()I

    .line 327702
    move-result v1

    .line 327703
    iget-object v3, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 327705
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/jz;->a(I)V

    .line 327708
    goto :goto_24

    .line 327709
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/jl;->g:[B

    .line 327711
    const/4 v3, 0x0

    .line 327712
    invoke-direct {p0, v1, v3, v2}, Lcom/xiaomi/push/jl;->a([BII)I

    .line 327715
    const/4 v1, 0x0

    .line 327716
    :goto_24
    aget-byte v2, v0, v1

    .line 327718
    and-int/lit16 v2, v2, 0xff

    .line 327720
    shl-int/lit8 v2, v2, 0x18

    .line 327722
    add-int/lit8 v3, v1, 0x1

    .line 327724
    aget-byte v3, v0, v3

    .line 327726
    and-int/lit16 v3, v3, 0xff

    .line 327728
    shl-int/lit8 v3, v3, 0x10

    .line 327730
    or-int/2addr v2, v3

    .line 327731
    add-int/lit8 v3, v1, 0x2

    .line 327733
    aget-byte v3, v0, v3

    .line 327735
    and-int/lit16 v3, v3, 0xff

    .line 327737
    shl-int/lit8 v3, v3, 0x8

    .line 327739
    or-int/2addr v2, v3

    .line 327740
    add-int/lit8 v1, v1, 0x3

    .line 327742
    aget-byte v0, v0, v1

    .line 327744
    and-int/lit16 v0, v0, 0xff

    .line 327746
    or-int/2addr v0, v2

    .line 327747
    return v0
.end method

.method public a()J
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/jl;->h:[B

    .line 393218
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 393220
    invoke-virtual {v1}, Lcom/xiaomi/push/jz;->b()I

    .line 393223
    move-result v1

    .line 393224
    const/16 v2, 0x8

    .line 393226
    if-lt v1, v2, :cond_1e

    .line 393228
    iget-object v0, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 393230
    invoke-virtual {v0}, Lcom/xiaomi/push/jz;->a()[B

    .line 393233
    move-result-object v0

    .line 393234
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 393236
    invoke-virtual {v1}, Lcom/xiaomi/push/jz;->a_()I

    .line 393239
    move-result v1

    .line 393240
    iget-object v3, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    .line 393242
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/jz;->a(I)V

    .line 393245
    goto :goto_25

    .line 393246
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/jl;->h:[B

    .line 393248
    const/4 v3, 0x0

    .line 393249
    invoke-direct {p0, v1, v3, v2}, Lcom/xiaomi/push/jl;->a([BII)I

    .line 393252
    const/4 v1, 0x0

    .line 393253
    :goto_25
    aget-byte v3, v0, v1

    .line 393255
    and-int/lit16 v3, v3, 0xff

    .line 393257
    int-to-long v3, v3

    .line 393258
    const/16 v5, 0x38

    .line 393260
    shl-long/2addr v3, v5

    .line 393261
    add-int/lit8 v5, v1, 0x1

    .line 393263
    aget-byte v5, v0, v5

    .line 393265
    and-int/lit16 v5, v5, 0xff

    .line 393267
    int-to-long v5, v5

    .line 393268
    const/16 v7, 0x30

    .line 393270
    shl-long/2addr v5, v7

    .line 393271
    or-long/2addr v3, v5

    .line 393272
    add-int/lit8 v5, v1, 0x2

    .line 393274
    aget-byte v5, v0, v5

    .line 393276
    and-int/lit16 v5, v5, 0xff

    .line 393278
    int-to-long v5, v5

    .line 393279
    const/16 v7, 0x28

    .line 393281
    shl-long/2addr v5, v7

    .line 393282
    or-long/2addr v3, v5

    .line 393283
    add-int/lit8 v5, v1, 0x3

    .line 393285
    aget-byte v5, v0, v5

    .line 393287
    and-int/lit16 v5, v5, 0xff

    .line 393289
    int-to-long v5, v5

    .line 393290
    const/16 v7, 0x20

    .line 393292
    shl-long/2addr v5, v7

    .line 393293
    or-long/2addr v3, v5

    .line 393294
    add-int/lit8 v5, v1, 0x4

    .line 393296
    aget-byte v5, v0, v5

    .line 393298
    and-int/lit16 v5, v5, 0xff

    .line 393300
    int-to-long v5, v5

    .line 393301
    const/16 v7, 0x18

    .line 393303
    shl-long/2addr v5, v7

    .line 393304
    or-long/2addr v3, v5

    .line 393305
    add-int/lit8 v5, v1, 0x5

    .line 393307
    aget-byte v5, v0, v5

    .line 393309
    and-int/lit16 v5, v5, 0xff

    .line 393311
    int-to-long v5, v5

    .line 393312
    const/16 v7, 0x10

    .line 393314
    shl-long/2addr v5, v7

    .line 393315
    or-long/2addr v3, v5

    .line 393316
    add-int/lit8 v5, v1, 0x6

    .line 393318
    aget-byte v5, v0, v5

    .line 393320
    and-int/lit16 v5, v5, 0xff

    .line 393322
    int-to-long v5, v5

    .line 393323
    shl-long/2addr v5, v2

    .line 393324
    or-long v2, v3, v5

    .line 393326
    add-int/lit8 v1, v1, 0x7

    .line 393328
    aget-byte v0, v0, v1

    .line 393330
    and-int/lit16 v0, v0, 0xff

    .line 393332
    int-to-long v0, v0

    .line 393333
    or-long/2addr v0, v2

    .line 393334
    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/jm;
    .registers 5

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()B

    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_8

    .line 458758
    const/4 v1, 0x0

    .line 458759
    goto :goto_c

    .line 458760
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()S

    .line 458763
    move-result v1

    .line 458764
    :goto_c
    new-instance v2, Lcom/xiaomi/push/jm;

    .line 458766
    const-string v3, ""

    .line 458768
    invoke-direct {v2, v3, v0, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458771
    return-object v2
.end method

.method public a()Lcom/xiaomi/push/jn;
    .registers 4

    .prologue
    .line 524288
    new-instance v0, Lcom/xiaomi/push/jn;

    .line 524290
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()B

    .line 524293
    move-result v1

    .line 524294
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()I

    .line 524297
    move-result v2

    .line 524298
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/jn;-><init>(BI)V

    .line 524301
    return-object v0
.end method

.method public a()Lcom/xiaomi/push/jo;
    .registers 5

    .prologue
    .line 589824
    new-instance v0, Lcom/xiaomi/push/jo;

    .line 589826
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()B

    .line 589829
    move-result v1

    .line 589830
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()B

    .line 589833
    move-result v2

    .line 589834
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()I

    .line 589837
    move-result v3

    .line 589838
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 589841
    return-object v0
.end method

.method public a()Lcom/xiaomi/push/jt;
    .registers 4

    .line 248
    new-instance v0, Lcom/xiaomi/push/jt;

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/jt;-><init>(BI)V

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/ju;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/jl;->a:Lcom/xiaomi/push/ju;

    .line 2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 6

    .line 335
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {v1}, Lcom/xiaomi/push/jz;->b()I

    move-result v1

    if-lt v1, v0, :cond_2d

    .line 339
    :try_start_c
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {v2}, Lcom/xiaomi/push/jz;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {v3}, Lcom/xiaomi/push/jz;->a_()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 340
    iget-object v2, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/jz;->a(I)V
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_24} :catch_25

    return-object v1

    .line 343
    :catch_25
    new-instance v0, Lcom/xiaomi/push/jj;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jl;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 5

    .line 352
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jl;->c(I)V

    .line 353
    new-array v0, p1, [B

    .line 354
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/xiaomi/push/jz;->b([BII)I

    .line 355
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p1

    .line 357
    :catch_13
    new-instance p1, Lcom/xiaomi/push/jj;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .registers 5

    .line 362
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()I

    move-result v0

    .line 363
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jl;->c(I)V

    .line 365
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {v1}, Lcom/xiaomi/push/jz;->b()I

    move-result v1

    if-lt v1, v0, :cond_25

    .line 366
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {v1}, Lcom/xiaomi/push/jz;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {v2}, Lcom/xiaomi/push/jz;->a_()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 367
    iget-object v2, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/jz;->a(I)V

    return-object v1

    .line 371
    :cond_25
    new-array v1, v0, [B

    .line 372
    iget-object v2, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/xiaomi/push/jz;->b([BII)I

    .line 373
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a()S
    .registers 5

    .line 270
    iget-object v0, p0, Lcom/xiaomi/push/jl;->f:[B

    .line 273
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {v1}, Lcom/xiaomi/push/jz;->b()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1d

    .line 274
    iget-object v0, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {v0}, Lcom/xiaomi/push/jz;->a()[B

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {v1}, Lcom/xiaomi/push/jz;->a_()I

    move-result v1

    .line 276
    iget-object v3, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/jz;->a(I)V

    goto :goto_24

    .line 278
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/jl;->f:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/xiaomi/push/jl;->a([BII)I

    const/4 v1, 0x0

    .line 281
    :goto_24
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(B)V
    .registers 5

    .line 146
    iget-object v0, p0, Lcom/xiaomi/push/jl;->a:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 147
    iget-object p1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/jz;->a([BII)V

    return-void
.end method

.method public a(I)V
    .registers 6

    .line 159
    iget-object v0, p0, Lcom/xiaomi/push/jl;->c:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 160
    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 161
    aput-byte v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 162
    aput-byte p1, v0, v1

    .line 163
    iget-object p1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/push/jz;->a([BII)V

    return-void
.end method

.method public a(J)V
    .registers 10

    .line 168
    iget-object v0, p0, Lcom/xiaomi/push/jl;->d:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    .line 169
    aput-byte v1, v0, v5

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    .line 170
    aput-byte v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    .line 171
    aput-byte v1, v0, v5

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x4

    .line 172
    aput-byte v1, v0, v5

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x5

    .line 173
    aput-byte v1, v0, v5

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x6

    .line 174
    aput-byte v5, v0, v6

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    .line 175
    aput-byte p1, v0, p2

    .line 176
    iget-object p1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/push/jz;->a([BII)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/jm;)V
    .registers 3

    .line 108
    iget-byte v0, p1, Lcom/xiaomi/push/jm;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jl;->a(B)V

    .line 109
    iget-short p1, p1, Lcom/xiaomi/push/jm;->a:S

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jl;->a(S)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/jn;)V
    .registers 3

    .line 127
    iget-byte v0, p1, Lcom/xiaomi/push/jn;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jl;->a(B)V

    .line 128
    iget p1, p1, Lcom/xiaomi/push/jn;->a:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jl;->a(I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/jo;)V
    .registers 3

    .line 119
    iget-byte v0, p1, Lcom/xiaomi/push/jo;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jl;->a(B)V

    .line 120
    iget-byte v0, p1, Lcom/xiaomi/push/jo;->b:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jl;->a(B)V

    .line 121
    iget p1, p1, Lcom/xiaomi/push/jo;->a:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jl;->a(I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ju;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    const-string v0, "UTF-8"

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 186
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jl;->a(I)V

    .line 187
    iget-object v0, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/xiaomi/push/jz;->a([BII)V
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    .line 189
    :catch_12
    new-instance p1, Lcom/xiaomi/push/jj;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 195
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jl;->a(I)V

    .line 196
    iget-object v1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/push/jz;->a([BII)V

    return-void
.end method

.method public a(S)V
    .registers 5

    .line 152
    iget-object v0, p0, Lcom/xiaomi/push/jl;->b:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 153
    aput-byte p1, v0, v1

    .line 154
    iget-object p1, p0, Lcom/xiaomi/push/jp;->a:Lcom/xiaomi/push/jz;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/push/jz;->a([BII)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 141
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jl;->a(B)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 254
    invoke-virtual {p0}, Lcom/xiaomi/push/jl;->a()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/xiaomi/push/jl;->a:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/xiaomi/push/jl;->c:Z

    .line 16842757
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jl;->a(B)V

    .line 65540
    return-void
.end method

.method public c(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_23

    .line 17039362
    iget-boolean v0, p0, Lcom/xiaomi/push/jl;->c:Z

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039366
    iget v0, p0, Lcom/xiaomi/push/jl;->a:I

    .line 17039368
    sub-int/2addr v0, p1

    .line 17039369
    iput v0, p0, Lcom/xiaomi/push/jl;->a:I

    .line 17039371
    if-ltz v0, :cond_e

    .line 17039373
    goto :goto_22

    .line 17039374
    :cond_e
    new-instance v0, Lcom/xiaomi/push/jj;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "Message length exceeded: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v0, p1}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    :goto_22
    return-void

    .line 17039395
    :cond_23
    new-instance v0, Lcom/xiaomi/push/jj;

    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v2, "Negative length: "

    .line 17039401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-direct {v0, p1}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method
