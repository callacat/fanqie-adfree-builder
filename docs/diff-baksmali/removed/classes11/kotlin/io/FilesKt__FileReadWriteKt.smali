.class Lkotlin/io/FilesKt__FileReadWriteKt;
.super Lkotlin/io/FilesKt__FilePathComponentsKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Unit;
    .registers 2

    invoke-static {p1, p0}, Lkotlin/io/FilesKt__FileReadWriteKt;->readLines$lambda$9$FilesKt__FileReadWriteKt(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final appendBytes(Ljava/io/File;[B)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/io/FileOutputStream;

    .line 33751044
    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_13

    .line 33751053
    .line 33751054
    const/4 p0, 0x0

    .line 33751055
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    :try_start_14
    throw p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p1
.end method

.method public static final appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/io/FileOutputStream;

    .line 50528260
    .line 50528261
    const/4 v1, 0x1

    .line 50528262
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 50528263
    .line 50528264
    .line 50528265
    :try_start_9
    invoke-static {v0, p1, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeTextImpl(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_13

    .line 50528269
    .line 50528270
    const/4 p0, 0x0

    .line 50528271
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :catchall_13
    move-exception p0

    .line 50528276
    :try_start_14
    throw p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 50528277
    :catchall_15
    move-exception p1

    .line 50528278
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50528279
    .line 50528280
    .line 50528281
    throw p1
.end method

.method public static synthetic appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method

.method private static final bufferedReader(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/io/BufferedReader;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/io/InputStreamReader;

    .line 50528260
    .line 50528261
    new-instance v1, Ljava/io/FileInputStream;

    .line 50528262
    .line 50528263
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50528267
    .line 50528268
    .line 50528269
    instance-of p0, v0, Ljava/io/BufferedReader;

    .line 50528270
    .line 50528271
    if-eqz p0, :cond_14

    .line 50528272
    .line 50528273
    check-cast v0, Ljava/io/BufferedReader;

    .line 50528274
    .line 50528275
    goto :goto_1a

    .line 50528276
    :cond_14
    new-instance p0, Ljava/io/BufferedReader;

    .line 50528277
    .line 50528278
    invoke-direct {p0, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    move-object v0, p0

    .line 50528282
    :goto_1a
    return-object v0
.end method

.method public static synthetic bufferedReader$default(Ljava/io/File;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p4, p3, 0x1

    .line 84148225
    .line 84148226
    if-eqz p4, :cond_6

    .line 84148227
    .line 84148228
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84148231
    .line 84148232
    if-eqz p3, :cond_c

    .line 84148233
    .line 84148234
    const/16 p2, 0x2000

    .line 84148235
    .line 84148236
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148237
    .line 84148238
    .line 84148239
    new-instance p3, Ljava/io/InputStreamReader;

    .line 84148240
    .line 84148241
    new-instance p4, Ljava/io/FileInputStream;

    .line 84148242
    .line 84148243
    invoke-direct {p4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-direct {p3, p4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 84148247
    .line 84148248
    .line 84148249
    instance-of p0, p3, Ljava/io/BufferedReader;

    .line 84148250
    .line 84148251
    if-eqz p0, :cond_20

    .line 84148252
    .line 84148253
    check-cast p3, Ljava/io/BufferedReader;

    .line 84148254
    .line 84148255
    goto :goto_26

    .line 84148256
    :cond_20
    new-instance p0, Ljava/io/BufferedReader;

    .line 84148257
    .line 84148258
    invoke-direct {p0, p3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 84148259
    .line 84148260
    .line 84148261
    move-object p3, p0

    .line 84148262
    :goto_26
    return-object p3
.end method

.method private static final bufferedWriter(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/io/BufferedWriter;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 50528260
    .line 50528261
    new-instance v1, Ljava/io/FileOutputStream;

    .line 50528262
    .line 50528263
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 50528267
    .line 50528268
    .line 50528269
    instance-of p0, v0, Ljava/io/BufferedWriter;

    .line 50528270
    .line 50528271
    if-eqz p0, :cond_14

    .line 50528272
    .line 50528273
    check-cast v0, Ljava/io/BufferedWriter;

    .line 50528274
    .line 50528275
    goto :goto_1a

    .line 50528276
    :cond_14
    new-instance p0, Ljava/io/BufferedWriter;

    .line 50528277
    .line 50528278
    invoke-direct {p0, v0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    move-object v0, p0

    .line 50528282
    :goto_1a
    return-object v0
.end method

.method public static synthetic bufferedWriter$default(Ljava/io/File;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p4, p3, 0x1

    .line 84148225
    .line 84148226
    if-eqz p4, :cond_6

    .line 84148227
    .line 84148228
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84148231
    .line 84148232
    if-eqz p3, :cond_c

    .line 84148233
    .line 84148234
    const/16 p2, 0x2000

    .line 84148235
    .line 84148236
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148237
    .line 84148238
    .line 84148239
    new-instance p3, Ljava/io/OutputStreamWriter;

    .line 84148240
    .line 84148241
    new-instance p4, Ljava/io/FileOutputStream;

    .line 84148242
    .line 84148243
    invoke-direct {p4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-direct {p3, p4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 84148247
    .line 84148248
    .line 84148249
    instance-of p0, p3, Ljava/io/BufferedWriter;

    .line 84148250
    .line 84148251
    if-eqz p0, :cond_20

    .line 84148252
    .line 84148253
    check-cast p3, Ljava/io/BufferedWriter;

    .line 84148254
    .line 84148255
    goto :goto_26

    .line 84148256
    :cond_20
    new-instance p0, Ljava/io/BufferedWriter;

    .line 84148257
    .line 84148258
    invoke-direct {p0, p3, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 84148259
    .line 84148260
    .line 84148261
    move-object p3, p0

    .line 84148262
    :goto_26
    return-object p3
.end method

.method public static final byteBufferForEncoding(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    float-to-double v0, p1

    .line 33751049
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide v0

    .line 33751053
    double-to-float p1, v0

    .line 33751054
    float-to-int p1, p1

    .line 33751055
    mul-int p0, p0, p1

    .line 33751056
    .line 33751057
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    const-string p1, ""

    .line 33751062
    .line 33751063
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p0
.end method

.method public static final forEachBlock(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 v0, 0x200

    .line 50593796
    .line 50593797
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    new-array p1, p1, [B

    .line 50593802
    .line 50593803
    new-instance v0, Ljava/io/FileInputStream;

    .line 50593804
    .line 50593805
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50593806
    .line 50593807
    .line 50593808
    :goto_10
    :try_start_10
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p0

    .line 50593812
    if-gtz p0, :cond_1d

    .line 50593813
    .line 50593814
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_25

    .line 50593815
    .line 50593816
    const/4 p0, 0x0

    .line 50593817
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50593818
    .line 50593819
    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    :try_start_1d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_25

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_10

    .line 50593829
    :catchall_25
    move-exception p0

    .line 50593830
    :try_start_26
    throw p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 50593831
    :catchall_27
    move-exception p1

    .line 50593832
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50593833
    .line 50593834
    .line 50593835
    throw p1
.end method

.method public static final forEachBlock(Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/16 v0, 0x1000

    .line 33685508
    .line 33685509
    invoke-static {p0, v0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->forEachBlock(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public static final forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/io/BufferedReader;

    .line 50528260
    .line 50528261
    new-instance v1, Ljava/io/InputStreamReader;

    .line 50528262
    .line 50528263
    new-instance v2, Ljava/io/FileInputStream;

    .line 50528264
    .line 50528265
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {v0, p2}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method

.method public static synthetic forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method

.method private static final inputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/io/FileInputStream;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static final newReplaceEncoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

.method private static final outputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/io/FileOutputStream;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method private static final printWriter(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/PrintWriter;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/io/PrintWriter;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 33816582
    .line 33816583
    new-instance v2, Ljava/io/FileOutputStream;

    .line 33816584
    .line 33816585
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33816589
    .line 33816590
    .line 33816591
    instance-of p0, v1, Ljava/io/BufferedWriter;

    .line 33816592
    .line 33816593
    if-eqz p0, :cond_16

    .line 33816594
    .line 33816595
    check-cast v1, Ljava/io/BufferedWriter;

    .line 33816596
    .line 33816597
    goto :goto_1e

    .line 33816598
    :cond_16
    new-instance p0, Ljava/io/BufferedWriter;

    .line 33816599
    .line 33816600
    const/16 p1, 0x2000

    .line 33816601
    .line 33816602
    invoke-direct {p0, v1, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    move-object v1, p0

    .line 33816606
    :goto_1e
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v0
.end method

.method public static synthetic printWriter$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/PrintWriter;
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p2, p2, 0x1

    .line 67371009
    .line 67371010
    if-eqz p2, :cond_6

    .line 67371011
    .line 67371012
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67371013
    .line 67371014
    :cond_6
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance p2, Ljava/io/PrintWriter;

    .line 67371018
    .line 67371019
    new-instance p3, Ljava/io/OutputStreamWriter;

    .line 67371020
    .line 67371021
    new-instance v0, Ljava/io/FileOutputStream;

    .line 67371022
    .line 67371023
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-direct {p3, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 67371027
    .line 67371028
    .line 67371029
    instance-of p0, p3, Ljava/io/BufferedWriter;

    .line 67371030
    .line 67371031
    if-eqz p0, :cond_1c

    .line 67371032
    .line 67371033
    check-cast p3, Ljava/io/BufferedWriter;

    .line 67371034
    .line 67371035
    goto :goto_24

    .line 67371036
    :cond_1c
    new-instance p0, Ljava/io/BufferedWriter;

    .line 67371037
    .line 67371038
    const/16 p1, 0x2000

    .line 67371039
    .line 67371040
    invoke-direct {p0, p3, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 67371041
    .line 67371042
    .line 67371043
    move-object p3, p0

    .line 67371044
    :goto_24
    invoke-direct {p2, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-object p2
.end method

.method public static readBytes(Ljava/io/File;)[B
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/io/FileInputStream;

    .line 17170437
    .line 17170438
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17170439
    .line 17170440
    .line 17170441
    :try_start_9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_9e

    .line 17170445
    const-wide/32 v4, 0x7fffffff

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v6, "File "

    .line 17170449
    .line 17170450
    cmp-long v7, v2, v4

    .line 17170451
    .line 17170452
    if-gtz v7, :cond_7f

    .line 17170453
    .line 17170454
    long-to-int v3, v2

    .line 17170455
    :try_start_17
    new-array v2, v3, [B

    .line 17170456
    .line 17170457
    move v4, v3

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    :goto_1b
    if-lez v4, :cond_26

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v7
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_9e

    .line 17170465
    if-ltz v7, :cond_26

    .line 17170466
    .line 17170467
    sub-int/2addr v4, v7

    .line 17170468
    add-int/2addr v5, v7

    .line 17170469
    goto :goto_1b

    .line 17170470
    :cond_26
    const-string v7, ""

    .line 17170471
    .line 17170472
    const/4 v8, 0x0

    .line 17170473
    if-lez v4, :cond_33

    .line 17170474
    .line 17170475
    :try_start_2b
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_61

    .line 17170483
    :cond_33
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    const/4 v5, -0x1

    .line 17170488
    if-ne v4, v5, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_61

    .line 17170491
    :cond_3b
    new-instance v5, Lkotlin/io/a;

    .line 17170492
    .line 17170493
    invoke-direct {v5}, Lkotlin/io/a;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    const/4 v4, 0x2

    .line 17170500
    invoke-static {v1, v5, v0, v4, v8}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    add-int/2addr v4, v3

    .line 17170508
    if-ltz v4, :cond_65

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Lkotlin/io/a;->a()[B

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    invoke-static {p0, v2, v3, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2
    :try_end_61
    .catchall {:try_start_2b .. :try_end_61} :catchall_9e

    .line 17170529
    :goto_61
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170530
    .line 17170531
    .line 17170532
    return-object v2

    .line 17170533
    :cond_65
    :try_start_65
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 17170534
    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string p0, " is too big to fit in memory."

    .line 17170547
    .line 17170548
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    throw v0

    .line 17170559
    :cond_7f
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 17170560
    .line 17170561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string p0, " is too big ("

    .line 17170570
    .line 17170571
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string p0, " bytes) to fit in memory."

    .line 17170578
    .line 17170579
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    throw v0
    :try_end_9e
    .catchall {:try_start_65 .. :try_end_9e} :catchall_9e

    .line 17170590
    :catchall_9e
    move-exception p0

    .line 17170591
    :try_start_9f
    throw p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 17170592
    :catchall_a0
    move-exception v0

    .line 17170593
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170594
    .line 17170595
    .line 17170596
    throw v0
.end method

.method public static readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance v1, Lkotlin/io/c;

    .line 33751049
    .line 33751050
    invoke-direct {v1, v0}, Lkotlin/io/c;-><init>(Ljava/util/ArrayList;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p0, p1, v1}, Lkotlin/io/FilesKt__FileReadWriteKt;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object v0
.end method

.method public static synthetic readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

.method private static final readLines$lambda$9$FilesKt__FileReadWriteKt(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    .line 33685513
    return-object p0
.end method

.method public static readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/io/InputStreamReader;

    .line 33751044
    .line 33751045
    new-instance v1, Ljava/io/FileInputStream;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :try_start_d
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_16

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p0

    .line 33751062
    :catchall_16
    move-exception p0

    .line 33751063
    :try_start_17
    throw p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33751066
    .line 33751067
    .line 33751068
    throw p1
.end method

.method public static synthetic readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

.method private static final reader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/io/InputStreamReader;

    .line 33685508
    .line 33685509
    new-instance v1, Ljava/io/FileInputStream;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method

.method public static synthetic reader$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_6

    .line 67305475
    .line 67305476
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67305477
    .line 67305478
    :cond_6
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305479
    .line 67305480
    .line 67305481
    new-instance p2, Ljava/io/InputStreamReader;

    .line 67305482
    .line 67305483
    new-instance p3, Ljava/io/FileInputStream;

    .line 67305484
    .line 67305485
    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-direct {p2, p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-object p2
.end method

.method public static final useLines(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/io/InputStreamReader;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/io/FileInputStream;

    .line 50593798
    .line 50593799
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50593803
    .line 50593804
    .line 50593805
    instance-of p0, v0, Ljava/io/BufferedReader;

    .line 50593806
    .line 50593807
    if-eqz p0, :cond_14

    .line 50593808
    .line 50593809
    check-cast v0, Ljava/io/BufferedReader;

    .line 50593810
    .line 50593811
    goto :goto_1c

    .line 50593812
    :cond_14
    new-instance p0, Ljava/io/BufferedReader;

    .line 50593813
    .line 50593814
    const/16 p1, 0x2000

    .line 50593815
    .line 50593816
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 50593817
    .line 50593818
    .line 50593819
    move-object v0, p0

    .line 50593820
    :goto_1c
    const/4 p0, 0x1

    .line 50593821
    :try_start_1d
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_30

    .line 50593829
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    const/4 p2, 0x0

    .line 50593833
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-object p1

    .line 50593840
    :catchall_30
    move-exception p1

    .line 50593841
    :try_start_31
    throw p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50593842
    :catchall_32
    move-exception p2

    .line 50593843
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 50593850
    .line 50593851
    .line 50593852
    throw p2
.end method

.method public static synthetic useLines$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 84213760
    const/4 p4, 0x1

    .line 84213761
    and-int/2addr p3, p4

    .line 84213762
    if-eqz p3, :cond_6

    .line 84213763
    .line 84213764
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84213765
    .line 84213766
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213767
    .line 84213768
    .line 84213769
    new-instance p3, Ljava/io/InputStreamReader;

    .line 84213770
    .line 84213771
    new-instance v0, Ljava/io/FileInputStream;

    .line 84213772
    .line 84213773
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 84213774
    .line 84213775
    .line 84213776
    invoke-direct {p3, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 84213777
    .line 84213778
    .line 84213779
    instance-of p0, p3, Ljava/io/BufferedReader;

    .line 84213780
    .line 84213781
    if-eqz p0, :cond_1a

    .line 84213782
    .line 84213783
    check-cast p3, Ljava/io/BufferedReader;

    .line 84213784
    .line 84213785
    goto :goto_22

    .line 84213786
    :cond_1a
    new-instance p0, Ljava/io/BufferedReader;

    .line 84213787
    .line 84213788
    const/16 p1, 0x2000

    .line 84213789
    .line 84213790
    invoke-direct {p0, p3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 84213791
    .line 84213792
    .line 84213793
    move-object p3, p0

    .line 84213794
    :goto_22
    :try_start_22
    invoke-static {p3}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p0

    .line 84213798
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_35

    .line 84213802
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 84213803
    .line 84213804
    .line 84213805
    const/4 p1, 0x0

    .line 84213806
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84213807
    .line 84213808
    .line 84213809
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 84213810
    .line 84213811
    .line 84213812
    return-object p0

    .line 84213813
    :catchall_35
    move-exception p0

    .line 84213814
    :try_start_36
    throw p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 84213815
    :catchall_37
    move-exception p1

    .line 84213816
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 84213823
    .line 84213824
    .line 84213825
    throw p1
.end method

.method public static final writeBytes(Ljava/io/File;[B)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/io/FileOutputStream;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33751046
    .line 33751047
    .line 33751048
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_12

    .line 33751052
    .line 33751053
    const/4 p0, 0x0

    .line 33751054
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p0

    .line 33751059
    :try_start_13
    throw p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_14

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p1
.end method

.method public static final writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/io/FileOutputStream;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50528262
    .line 50528263
    .line 50528264
    :try_start_8
    invoke-static {v0, p1, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeTextImpl(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_12

    .line 50528268
    .line 50528269
    const/4 p0, 0x0

    .line 50528270
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :catchall_12
    move-exception p0

    .line 50528275
    :try_start_13
    throw p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_14

    .line 50528276
    :catchall_14
    move-exception p1

    .line 50528277
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    throw p1
.end method

.method public static synthetic writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method

.method public static final writeTextImpl(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const/16 v1, 0x4000

    .line 50724872
    .line 50724873
    const-string v2, ""

    .line 50724874
    .line 50724875
    if-ge v0, v1, :cond_18

    .line 50724876
    .line 50724877
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    invoke-static {p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->newReplaceEncoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p2

    .line 50724892
    const/16 v0, 0x2000

    .line 50724893
    .line 50724894
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {v0, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->byteBufferForEncoding(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    const/4 v3, 0x0

    .line 50724906
    const/4 v4, 0x0

    .line 50724907
    const/4 v5, 0x0

    .line 50724908
    :goto_2c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v6

    .line 50724912
    if-ge v4, v6, :cond_8f

    .line 50724913
    .line 50724914
    rsub-int v6, v5, 0x2000

    .line 50724915
    .line 50724916
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v7

    .line 50724920
    sub-int/2addr v7, v4

    .line 50724921
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v6

    .line 50724925
    add-int v7, v4, v6

    .line 50724926
    .line 50724927
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v8

    .line 50724931
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p1, v4, v7, v8, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 50724935
    .line 50724936
    .line 50724937
    add-int/2addr v6, v5

    .line 50724938
    invoke-virtual {v1, v6}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v4

    .line 50724945
    const/4 v5, 0x1

    .line 50724946
    if-ne v7, v4, :cond_56

    .line 50724947
    .line 50724948
    const/4 v4, 0x1

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v4, 0x0

    .line 50724951
    :goto_57
    invoke-virtual {p2, v1, v0, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v4

    .line 50724955
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v4

    .line 50724959
    if-eqz v4, :cond_87

    .line 50724960
    .line 50724961
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v4

    .line 50724965
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v6

    .line 50724969
    invoke-virtual {p0, v4, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v4

    .line 50724976
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->limit()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v6

    .line 50724980
    if-eq v4, v6, :cond_7e

    .line 50724981
    .line 50724982
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v4

    .line 50724986
    invoke-virtual {v1, v3, v4}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v5, 0x0

    .line 50724991
    :goto_7f
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50724995
    .line 50724996
    .line 50724997
    move v4, v7

    .line 50724998
    goto :goto_2c

    .line 50724999
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725000
    .line 50725001
    const-string p1, "Check failed."

    .line 50725002
    .line 50725003
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    throw p0

    .line 50725007
    :cond_8f
    return-void
.end method

.method private static final writer(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 33685508
    .line 33685509
    new-instance v1, Ljava/io/FileOutputStream;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method

.method public static synthetic writer$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_6

    .line 67305475
    .line 67305476
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67305477
    .line 67305478
    :cond_6
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305479
    .line 67305480
    .line 67305481
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 67305482
    .line 67305483
    new-instance p3, Ljava/io/FileOutputStream;

    .line 67305484
    .line 67305485
    invoke-direct {p3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-direct {p2, p3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-object p2
.end method
