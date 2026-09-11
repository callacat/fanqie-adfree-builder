.class public Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final CESU8_DECODER:Ljava/nio/charset/CharsetDecoder;

.field private final UTF16LE_DECODER:Ljava/nio/charset/CharsetDecoder;

.field private final UTF8_DECODER:Ljava/nio/charset/CharsetDecoder;

.field private mIsUtf8:Z

.field private mStringOffsets:[I

.field private mStrings:[B

.field private mStyleOffsets:[I

.field private mStyles:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2ec4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->LOGGER:Ljava/util/logging/Logger;

    .line 196625
    .line 196626
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->UTF16LE_DECODER:Ljava/nio/charset/CharsetDecoder;

    .line 196618
    .line 196619
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->UTF8_DECODER:Ljava/nio/charset/CharsetDecoder;

    .line 196626
    .line 196627
    const-string v0, "CESU8"

    .line 196628
    .line 196629
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->CESU8_DECODER:Ljava/nio/charset/CharsetDecoder;

    .line 196638
    .line 196639
    return-void
.end method

.method private static getShort([BI)I
    .registers 3

    .prologue
    .line 33685504
    add-int/lit8 v0, p1, 0x1

    .line 33685505
    .line 33685506
    aget-byte v0, p0, v0

    .line 33685507
    .line 33685508
    and-int/lit16 v0, v0, 0xff

    .line 33685509
    .line 33685510
    shl-int/lit8 v0, v0, 0x8

    .line 33685511
    .line 33685512
    aget-byte p0, p0, p1

    .line 33685513
    .line 33685514
    and-int/lit16 p0, p0, 0xff

    .line 33685515
    .line 33685516
    or-int/2addr p0, v0

    .line 33685517
    return p0
.end method

.method private getStyle(I)[I
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStyleOffsets:[I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3f

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStyles:[I

    .line 17039366
    .line 17039367
    if-eqz v2, :cond_3f

    .line 17039368
    .line 17039369
    array-length v2, v0

    .line 17039370
    if-lt p1, v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_3f

    .line 17039373
    :cond_d
    aget p1, v0, p1

    .line 17039374
    .line 17039375
    div-int/lit8 p1, p1, 0x4

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    move v2, p1

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStyles:[I

    .line 17039381
    .line 17039382
    array-length v5, v4

    .line 17039383
    const/4 v6, -0x1

    .line 17039384
    if-ge v2, v5, :cond_24

    .line 17039385
    .line 17039386
    aget v4, v4, v2

    .line 17039387
    .line 17039388
    if-ne v4, v6, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 17039392
    .line 17039393
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    :goto_24
    if-eqz v3, :cond_3f

    .line 17039397
    .line 17039398
    rem-int/lit8 v2, v3, 0x3

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_3f

    .line 17039403
    :cond_2b
    new-array v1, v3, [I

    .line 17039404
    .line 17039405
    :goto_2d
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStyles:[I

    .line 17039406
    .line 17039407
    array-length v3, v2

    .line 17039408
    if-ge p1, v3, :cond_3f

    .line 17039409
    .line 17039410
    aget v2, v2, p1

    .line 17039411
    .line 17039412
    if-ne v2, v6, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_3f

    .line 17039415
    :cond_37
    add-int/lit8 v3, v0, 0x1

    .line 17039416
    .line 17039417
    add-int/lit8 p1, p1, 0x1

    .line 17039418
    .line 17039419
    aput v2, v1, v0

    .line 17039420
    .line 17039421
    move v0, v3

    .line 17039422
    goto :goto_2d

    .line 17039423
    :cond_3f
    :goto_3f
    return-object v1
.end method

.method private static getUtf16([BI)[I
    .registers 7

    .prologue
    .line 33816576
    add-int/lit8 v0, p1, 0x1

    .line 33816577
    .line 33816578
    aget-byte v0, p0, v0

    .line 33816579
    .line 33816580
    and-int/lit16 v0, v0, 0xff

    .line 33816581
    .line 33816582
    shl-int/lit8 v0, v0, 0x8

    .line 33816583
    .line 33816584
    aget-byte v1, p0, p1

    .line 33816585
    .line 33816586
    and-int/lit16 v1, v1, 0xff

    .line 33816587
    .line 33816588
    or-int/2addr v0, v1

    .line 33816589
    const v1, 0x8000

    .line 33816590
    .line 33816591
    .line 33816592
    and-int/2addr v1, v0

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    const/4 v3, 0x2

    .line 33816595
    const/4 v4, 0x1

    .line 33816596
    if-eqz v1, :cond_33

    .line 33816597
    .line 33816598
    add-int/lit8 v1, p1, 0x3

    .line 33816599
    .line 33816600
    aget-byte v1, p0, v1

    .line 33816601
    .line 33816602
    and-int/lit16 v1, v1, 0xff

    .line 33816603
    .line 33816604
    shl-int/lit8 v1, v1, 0x8

    .line 33816605
    .line 33816606
    add-int/2addr p1, v3

    .line 33816607
    aget-byte p0, p0, p1

    .line 33816608
    .line 33816609
    and-int/lit16 p0, p0, 0xff

    .line 33816610
    .line 33816611
    and-int/lit16 p1, v0, 0x7fff

    .line 33816612
    .line 33816613
    shl-int/lit8 p1, p1, 0x10

    .line 33816614
    .line 33816615
    add-int/2addr v1, p0

    .line 33816616
    add-int/2addr p1, v1

    .line 33816617
    new-array p0, v3, [I

    .line 33816618
    .line 33816619
    const/4 v0, 0x4

    .line 33816620
    aput v0, p0, v2

    .line 33816621
    .line 33816622
    mul-int/lit8 p1, p1, 0x2

    .line 33816623
    .line 33816624
    aput p1, p0, v4

    .line 33816625
    .line 33816626
    return-object p0

    .line 33816627
    :cond_33
    new-array p0, v3, [I

    .line 33816628
    .line 33816629
    aput v3, p0, v2

    .line 33816630
    .line 33816631
    mul-int/lit8 v0, v0, 0x2

    .line 33816632
    .line 33816633
    aput v0, p0, v4

    .line 33816634
    .line 33816635
    return-object p0
.end method

.method private static getUtf8([BI)[I
    .registers 6

    .prologue
    .line 33816576
    aget-byte v0, p0, p1

    .line 33816577
    .line 33816578
    and-int/lit16 v0, v0, 0x80

    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-eqz v0, :cond_a

    .line 33816583
    .line 33816584
    add-int/2addr p1, v1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    add-int/2addr p1, v2

    .line 33816587
    :goto_b
    aget-byte v0, p0, p1

    .line 33816588
    .line 33816589
    add-int/2addr p1, v2

    .line 33816590
    and-int/lit16 v3, v0, 0x80

    .line 33816591
    .line 33816592
    if-eqz v3, :cond_1d

    .line 33816593
    .line 33816594
    aget-byte p0, p0, p1

    .line 33816595
    .line 33816596
    and-int/lit16 p0, p0, 0xff

    .line 33816597
    .line 33816598
    and-int/lit8 v0, v0, 0x7f

    .line 33816599
    .line 33816600
    shl-int/lit8 v0, v0, 0x8

    .line 33816601
    .line 33816602
    add-int/2addr v0, p0

    .line 33816603
    add-int/lit8 p1, p1, 0x1

    .line 33816604
    .line 33816605
    :cond_1d
    new-array p0, v1, [I

    .line 33816606
    .line 33816607
    const/4 v1, 0x0

    .line 33816608
    aput p1, p0, v1

    .line 33816609
    .line 33816610
    aput v0, p0, v2

    .line 33816611
    .line 33816612
    return-object p0
.end method

.method public static readWithChunk(Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;)Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->position()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipCheckShort(S)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readShort()S

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->readWithoutChunk(Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;III)Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

.method public static readWithoutChunk(Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;III)Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v2

    .line 67436556
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v3

    .line 67436560
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readInt()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v4

    .line 67436564
    const/16 v5, 0x1c

    .line 67436565
    .line 67436566
    if-le p2, v5, :cond_1c

    .line 67436567
    .line 67436568
    sub-int/2addr p2, v5

    .line 67436569
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->skipBytes(I)I

    .line 67436570
    .line 67436571
    .line 67436572
    :cond_1c
    new-instance p2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;

    .line 67436573
    .line 67436574
    invoke-direct {p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;-><init>()V

    .line 67436575
    .line 67436576
    .line 67436577
    and-int/lit16 v2, v2, 0x100

    .line 67436578
    .line 67436579
    const/4 v5, 0x0

    .line 67436580
    const/4 v6, 0x1

    .line 67436581
    if-eqz v2, :cond_29

    .line 67436582
    .line 67436583
    const/4 v2, 0x1

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 v2, 0x0

    .line 67436586
    :goto_2a
    iput-boolean v2, p2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mIsUtf8:Z

    .line 67436587
    .line 67436588
    add-int v2, p1, v3

    .line 67436589
    .line 67436590
    int-to-long v7, v2

    .line 67436591
    invoke-virtual {p0, v0, v7, v8}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->readSafeIntArray(IJ)[I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v0

    .line 67436595
    iput-object v0, p2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStringOffsets:[I

    .line 67436596
    .line 67436597
    if-eqz v1, :cond_3f

    .line 67436598
    .line 67436599
    add-int/2addr p1, v4

    .line 67436600
    int-to-long v7, p1

    .line 67436601
    invoke-virtual {p0, v1, v7, v8}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtCountingDataInput;->readSafeIntArray(IJ)[I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    iput-object p1, p2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStyleOffsets:[I

    .line 67436606
    .line 67436607
    :cond_3f
    if-eqz v4, :cond_44

    .line 67436608
    .line 67436609
    if-eqz v1, :cond_44

    .line 67436610
    .line 67436611
    const/4 v5, 0x1

    .line 67436612
    :cond_44
    sub-int p1, p3, v3

    .line 67436613
    .line 67436614
    if-lez v1, :cond_4a

    .line 67436615
    .line 67436616
    sub-int p1, v4, v3

    .line 67436617
    .line 67436618
    :cond_4a
    new-array v0, p1, [B

    .line 67436619
    .line 67436620
    iput-object v0, p2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStrings:[B

    .line 67436621
    .line 67436622
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readFully([B)V

    .line 67436623
    .line 67436624
    .line 67436625
    if-eqz v5, :cond_5d

    .line 67436626
    .line 67436627
    sub-int p1, p3, v4

    .line 67436628
    .line 67436629
    div-int/lit8 p3, p1, 0x4

    .line 67436630
    .line 67436631
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ExtDataInput;->readIntArray(I)[I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p3

    .line 67436635
    iput-object p3, p2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStyles:[I

    .line 67436636
    .line 67436637
    :cond_5d
    rem-int/lit8 p1, p1, 0x4

    .line 67436638
    .line 67436639
    if-lt p1, v6, :cond_6a

    .line 67436640
    .line 67436641
    :goto_61
    add-int/lit8 p3, p1, -0x1

    .line 67436642
    .line 67436643
    if-lez p1, :cond_6a

    .line 67436644
    .line 67436645
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/DataInputDelegate;->readByte()B

    .line 67436646
    .line 67436647
    .line 67436648
    move p1, p3

    .line 67436649
    goto :goto_61

    .line 67436650
    :cond_6a
    return-object p2
.end method


# virtual methods
.method public decodeString(II)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, " of length "

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStrings:[B

    .line 33882116
    .line 33882117
    invoke-static {v2, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    iget-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mIsUtf8:Z

    .line 33882122
    .line 33882123
    if-eqz v3, :cond_10

    .line 33882124
    .line 33882125
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->UTF8_DECODER:Ljava/nio/charset/CharsetDecoder;

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->UTF16LE_DECODER:Ljava/nio/charset/CharsetDecoder;

    .line 33882129
    .line 33882130
    :goto_12
    invoke-virtual {v3, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1
    :try_end_1a
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_3 .. :try_end_1a} :catch_3a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_1a} :catch_1b

    .line 33882138
    return-object p1

    .line 33882139
    :catch_1b
    nop

    .line 33882140
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mIsUtf8:Z

    .line 33882141
    .line 33882142
    if-nez v2, :cond_59

    .line 33882143
    .line 33882144
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->LOGGER:Ljava/util/logging/Logger;

    .line 33882145
    .line 33882146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v4, "String extends outside of pool at  "

    .line 33882149
    .line 33882150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    return-object v1

    .line 33882170
    :catch_3a
    nop

    .line 33882171
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mIsUtf8:Z

    .line 33882172
    .line 33882173
    if-nez v2, :cond_59

    .line 33882174
    .line 33882175
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->LOGGER:Ljava/util/logging/Logger;

    .line 33882176
    .line 33882177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    const-string v4, "Failed to decode a string at offset "

    .line 33882180
    .line 33882181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-object v1

    .line 33882201
    :cond_59
    :try_start_59
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStrings:[B

    .line 33882202
    .line 33882203
    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->CESU8_DECODER:Ljava/nio/charset/CharsetDecoder;

    .line 33882208
    .line 33882209
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1
    :try_end_69
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_59 .. :try_end_69} :catch_6a

    .line 33882217
    return-object p1

    .line 33882218
    :catch_6a
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->LOGGER:Ljava/util/logging/Logger;

    .line 33882219
    .line 33882220
    const-string p2, "Failed to decode a string with CESU-8 decoder."

    .line 33882221
    .line 33882222
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-object v1
.end method

.method public find(Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStringOffsets:[I

    .line 17039367
    .line 17039368
    array-length v4, v3

    .line 17039369
    if-eq v2, v4, :cond_35

    .line 17039370
    .line 17039371
    aget v3, v3, v2

    .line 17039372
    .line 17039373
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStrings:[B

    .line 17039374
    .line 17039375
    invoke-static {v4, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getShort([BI)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v4

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v5

    .line 17039383
    if-eq v4, v5, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    const/4 v5, 0x0

    .line 17039387
    :goto_1b
    if-eq v5, v4, :cond_2f

    .line 17039388
    .line 17039389
    add-int/lit8 v3, v3, 0x2

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v6

    .line 17039395
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStrings:[B

    .line 17039396
    .line 17039397
    invoke-static {v7, v3}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getShort([BI)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v7

    .line 17039401
    if-eq v6, v7, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 17039405
    .line 17039406
    goto :goto_1b

    .line 17039407
    :cond_2f
    :goto_2f
    if-ne v5, v4, :cond_32

    .line 17039408
    .line 17039409
    return v2

    .line 17039410
    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_6

    .line 17039413
    :cond_35
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_2e

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStringOffsets:[I

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039365
    .line 17039366
    array-length v1, v0

    .line 17039367
    if-lt p1, v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_2e

    .line 17039370
    :cond_a
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mIsUtf8:Z

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_1a

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStrings:[B

    .line 17039378
    .line 17039379
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getUtf8([BI)[I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    aget v0, p1, v1

    .line 17039384
    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->mStrings:[B

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->getUtf16([BI)[I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    aget v1, v0, v1

    .line 17039393
    .line 17039394
    add-int/2addr p1, v1

    .line 17039395
    move-object v2, v0

    .line 17039396
    move v0, p1

    .line 17039397
    move-object p1, v2

    .line 17039398
    :goto_26
    const/4 v1, 0x1

    .line 17039399
    aget p1, p1, v1

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/StringBlock;->decodeString(II)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 17039407
    return-object p1
.end method
