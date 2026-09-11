.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/MediaType;

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;

.field public static final PARALLEL:Lokhttp3/MediaType;


# instance fields
.field private final boundary:Lokio/ByteString;

.field private contentLength:J

.field private final contentType:Lokhttp3/MediaType;

.field private final originalType:Lokhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa5b83

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "multipart/mixed"

    .line 327688
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 327694
    const-string v0, "multipart/alternative"

    .line 327696
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    .line 327702
    const-string v0, "multipart/digest"

    .line 327704
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    .line 327710
    const-string v0, "multipart/parallel"

    .line 327712
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    .line 327718
    const-string v0, "multipart/form-data"

    .line 327720
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 327726
    const/4 v0, 0x2

    .line 327727
    new-array v1, v0, [B

    .line 327729
    fill-array-data v1, :array_46

    .line 327732
    sput-object v1, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 327734
    new-array v1, v0, [B

    .line 327736
    fill-array-data v1, :array_4c

    .line 327739
    sput-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 327741
    new-array v0, v0, [B

    .line 327743
    fill-array-data v0, :array_52

    .line 327746
    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 327748
    return-void

    nop

    .line 327750
    :array_46
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    .line 327756
    :array_4c
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    .line 327762
    :array_52
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 50593795
    const-wide/16 v0, -0x1

    .line 50593797
    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 50593799
    iput-object p1, p0, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    .line 50593801
    iput-object p2, p0, Lokhttp3/MultipartBody;->originalType:Lokhttp3/MediaType;

    .line 50593803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593811
    const-string p2, "; boundary="

    .line 50593813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {p1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 50593830
    move-result-object p1

    .line 50593831
    iput-object p1, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 50593833
    invoke-static {p3}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 50593839
    return-void
.end method

.method public static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    .line 33816576
    const/16 v0, 0x22

    .line 33816578
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816584
    move-result v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    if-ge v2, v1, :cond_32

    .line 33816588
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33816591
    move-result v3

    .line 33816592
    const/16 v4, 0xa

    .line 33816594
    if-eq v3, v4, :cond_2a

    .line 33816596
    const/16 v4, 0xd

    .line 33816598
    if-eq v3, v4, :cond_24

    .line 33816600
    if-eq v3, v0, :cond_1e

    .line 33816602
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    goto :goto_2f

    .line 33816606
    :cond_1e
    const-string v3, "%22"

    .line 33816608
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    goto :goto_2f

    .line 33816612
    :cond_24
    const-string v3, "%0D"

    .line 33816614
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    const-string v3, "%0A"

    .line 33816620
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816625
    goto :goto_a

    .line 33816626
    :cond_32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816629
    return-object p0
.end method

.method private writeOrCountBytes(Lokio/BufferedSink;Z)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_9

    .line 33947650
    new-instance p1, Lokio/Buffer;

    .line 33947652
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 33947655
    move-object v0, p1

    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    const/4 v0, 0x0

    .line 33947658
    :goto_a
    iget-object v1, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 33947660
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947663
    move-result v1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    const-wide/16 v3, 0x0

    .line 33947667
    const/4 v5, 0x0

    .line 33947668
    :goto_14
    if-ge v5, v1, :cond_a4

    .line 33947670
    iget-object v6, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 33947672
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947675
    move-result-object v6

    .line 33947676
    check-cast v6, Lokhttp3/MultipartBody$Part;

    .line 33947678
    iget-object v7, v6, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    .line 33947680
    iget-object v6, v6, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    .line 33947682
    sget-object v8, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 33947684
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947687
    iget-object v8, p0, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    .line 33947689
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 33947692
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 33947694
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947697
    if-eqz v7, :cond_58

    .line 33947699
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 33947702
    move-result v8

    .line 33947703
    const/4 v9, 0x0

    .line 33947704
    :goto_38
    if-ge v9, v8, :cond_58

    .line 33947706
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33947709
    move-result-object v10

    .line 33947710
    invoke-interface {p1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33947713
    move-result-object v10

    .line 33947714
    sget-object v11, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 33947716
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947719
    move-result-object v10

    .line 33947720
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33947723
    move-result-object v11

    .line 33947724
    invoke-interface {v10, v11}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33947727
    move-result-object v10

    .line 33947728
    sget-object v11, Lokhttp3/MultipartBody;->CRLF:[B

    .line 33947730
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947733
    add-int/lit8 v9, v9, 0x1

    .line 33947735
    goto :goto_38

    .line 33947736
    :cond_58
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 33947739
    move-result-object v7

    .line 33947740
    if-eqz v7, :cond_71

    .line 33947742
    const-string v8, "Content-Type: "

    .line 33947744
    invoke-interface {p1, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33947747
    move-result-object v8

    .line 33947748
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object v7

    .line 33947752
    invoke-interface {v8, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33947755
    move-result-object v7

    .line 33947756
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 33947758
    invoke-interface {v7, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947761
    :cond_71
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    .line 33947764
    move-result-wide v7

    .line 33947765
    const-wide/16 v9, -0x1

    .line 33947767
    cmp-long v11, v7, v9

    .line 33947769
    if-eqz v11, :cond_8b

    .line 33947771
    const-string v9, "Content-Length: "

    .line 33947773
    invoke-interface {p1, v9}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33947776
    move-result-object v9

    .line 33947777
    invoke-interface {v9, v7, v8}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 33947780
    move-result-object v9

    .line 33947781
    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    .line 33947783
    invoke-interface {v9, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947786
    goto :goto_91

    .line 33947787
    :cond_8b
    if-eqz p2, :cond_91

    .line 33947789
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 33947792
    return-wide v9

    .line 33947793
    :cond_91
    :goto_91
    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    .line 33947795
    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947798
    if-eqz p2, :cond_9a

    .line 33947800
    add-long/2addr v3, v7

    .line 33947801
    goto :goto_9d

    .line 33947802
    :cond_9a
    invoke-virtual {v6, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 33947805
    :goto_9d
    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947808
    add-int/lit8 v5, v5, 0x1

    .line 33947810
    goto/16 :goto_14

    .line 33947812
    :cond_a4
    sget-object v1, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 33947814
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947817
    iget-object v2, p0, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    .line 33947819
    invoke-interface {p1, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 33947822
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947825
    sget-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 33947827
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33947830
    if-eqz p2, :cond_c0

    .line 33947832
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947835
    move-result-wide p1

    .line 33947836
    add-long/2addr v3, p1

    .line 33947837
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 33947840
    :cond_c0
    return-wide v3
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    .line 65538
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public contentLength()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 196610
    const-wide/16 v2, -0x1

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_9

    .line 196616
    return-wide v0

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 196622
    move-result-wide v0

    .line 196623
    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 196625
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 2
    return-object v0
.end method

.method public part(I)Lokhttp3/MultipartBody$Part;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lokhttp3/MultipartBody$Part;

    .line 16908296
    return-object p1
.end method

.method public parts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public type()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/MultipartBody;->originalType:Lokhttp3/MediaType;

    .line 2
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 16842756
    return-void
.end method
