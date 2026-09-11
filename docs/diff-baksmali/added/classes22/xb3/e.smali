.class public final Lxb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fbdb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/nio/charset/Charset;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    if-eqz p2, :cond_31

    .line 33816581
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33816583
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_26

    .line 33816589
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816591
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_26

    .line 33816597
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 33816599
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_1e

    .line 33816605
    goto :goto_26

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816608
    const-string p2, "Unsupported encoding"

    .line 33816610
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816613
    throw p1

    .line 33816614
    :cond_26
    :goto_26
    iput-object p1, p0, Lxb3/e;->a:Ljava/io/InputStream;

    .line 33816616
    iput-object p2, p0, Lxb3/e;->b:Ljava/nio/charset/Charset;

    .line 33816618
    const/16 p1, 0x2000

    .line 33816620
    new-array p1, p1, [B

    .line 33816622
    iput-object p1, p0, Lxb3/e;->c:[B

    .line 33816624
    return-void

    .line 33816625
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816627
    const-string p2, "charset == null"

    .line 33816629
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816632
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lxb3/e;->a:Ljava/io/InputStream;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Lxb3/e;->c:[B

    .line 393221
    if-eqz v1, :cond_9e

    .line 393223
    iget v2, p0, Lxb3/e;->d:I

    .line 393225
    iget v3, p0, Lxb3/e;->e:I

    .line 393227
    const/4 v4, 0x0

    .line 393228
    const/4 v5, -0x1

    .line 393229
    if-lt v2, v3, :cond_23

    .line 393231
    iget-object v2, p0, Lxb3/e;->a:Ljava/io/InputStream;

    .line 393233
    array-length v3, v1

    .line 393234
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 393237
    move-result v1

    .line 393238
    if-eq v1, v5, :cond_1d

    .line 393240
    iput v4, p0, Lxb3/e;->d:I

    .line 393242
    iput v1, p0, Lxb3/e;->e:I

    .line 393244
    goto :goto_23

    .line 393245
    :cond_1d
    new-instance v1, Ljava/io/EOFException;

    .line 393247
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 393250
    throw v1

    .line 393251
    :cond_23
    :goto_23
    iget v1, p0, Lxb3/e;->d:I

    .line 393253
    :goto_25
    iget v2, p0, Lxb3/e;->e:I

    .line 393255
    const/16 v3, 0xa

    .line 393257
    if-eq v1, v2, :cond_50

    .line 393259
    iget-object v2, p0, Lxb3/e;->c:[B

    .line 393261
    aget-byte v6, v2, v1

    .line 393263
    if-ne v6, v3, :cond_4d

    .line 393265
    iget v3, p0, Lxb3/e;->d:I

    .line 393267
    if-eq v1, v3, :cond_3e

    .line 393269
    add-int/lit8 v4, v1, -0x1

    .line 393271
    aget-byte v5, v2, v4

    .line 393273
    const/16 v6, 0xd

    .line 393275
    if-ne v5, v6, :cond_3e

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move v4, v1

    .line 393279
    :goto_3f
    new-instance v5, Ljava/lang/String;

    .line 393281
    sub-int/2addr v4, v3

    .line 393282
    iget-object v6, p0, Lxb3/e;->b:Ljava/nio/charset/Charset;

    .line 393284
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 393287
    add-int/lit8 v1, v1, 0x1

    .line 393289
    iput v1, p0, Lxb3/e;->d:I

    .line 393291
    monitor-exit v0

    .line 393292
    return-object v5

    .line 393293
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 393295
    goto :goto_25

    .line 393296
    :cond_50
    new-instance v1, Lxb3/e$a;

    .line 393298
    iget v2, p0, Lxb3/e;->e:I

    .line 393300
    iget v6, p0, Lxb3/e;->d:I

    .line 393302
    sub-int/2addr v2, v6

    .line 393303
    add-int/lit8 v2, v2, 0x50

    .line 393305
    invoke-direct {v1, p0, v2}, Lxb3/e$a;-><init>(Lxb3/e;I)V

    .line 393308
    :cond_5c
    iget-object v2, p0, Lxb3/e;->c:[B

    .line 393310
    iget v6, p0, Lxb3/e;->d:I

    .line 393312
    iget v7, p0, Lxb3/e;->e:I

    .line 393314
    sub-int/2addr v7, v6

    .line 393315
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393318
    iput v5, p0, Lxb3/e;->e:I

    .line 393320
    iget-object v2, p0, Lxb3/e;->a:Ljava/io/InputStream;

    .line 393322
    iget-object v6, p0, Lxb3/e;->c:[B

    .line 393324
    array-length v7, v6

    .line 393325
    invoke-virtual {v2, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 393328
    move-result v2

    .line 393329
    if-eq v2, v5, :cond_98

    .line 393331
    iput v4, p0, Lxb3/e;->d:I

    .line 393333
    iput v2, p0, Lxb3/e;->e:I

    .line 393335
    const/4 v2, 0x0

    .line 393336
    :goto_78
    iget v6, p0, Lxb3/e;->e:I

    .line 393338
    if-eq v2, v6, :cond_5c

    .line 393340
    iget-object v6, p0, Lxb3/e;->c:[B

    .line 393342
    aget-byte v7, v6, v2

    .line 393344
    if-ne v7, v3, :cond_95

    .line 393346
    iget v3, p0, Lxb3/e;->d:I

    .line 393348
    if-eq v2, v3, :cond_8b

    .line 393350
    sub-int v4, v2, v3

    .line 393352
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393355
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 393357
    iput v2, p0, Lxb3/e;->d:I

    .line 393359
    invoke-virtual {v1}, Lxb3/e$a;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v1

    .line 393363
    monitor-exit v0

    .line 393364
    return-object v1

    .line 393365
    :cond_95
    add-int/lit8 v2, v2, 0x1

    .line 393367
    goto :goto_78

    .line 393368
    :cond_98
    new-instance v1, Ljava/io/EOFException;

    .line 393370
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 393373
    throw v1

    .line 393374
    :cond_9e
    new-instance v1, Ljava/io/IOException;

    .line 393376
    const-string v2, "LineReader is closed"

    .line 393378
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393381
    throw v1

    .line 393382
    :catchall_a6
    move-exception v1

    .line 393383
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_3 .. :try_end_a8} :catchall_a6

    .line 393384
    throw v1
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lxb3/e;->a:Ljava/io/InputStream;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lxb3/e;->c:[B

    .line 196613
    if-eqz v1, :cond_f

    .line 196615
    const/4 v1, 0x0

    .line 196616
    iput-object v1, p0, Lxb3/e;->c:[B

    .line 196618
    iget-object v1, p0, Lxb3/e;->a:Ljava/io/InputStream;

    .line 196620
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method
