.class Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;
    }
.end annotation


# instance fields
.field private final highChars:[C

.field private final reverseMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ed0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([C)V
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, [C

    .line 17039369
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;->highChars:[C

    .line 17039371
    new-instance v0, Ljava/util/ArrayList;

    .line 17039373
    array-length v1, p1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    array-length v1, p1

    .line 17039378
    const/16 v2, 0x7f

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-ge v3, v1, :cond_27

    .line 17039383
    aget-char v4, p1, v3

    .line 17039385
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 17039387
    add-int/lit8 v2, v2, 0x1

    .line 17039389
    int-to-byte v2, v2

    .line 17039390
    invoke-direct {v5, v2, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;-><init>(BC)V

    .line 17039393
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    add-int/lit8 v3, v3, 0x1

    .line 17039398
    goto :goto_15

    .line 17039399
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17039402
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;->reverseMapping:Ljava/util/List;

    .line 17039408
    return-void
.end method

.method private encodeHighChar(C)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;->reverseMapping:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-le v0, v1, :cond_23

    .line 17039369
    sub-int v2, v0, v1

    .line 17039371
    div-int/lit8 v2, v2, 0x2

    .line 17039373
    add-int/2addr v2, v1

    .line 17039374
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;->reverseMapping:Ljava/util/List;

    .line 17039376
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 17039382
    iget-char v4, v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 17039384
    if-ne v4, p1, :cond_1b

    .line 17039386
    return-object v3

    .line 17039387
    :cond_1b
    if-ge v4, p1, :cond_21

    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    move v1, v2

    .line 17039392
    goto :goto_7

    .line 17039393
    :cond_21
    move v0, v2

    .line 17039394
    goto :goto_7

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;->reverseMapping:Ljava/util/List;

    .line 17039397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039400
    move-result v0

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    if-lt v1, v0, :cond_2d

    .line 17039404
    return-object v2

    .line 17039405
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;->reverseMapping:Ljava/util/List;

    .line 17039407
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 17039413
    iget-char v1, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 17039415
    if-eq v1, p1, :cond_3a

    .line 17039417
    return-object v2

    .line 17039418
    :cond_3a
    return-object v0
.end method


# virtual methods
.method public canEncode(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v2

    .line 16973830
    if-ge v1, v2, :cond_16

    .line 16973832
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16973835
    move-result v2

    .line 16973836
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;->canEncodeChar(C)Z

    .line 16973839
    move-result v2

    .line 16973840
    if-nez v2, :cond_13

    .line 16973842
    return v0

    .line 16973843
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    goto :goto_2

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    return p1
.end method

.method public canEncodeChar(C)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ltz p1, :cond_8

    .line 16973827
    const/16 v1, 0x80

    .line 16973829
    if-ge p1, v1, :cond_8

    .line 16973831
    return v0

    .line 16973832
    :cond_8
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;->encodeHighChar(C)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    return v0
.end method

.method public decode([B)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v0, v0, [C

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    array-length v2, p1

    .line 16973829
    if-ge v1, v2, :cond_12

    .line 16973831
    aget-byte v2, p1, v1

    .line 16973833
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;->decodeByte(B)C

    .line 16973836
    move-result v2

    .line 16973837
    aput-char v2, v0, v1

    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    goto :goto_4

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/String;

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 16973847
    return-object p1
.end method

.method public decodeByte(B)C
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_4

    .line 16908290
    int-to-char p1, p1

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;->highChars:[C

    .line 16908294
    add-int/lit16 p1, p1, 0x80

    .line 16908296
    aget-char p1, v0, p1

    .line 16908298
    return p1
.end method

.method public encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x6

    .line 17039365
    add-int/2addr v0, v1

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v2

    .line 17039370
    add-int/lit8 v2, v2, 0x1

    .line 17039372
    div-int/lit8 v2, v2, 0x2

    .line 17039374
    add-int/2addr v0, v2

    .line 17039375
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039383
    move-result v3

    .line 17039384
    if-ge v2, v3, :cond_39

    .line 17039386
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039389
    move-result v3

    .line 17039390
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039393
    move-result v4

    .line 17039394
    if-ge v4, v1, :cond_2d

    .line 17039396
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17039399
    move-result v4

    .line 17039400
    add-int/2addr v4, v1

    .line 17039401
    invoke-static {v0, v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->growBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 17039404
    move-result-object v0

    .line 17039405
    :cond_2d
    invoke-virtual {p0, v0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;->pushEncodedChar(Ljava/nio/ByteBuffer;C)Z

    .line 17039408
    move-result v4

    .line 17039409
    if-nez v4, :cond_36

    .line 17039411
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->appendSurrogate(Ljava/nio/ByteBuffer;C)V

    .line 17039414
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 17039416
    goto :goto_14

    .line 17039417
    :cond_39
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->prepareBufferForRead(Ljava/nio/Buffer;)V

    .line 17039420
    return-object v0
.end method

.method public pushEncodedChar(Ljava/nio/ByteBuffer;C)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ltz p2, :cond_c

    .line 33751043
    const/16 v1, 0x80

    .line 33751045
    if-ge p2, v1, :cond_c

    .line 33751047
    int-to-byte p2, p2

    .line 33751048
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33751051
    return v0

    .line 33751052
    :cond_c
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;->encodeHighChar(C)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 33751055
    move-result-object p2

    .line 33751056
    if-nez p2, :cond_14

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    iget-byte p2, p2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->code:B

    .line 33751062
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33751065
    return v0
.end method
