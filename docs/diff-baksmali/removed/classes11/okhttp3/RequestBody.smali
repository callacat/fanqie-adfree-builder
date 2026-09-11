.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685505
    .line 33685506
    new-instance v0, Lokhttp3/RequestBody$3;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, p1}, Lokhttp3/RequestBody$3;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-object v0

    .line 33685512
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685513
    .line 33685514
    const-string p1, "file == null"

    .line 33685515
    .line 33685516
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    throw p0
.end method

.method public static create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_21

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_20

    .line 33816585
    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p0, "; charset=utf-8"

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v0, v1

    .line 33816609
    :cond_21
    :goto_21
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lokhttp3/RequestBody$1;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lokhttp3/RequestBody$1;-><init>(Lokhttp3/MediaType;Lokio/ByteString;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public static create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .registers 4

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    invoke-static {p0, p1, v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .registers 11

    .prologue
    .line 67436544
    if-eqz p1, :cond_f

    .line 67436545
    .line 67436546
    array-length v0, p1

    .line 67436547
    int-to-long v1, v0

    .line 67436548
    int-to-long v3, p2

    .line 67436549
    int-to-long v5, p3

    .line 67436550
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 67436551
    .line 67436552
    .line 67436553
    new-instance v0, Lokhttp3/RequestBody$2;

    .line 67436554
    .line 67436555
    invoke-direct {v0, p0, p3, p1, p2}, Lokhttp3/RequestBody$2;-><init>(Lokhttp3/MediaType;I[BI)V

    .line 67436556
    .line 67436557
    .line 67436558
    return-object v0

    .line 67436559
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67436560
    .line 67436561
    const-string p1, "content == null"

    .line 67436562
    .line 67436563
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    throw p0
.end method


# virtual methods
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public abstract writeTo(Lokio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
