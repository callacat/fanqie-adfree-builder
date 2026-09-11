.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field private final code:I

.field private final handshake:Lokhttp3/Handshake;

.field private final message:Ljava/lang/String;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lokhttp3/Headers;

.field private final sentRequestMillis:J

.field private final url:Ljava/lang/String;

.field private final varyHeaders:Lokhttp3/Headers;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa5b62

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "-Sent-Millis"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 262177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262182
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    const-string v1, "-Received-Millis"

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 262204
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 17104913
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;

    .line 17104916
    move-result-object v0

    .line 17104917
    iput-object v0, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 17104919
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 17104935
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17104938
    move-result v0

    .line 17104939
    iput v0, p0, Lokhttp3/Cache$Entry;->code:I

    .line 17104941
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 17104947
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 17104953
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 17104959
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 17104962
    move-result-wide v0

    .line 17104963
    iput-wide v0, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 17104965
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 17104968
    move-result-wide v0

    .line 17104969
    iput-wide v0, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 17104971
    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    :try_start_3
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    iput-object v1, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 17170445
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    iput-object v1, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 17170451
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 17170453
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 17170456
    invoke-static {v0}, Lokhttp3/Cache;->readInt(Lokio/BufferedSource;)I

    .line 17170459
    move-result v2

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    :goto_1e
    if-ge v4, v2, :cond_2a

    .line 17170464
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 17170467
    move-result-object v5

    .line 17170468
    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170471
    add-int/lit8 v4, v4, 0x1

    .line 17170473
    goto :goto_1e

    .line 17170474
    :cond_2a
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17170477
    move-result-object v1

    .line 17170478
    iput-object v1, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 17170480
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-static {v1}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 17170487
    move-result-object v1

    .line 17170488
    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 17170490
    iput-object v2, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 17170492
    iget v2, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17170494
    iput v2, p0, Lokhttp3/Cache$Entry;->code:I

    .line 17170496
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 17170498
    iput-object v1, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 17170500
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 17170502
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 17170505
    invoke-static {v0}, Lokhttp3/Cache;->readInt(Lokio/BufferedSource;)I

    .line 17170508
    move-result v2

    .line 17170509
    :goto_4d
    if-ge v3, v2, :cond_59

    .line 17170511
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170518
    add-int/lit8 v3, v3, 0x1

    .line 17170520
    goto :goto_4d

    .line 17170521
    :cond_59
    sget-object v2, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object v3

    .line 17170527
    sget-object v4, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170536
    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 17170539
    const-wide/16 v6, 0x0

    .line 17170541
    if-eqz v3, :cond_74

    .line 17170543
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170546
    move-result-wide v2

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-wide v2, v6

    .line 17170549
    :goto_75
    iput-wide v2, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 17170551
    if-eqz v5, :cond_7d

    .line 17170553
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170556
    move-result-wide v6

    .line 17170557
    :cond_7d
    iput-wide v6, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 17170559
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17170562
    move-result-object v1

    .line 17170563
    iput-object v1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 17170565
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->isHttps()Z

    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_d9

    .line 17170571
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170578
    move-result v2

    .line 17170579
    if-gtz v2, :cond_bd

    .line 17170581
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-static {v1}, Lokhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->readCertificateList(Lokio/BufferedSource;)Ljava/util/List;

    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->readCertificateList(Lokio/BufferedSource;)Ljava/util/List;

    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 17170600
    move-result v4

    .line 17170601
    if-nez v4, :cond_b4

    .line 17170603
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 17170610
    move-result-object v0

    .line 17170611
    goto :goto_b6

    .line 17170612
    :cond_b4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 17170614
    :goto_b6
    invoke-static {v0, v1, v2, v3}, Lokhttp3/Handshake;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    .line 17170617
    move-result-object v0

    .line 17170618
    iput-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 17170620
    goto :goto_dc

    .line 17170621
    :cond_bd
    new-instance v0, Ljava/io/IOException;

    .line 17170623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170625
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170628
    const-string v3, "expected \"\" but was \""

    .line 17170630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    const-string v1, "\""

    .line 17170638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170648
    throw v0

    .line 17170649
    :cond_d9
    const/4 v0, 0x0

    .line 17170650
    iput-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;
    :try_end_dc
    .catchall {:try_start_3 .. :try_end_dc} :catchall_e0

    .line 17170652
    :goto_dc
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 17170655
    return-void

    .line 17170656
    :catchall_e0
    move-exception v0

    .line 17170657
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 17170660
    throw v0
