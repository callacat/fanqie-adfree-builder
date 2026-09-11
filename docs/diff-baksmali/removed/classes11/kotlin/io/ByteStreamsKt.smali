.class public final Lkotlin/io/ByteStreamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static final buffered(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 33751049
    .line 33751050
    goto :goto_11

    .line 33751051
    :cond_b
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    move-object p0, v0

    .line 33751057
    :goto_11
    return-object p0
.end method

.method private static final buffered(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    check-cast p0, Ljava/io/BufferedOutputStream;

    .line 33816585
    .line 33816586
    goto :goto_11

    .line 33816587
    :cond_b
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    move-object p0, v0

    .line 33816593
    :goto_11
    return-object p0
.end method

.method public static synthetic buffered$default(Ljava/io/InputStream;IILjava/lang/Object;)Ljava/io/BufferedInputStream;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_6

    .line 67305475
    .line 67305476
    const/16 p1, 0x2000

    .line 67305477
    .line 67305478
    :cond_6
    const/4 p2, 0x0

    .line 67305479
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305480
    .line 67305481
    .line 67305482
    instance-of p2, p0, Ljava/io/BufferedInputStream;

    .line 67305483
    .line 67305484
    if-eqz p2, :cond_11

    .line 67305485
    .line 67305486
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 67305487
    .line 67305488
    goto :goto_17

    .line 67305489
    :cond_11
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 67305490
    .line 67305491
    invoke-direct {p2, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 67305492
    .line 67305493
    .line 67305494
    move-object p0, p2

    .line 67305495
    :goto_17
    return-object p0
.end method

.method public static synthetic buffered$default(Ljava/io/OutputStream;IILjava/lang/Object;)Ljava/io/BufferedOutputStream;
    .registers 4

    .prologue
    .line 67371008
    and-int/lit8 p2, p2, 0x1

    .line 67371009
    .line 67371010
    if-eqz p2, :cond_6

    .line 67371011
    .line 67371012
    const/16 p1, 0x2000

    .line 67371013
    .line 67371014
    :cond_6
    const/4 p2, 0x0

    .line 67371015
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371016
    .line 67371017
    .line 67371018
    instance-of p2, p0, Ljava/io/BufferedOutputStream;

    .line 67371019
    .line 67371020
    if-eqz p2, :cond_11

    .line 67371021
    .line 67371022
    check-cast p0, Ljava/io/BufferedOutputStream;

    .line 67371023
    .line 67371024
    goto :goto_17

    .line 67371025
    :cond_11
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 67371026
    .line 67371027
    invoke-direct {p2, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67371028
    .line 67371029
    .line 67371030
    move-object p0, p2

    .line 67371031
    :goto_17
    return-object p0
.end method

.method private static final bufferedReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/io/InputStreamReader;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33751046
    .line 33751047
    .line 33751048
    instance-of p0, v0, Ljava/io/BufferedReader;

    .line 33751049
    .line 33751050
    if-eqz p0, :cond_f

    .line 33751051
    .line 33751052
    check-cast v0, Ljava/io/BufferedReader;

    .line 33751053
    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    new-instance p0, Ljava/io/BufferedReader;

    .line 33751056
    .line 33751057
    const/16 p1, 0x2000

    .line 33751058
    .line 33751059
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    move-object v0, p0

    .line 33751063
    :goto_17
    return-object v0
.end method

.method public static synthetic bufferedReader$default(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedReader;
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
    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 67305484
    .line 67305485
    .line 67305486
    instance-of p0, p2, Ljava/io/BufferedReader;

    .line 67305487
    .line 67305488
    if-eqz p0, :cond_15

    .line 67305489
    .line 67305490
    check-cast p2, Ljava/io/BufferedReader;

    .line 67305491
    .line 67305492
    goto :goto_1d

    .line 67305493
    :cond_15
    new-instance p0, Ljava/io/BufferedReader;

    .line 67305494
    .line 67305495
    const/16 p1, 0x2000

    .line 67305496
    .line 67305497
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 67305498
    .line 67305499
    .line 67305500
    move-object p2, p0

    .line 67305501
    :goto_1d
    return-object p2
.end method

.method private static final bufferedWriter(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33751046
    .line 33751047
    .line 33751048
    instance-of p0, v0, Ljava/io/BufferedWriter;

    .line 33751049
    .line 33751050
    if-eqz p0, :cond_f

    .line 33751051
    .line 33751052
    check-cast v0, Ljava/io/BufferedWriter;

    .line 33751053
    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    new-instance p0, Ljava/io/BufferedWriter;

    .line 33751056
    .line 33751057
    const/16 p1, 0x2000

    .line 33751058
    .line 33751059
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    move-object v0, p0

    .line 33751063
    :goto_17
    return-object v0
.end method

.method public static synthetic bufferedWriter$default(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
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
    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 67305484
    .line 67305485
    .line 67305486
    instance-of p0, p2, Ljava/io/BufferedWriter;

    .line 67305487
    .line 67305488
    if-eqz p0, :cond_15

    .line 67305489
    .line 67305490
    check-cast p2, Ljava/io/BufferedWriter;

    .line 67305491
    .line 67305492
    goto :goto_1d

    .line 67305493
    :cond_15
    new-instance p0, Ljava/io/BufferedWriter;

    .line 67305494
    .line 67305495
    const/16 p1, 0x2000

    .line 67305496
    .line 67305497
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 67305498
    .line 67305499
    .line 67305500
    move-object p2, p0

    .line 67305501
    :goto_1d
    return-object p2
.end method

.method private static final byteInputStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33751044
    .line 33751045
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    const-string p1, ""

    .line 33751050
    .line 33751051
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method

.method public static synthetic byteInputStream$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/ByteArrayInputStream;
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
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 67305482
    .line 67305483
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p0

    .line 67305487
    const-string p1, ""

    .line 67305488
    .line 67305489
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-object p2
.end method

.method public static final copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .registers 8

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-array p2, p2, [B

    .line 50528260
    .line 50528261
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    const-wide/16 v1, 0x0

    .line 50528266
    .line 50528267
    :goto_b
    if-ltz v0, :cond_18

    .line 50528268
    .line 50528269
    const/4 v3, 0x0

    .line 50528270
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 50528271
    .line 50528272
    .line 50528273
    int-to-long v3, v0

    .line 50528274
    add-long/2addr v1, v3

    .line 50528275
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 50528276
    .line 50528277
    .line 50528278
    move-result v0

    .line 50528279
    goto :goto_b

    .line 50528280
    :cond_18
    return-wide v1
.end method

.method public static synthetic copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const/16 p2, 0x2000

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-wide p0

    .line 84017162
    return-wide p0
.end method

.method private static final inputStream([B)Ljava/io/ByteArrayInputStream;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method private static final inputStream([BII)Ljava/io/ByteArrayInputStream;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 50528261
    .line 50528262
    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-object v0
.end method

.method public static final iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/r;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lkotlin/io/ByteStreamsKt$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/io/ByteStreamsKt$a;-><init>(Ljava/io/BufferedInputStream;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static final readBytes(Ljava/io/InputStream;)[B
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    const/16 v3, 0x2000

    .line 17039371
    .line 17039372
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p0
.end method

.method public static final readBytes(Ljava/io/InputStream;I)[B
    .registers 5
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v2

    .line 33751050
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p1, 0x2

    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    const-string p1, ""

    .line 33751067
    .line 33751068
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p0
.end method

.method public static synthetic readBytes$default(Ljava/io/InputStream;IILjava/lang/Object;)[B
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const/16 p1, 0x2000

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;I)[B

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

.method private static final reader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/io/InputStreamReader;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public static synthetic reader$default(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
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
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239943
    .line 67239944
    .line 67239945
    new-instance p2, Ljava/io/InputStreamReader;

    .line 67239946
    .line 67239947
    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-object p2
.end method

.method private static final writer(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public static synthetic writer$default(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
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
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239943
    .line 67239944
    .line 67239945
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 67239946
    .line 67239947
    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-object p2
.end method
