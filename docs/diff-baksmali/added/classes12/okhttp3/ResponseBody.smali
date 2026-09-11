.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    sget-object v1, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 131080
    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 131087
    :goto_f
    return-object v0
.end method

.method public static create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;
    .registers 5

    .prologue
    .line 50462720
    if-eqz p3, :cond_8

    .line 50462722
    new-instance v0, Lokhttp3/ResponseBody$1;

    .line 50462724
    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$1;-><init>(Lokhttp3/MediaType;JLokio/BufferedSource;)V

    .line 50462727
    return-object v0

    .line 50462728
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50462730
    const-string p1, "source == null"

    .line 50462732
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50462735
    throw p0
.end method

.method public static create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816578
    if-eqz p0, :cond_21

    .line 33816580
    invoke-virtual {p0}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_20

    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p0, "; charset=utf-8"

    .line 33816596
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

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
    new-instance v1, Lokio/Buffer;

    .line 33816611
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 33816614
    invoke-virtual {v1, p1, v0}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33816621
    move-result-wide v0

    .line 33816622
    invoke-static {p0, v0, v1, p1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/ResponseBody;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lokio/Buffer;

    .line 33751042
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33751052
    move-result p1

    .line 33751053
    int-to-long v1, p1

    .line 33751054
    invoke-static {p0, v1, v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lokio/Buffer;

    .line 33882114
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33882117
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 33882120
    move-result-object v0

    .line 33882121
    array-length p1, p1

    .line 33882122
    int-to-long v1, p1

    .line 33882123
    invoke-static {p0, v1, v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 33882126
    move-result-object p0

    .line 33882127
    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final bytes()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 327683
    move-result-wide v0

    .line 327684
    const-wide/32 v2, 0x7fffffff

    .line 327687
    cmp-long v4, v0, v2

    .line 327689
    if-gtz v4, :cond_4b

    .line 327691
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 327694
    move-result-object v2

    .line 327695
    :try_start_f
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    .line 327698
    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_46

    .line 327699
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 327702
    const-wide/16 v4, -0x1

    .line 327704
    cmp-long v2, v0, v4

    .line 327706
    if-eqz v2, :cond_45

    .line 327708
    array-length v2, v3

    .line 327709
    int-to-long v4, v2

    .line 327710
    cmp-long v2, v0, v4

    .line 327712
    if-nez v2, :cond_23

    .line 327714
    goto :goto_45

    .line 327715
    :cond_23
    new-instance v2, Ljava/io/IOException;

    .line 327717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327719
    const-string v5, "Content-Length ("

    .line 327721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327727
    const-string v0, ") and stream length ("

    .line 327729
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    array-length v0, v3

    .line 327733
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    const-string v0, ") disagree"

    .line 327738
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327748
    throw v2

    .line 327749
    :cond_45
    :goto_45
    return-object v3

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 327754
    throw v0

    .line 327755
    :cond_4b
    new-instance v2, Ljava/io/IOException;

    .line 327757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327759
    const-string v4, "Cannot buffer entire body for content length: "

    .line 327761
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327774
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_14

    .line 196613
    :cond_5
    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    .line 196615
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V

    .line 196626
    iput-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 196628
    :goto_14
    return-object v0
.end method

.method public close()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 65543
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public abstract source()Lokio/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->bomAwareCharset(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 196623
    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    .line 196624
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 196627
    return-object v1

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 196632
    throw v1
.end method