.end method

.method private isHttps()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 131074
    const-string v1, "https://"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method private readCertificateList(Lokio/BufferedSource;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lokhttp3/Cache;->readInt(Lokio/BufferedSource;)I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    if-ne v0, v1, :cond_c

    .line 17104903
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104906
    move-result-object p1

    .line 17104907
    return-object p1

    .line 17104908
    :cond_c
    :try_start_c
    const-string v1, "X.509"

    .line 17104910
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17104913
    move-result-object v1

    .line 17104914
    new-instance v2, Ljava/util/ArrayList;

    .line 17104916
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    if-ge v3, v0, :cond_38

    .line 17104922
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 17104925
    move-result-object v4

    .line 17104926
    new-instance v5, Lokio/Buffer;

    .line 17104928
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 17104931
    invoke-static {v4}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-virtual {v5, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17104938
    invoke-virtual {v5}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_35} :catch_39

    .line 17104949
    add-int/lit8 v3, v3, 0x1

    .line 17104951
    goto :goto_18

    .line 17104952
    :cond_38
    return-object v2

    .line 17104953
    :catch_39
    move-exception p1

    .line 17104954
    new-instance v0, Ljava/io/IOException;

    .line 17104956
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw v0
.end method

.method private writeCertList(Lokio/BufferedSink;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    int-to-long v0, v0

    .line 33816581
    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 33816584
    move-result-object v0

    .line 33816585
    const/16 v1, 0xa

    .line 33816587
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33816590
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816593
    move-result v0

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    if-ge v2, v0, :cond_31

    .line 33816597
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object v3

    .line 33816601
    check-cast v3, Ljava/security/cert/Certificate;

    .line 33816603
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 33816606
    move-result-object v3

    .line 33816607
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 33816610
    move-result-object v3

    .line 33816611
    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33816618
    move-result-object v3

    .line 33816619
    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_2e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_2e} :catch_32

    .line 33816622
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    goto :goto_13

    .line 33816625
    :cond_31
    return-void

    .line 33816626
    :catch_32
    move-exception p1

    .line 33816627
    new-instance p2, Ljava/io/IOException;

    .line 33816629
    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816636
    throw p2
.end method


# virtual methods
.method public matches(Lokhttp3/Request;Lokhttp3/Response;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_26

    .line 33816592
    iget-object v0, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 33816594
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_26

    .line 33816604
    iget-object v0, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 33816606
    invoke-static {p2, v0, p1}, Lokhttp3/internal/http/HttpHeaders;->varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_26

    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    :goto_27
    return p1
.end method

.method public response(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 17104898
    const-string v1, "Content-Type"

    .line 17104900
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 17104906
    const-string v2, "Content-Length"

    .line 17104908
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Lokhttp3/Request$Builder;

    .line 17104914
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 17104917
    iget-object v3, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104922
    move-result-object v2

    .line 17104923
    iget-object v3, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v3, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 17104932
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17104939
    move-result-object v2

    .line 17104940
    new-instance v3, Lokhttp3/Response$Builder;

    .line 17104942
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 17104945
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 17104948
    move-result-object v2

    .line 17104949
    iget-object v3, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 17104951
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 17104954
    move-result-object v2

    .line 17104955
    iget v3, p0, Lokhttp3/Cache$Entry;->code:I

    .line 17104957
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 17104960
    move-result-object v2

    .line 17104961
    iget-object v3, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 17104966
    move-result-object v2

    .line 17104967
    iget-object v3, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 17104969
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 17104972
    move-result-object v2

    .line 17104973
    new-instance v3, Lokhttp3/Cache$CacheResponseBody;

    .line 17104975
    invoke-direct {v3, p1, v0, v1}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 17104984
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 17104987
    move-result-object p1

    .line 17104988
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 17104990
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 17104993
    move-result-object p1

    .line 17104994
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 17104996
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17105003
    move-result-object p1

    .line 17105004
    return-object p1
.end method

.method public writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    .line 17235972
    move-result-object p1

    .line 17235973
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 17235976
    move-result-object p1

    .line 17235977
    iget-object v1, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 17235979
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17235982
    move-result-object v1

    .line 17235983
    const/16 v2, 0xa

    .line 17235985
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17235988
    iget-object v1, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 17235990
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17235997
    iget-object v1, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 17235999
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 17236002
    move-result v1

    .line 17236003
    int-to-long v3, v1

    .line 17236004
    invoke-interface {p1, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17236011
    iget-object v1, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 17236013
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 17236016
    move-result v1

    .line 17236017
    const/4 v3, 0x0

    .line 17236018
    :goto_32
    const-string v4, ": "

    .line 17236020
    if-ge v3, v1, :cond_54

    .line 17236022
    iget-object v5, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 17236024
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236031
    move-result-object v5

    .line 17236032
    invoke-interface {v5, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236035
    move-result-object v4

    .line 17236036
    iget-object v5, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 17236038
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17236041
    move-result-object v5

    .line 17236042
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-interface {v4, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17236049
    add-int/lit8 v3, v3, 0x1

    .line 17236051
    goto :goto_32

    .line 17236052
    :cond_54
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 17236054
    iget-object v3, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 17236056
    iget v5, p0, Lokhttp3/Cache$Entry;->code:I

    .line 17236058
    iget-object v6, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 17236060
    invoke-direct {v1, v3, v5, v6}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 17236063
    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17236074
    iget-object v1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 17236076
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 17236079
    move-result v1

    .line 17236080
    add-int/lit8 v1, v1, 0x2

    .line 17236082
    int-to-long v5, v1

    .line 17236083
    invoke-interface {p1, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 17236086
    move-result-object v1

    .line 17236087
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17236090
    iget-object v1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 17236092
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 17236095
    move-result v1

    .line 17236096
    :goto_80
    if-ge v0, v1, :cond_a0

    .line 17236098
    iget-object v3, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 17236100
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236111
    move-result-object v3

    .line 17236112
    iget-object v5, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 17236114
    invoke-virtual {v5, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17236117
    move-result-object v5

    .line 17236118
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236121
    move-result-object v3

    .line 17236122
    invoke-interface {v3, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17236125
    add-int/lit8 v0, v0, 0x1

    .line 17236127
    goto :goto_80

    .line 17236128
    :cond_a0
    sget-object v0, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 17236130
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236133
    move-result-object v0

    .line 17236134
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236137
    move-result-object v0

    .line 17236138
    iget-wide v5, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 17236140
    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17236147
    sget-object v0, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 17236149
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236156
    move-result-object v0

    .line 17236157
    iget-wide v3, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 17236159
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17236166
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->isHttps()Z

    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_103

    .line 17236172
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17236175
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 17236177
    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {v0}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17236192
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 17236194
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 17236197
    move-result-object v0

    .line 17236198
    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$Entry;->writeCertList(Lokio/BufferedSink;Ljava/util/List;)V

    .line 17236201
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 17236203
    invoke-virtual {v0}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$Entry;->writeCertList(Lokio/BufferedSink;Ljava/util/List;)V

    .line 17236210
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 17236212
    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17236227
    :cond_103
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 17236230
    return-void
.end method
