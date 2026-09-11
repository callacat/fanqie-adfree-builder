.class Lcom/ss/android/socialbase/appdownloader/util/parser/zip/NioZipEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ecf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    .line 16842757
    return-void
.end method


# virtual methods
.method public canEncode(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    .line 16973826
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 16973835
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

.method public decode([B)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    .line 16973826
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 16973835
    move-result-object v0

    .line 16973836
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

.method public encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/NioZipEncoding;->charset:Ljava/nio/charset/Charset;

    .line 17170434
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 17170443
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 17170445
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 17170448
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170455
    move-result v2

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170459
    move-result p1

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    add-int/2addr p1, v3

    .line 17170462
    div-int/lit8 p1, p1, 0x2

    .line 17170464
    add-int/2addr v2, p1

    .line 17170465
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17170468
    move-result-object p1

    .line 17170469
    :cond_25
    :goto_25
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->remaining()I

    .line 17170472
    move-result v2

    .line 17170473
    if-lez v2, :cond_7d

    .line 17170475
    invoke-virtual {v0, v1, p1, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 17170482
    move-result v4

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    if-nez v4, :cond_52

    .line 17170486
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 17170489
    move-result v4

    .line 17170490
    if-eqz v4, :cond_3d

    .line 17170492
    goto :goto_52

    .line 17170493
    :cond_3d
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_48

    .line 17170499
    invoke-static {p1, v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->growBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_25

    .line 17170504
    :cond_48
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_25

    .line 17170510
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 17170513
    goto :goto_7d

    .line 17170514
    :cond_52
    :goto_52
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->length()I

    .line 17170517
    move-result v4

    .line 17170518
    mul-int/lit8 v4, v4, 0x6

    .line 17170520
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170523
    move-result v6

    .line 17170524
    if-le v4, v6, :cond_6d

    .line 17170526
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17170529
    move-result v4

    .line 17170530
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->length()I

    .line 17170533
    move-result v6

    .line 17170534
    mul-int/lit8 v6, v6, 0x6

    .line 17170536
    add-int/2addr v4, v6

    .line 17170537
    invoke-static {p1, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->growBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 17170540
    move-result-object p1

    .line 17170541
    :cond_6d
    :goto_6d
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->length()I

    .line 17170544
    move-result v4

    .line 17170545
    if-ge v5, v4, :cond_25

    .line 17170547
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 17170550
    move-result v4

    .line 17170551
    invoke-static {p1, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->appendSurrogate(Ljava/nio/ByteBuffer;C)V

    .line 17170554
    add-int/lit8 v5, v5, 0x1

    .line 17170556
    goto :goto_6d

    .line 17170557
    :cond_7d
    :goto_7d
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->prepareBufferForRead(Ljava/nio/Buffer;)V

    .line 17170560
    return-object p1
.end method
