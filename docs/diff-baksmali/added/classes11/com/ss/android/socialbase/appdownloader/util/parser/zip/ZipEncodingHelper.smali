.class public abstract Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[B

.field static final UTF8_ZIP_ENCODING:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

.field private static final simpleEncodings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0xa2edf

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Ljava/util/HashMap;

    .line 458760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458763
    const/16 v1, 0x80

    .line 458765
    new-array v2, v1, [C

    .line 458767
    fill-array-data v2, :array_6c

    .line 458770
    new-instance v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;

    .line 458772
    invoke-direct {v3, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;-><init>([C)V

    .line 458775
    const-string v2, "CP437"

    .line 458777
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458780
    const-string v2, "Cp437"

    .line 458782
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    const-string v2, "cp437"

    .line 458787
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    const-string v2, "IBM437"

    .line 458792
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458795
    const-string v2, "ibm437"

    .line 458797
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458800
    new-array v1, v1, [C

    .line 458802
    fill-array-data v1, :array_f0

    .line 458805
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;

    .line 458807
    invoke-direct {v2, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;-><init>([C)V

    .line 458810
    const-string v1, "CP850"

    .line 458812
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458815
    const-string v1, "Cp850"

    .line 458817
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    const-string v1, "cp850"

    .line 458822
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    const-string v1, "IBM850"

    .line 458827
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    const-string v1, "ibm850"

    .line 458832
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458838
    move-result-object v0

    .line 458839
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->simpleEncodings:Ljava/util/Map;

    .line 458841
    const/16 v0, 0x10

    .line 458843
    new-array v0, v0, [B

    .line 458845
    fill-array-data v0, :array_174

    .line 458848
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->HEX_DIGITS:[B

    .line 458850
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/FallbackZipEncoding;

    .line 458852
    const-string v1, "UTF8"

    .line 458854
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/FallbackZipEncoding;-><init>(Ljava/lang/String;)V

    .line 458857
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 458859
    return-void

    .line 458860
    :array_6c
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe4s
        0xe0s
        0xe5s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0xecs
        0xc4s
        0xc5s
        0xc9s
        0xe6s
        0xc6s
        0xf4s
        0xf6s
        0xf2s
        0xfbs
        0xf9s
        0xffs
        0xd6s
        0xdcs
        0xa2s
        0xa3s
        0xa5s
        0x20a7s
        0x192s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xf1s
        0xd1s
        0xaas
        0xbas
        0xbfs
        0x2310s
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x2561s
        0x2562s
        0x2556s
        0x2555s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x255cs
        0x255bs
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x255es
        0x255fs
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0x2567s
        0x2568s
        0x2564s
        0x2565s
        0x2559s
        0x2558s
        0x2552s
        0x2553s
        0x256bs
        0x256as
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x258cs
        0x2590s
        0x2580s
        0x3b1s
        0xdfs
        0x393s
        0x3c0s
        0x3a3s
        0x3c3s
        0xb5s
        0x3c4s
        0x3a6s
        0x398s
        0x3a9s
        0x3b4s
        0x221es
        0x3c6s
        0x3b5s
        0x2229s
        0x2261s
        0xb1s
        0x2265s
        0x2264s
        0x2320s
        0x2321s
        0xf7s
        0x2248s
        0xb0s
        0x2219s
        0xb7s
        0x221as
        0x207fs
        0xb2s
        0x25a0s
        0xa0s
    .end array-data

    .line 458992
    :array_f0
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe4s
        0xe0s
        0xe5s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0xecs
        0xc4s
        0xc5s
        0xc9s
        0xe6s
        0xc6s
        0xf4s
        0xf6s
        0xf2s
        0xfbs
        0xf9s
        0xffs
        0xd6s
        0xdcs
        0xf8s
        0xa3s
        0xd8s
        0xd7s
        0x192s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xf1s
        0xd1s
        0xaas
        0xbas
        0xbfs
        0xaes
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0xc1s
        0xc2s
        0xc0s
        0xa9s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0xa2s
        0xa5s
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0xe3s
        0xc3s
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0xa4s
        0xf0s
        0xd0s
        0xcas
        0xcbs
        0xc8s
        0x131s
        0xcds
        0xces
        0xcfs
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0xa6s
        0xccs
        0x2580s
        0xd3s
        0xdfs
        0xd4s
        0xd2s
        0xf5s
        0xd5s
        0xb5s
        0xfes
        0xdes
        0xdas
        0xdbs
        0xd9s
        0xfds
        0xdds
        0xafs
        0xb4s
        0xads
        0xb1s
        0x2017s
        0xbes
        0xb6s
        0xa7s
        0xf7s
        0xb8s
        0xb0s
        0xa8s
        0xb7s
        0xb9s
        0xb3s
        0xb2s
        0x25a0s
        0xa0s
    .end array-data

    .line 459124
    :array_174
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendSurrogate(Ljava/nio/ByteBuffer;C)V
    .registers 4

    .prologue
    .line 33816576
    const/16 v0, 0x25

    .line 33816578
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33816581
    const/16 v0, 0x55

    .line 33816583
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33816586
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->HEX_DIGITS:[B

    .line 33816588
    shr-int/lit8 v1, p1, 0xc

    .line 33816590
    and-int/lit8 v1, v1, 0xf

    .line 33816592
    aget-byte v1, v0, v1

    .line 33816594
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33816597
    shr-int/lit8 v1, p1, 0x8

    .line 33816599
    and-int/lit8 v1, v1, 0xf

    .line 33816601
    aget-byte v1, v0, v1

    .line 33816603
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33816606
    shr-int/lit8 v1, p1, 0x4

    .line 33816608
    and-int/lit8 v1, v1, 0xf

    .line 33816610
    aget-byte v1, v0, v1

    .line 33816612
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33816615
    and-int/lit8 p1, p1, 0xf

    .line 33816617
    aget-byte p1, v0, p1

    .line 33816619
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33816622
    return-void
.end method

.method public static getZipEncoding(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->isUTF8(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    if-nez p0, :cond_11

    .line 17039371
    new-instance p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/FallbackZipEncoding;

    .line 17039373
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/FallbackZipEncoding;-><init>()V

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->simpleEncodings:Ljava/util/Map;

    .line 17039379
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;

    .line 17039385
    if-eqz v0, :cond_20

    .line 17039387
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;->getEncoding()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;

    .line 17039390
    move-result-object p0

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    :try_start_20
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17039395
    move-result-object v0

    .line 17039396
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/NioZipEncoding;

    .line 17039398
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/NioZipEncoding;-><init>(Ljava/nio/charset/Charset;)V
    :try_end_29
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_20 .. :try_end_29} :catch_2a

    .line 17039401
    return-object v1

    .line 17039402
    :catch_2a
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/FallbackZipEncoding;

    .line 17039404
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/FallbackZipEncoding;-><init>(Ljava/lang/String;)V

    .line 17039407
    return-object v0
.end method

.method public static growBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->prepareBufferForRead(Ljava/nio/Buffer;)V

    .line 33751043
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33751046
    move-result v0

    .line 33751047
    mul-int/lit8 v0, v0, 0x2

    .line 33751049
    if-ge v0, p1, :cond_c

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move p1, v0

    .line 33751053
    :goto_d
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33751060
    return-object p1
.end method

.method public static isUTF8(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973826
    const-string p0, "file.encoding"

    .line 16973828
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    :cond_8
    const-string v0, "UTF8"

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1c

    .line 16973840
    const-string/jumbo v0, "utf-8"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1a

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_1a
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 16973852
    :goto_1d
    return p0
.end method

.method public static prepareBufferForRead(Ljava/nio/Buffer;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 16908295
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 16908298
    return-void
.end method
