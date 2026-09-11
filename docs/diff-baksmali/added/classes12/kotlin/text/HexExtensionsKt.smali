.class public final Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0xa552e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x100

    .line 393224
    new-array v1, v0, [I

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x0

    .line 393228
    :goto_c
    const-string v4, "0123456789abcdef"

    .line 393230
    if-ge v3, v0, :cond_24

    .line 393232
    shr-int/lit8 v5, v3, 0x4

    .line 393234
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 393237
    move-result v5

    .line 393238
    shl-int/lit8 v5, v5, 0x8

    .line 393240
    and-int/lit8 v6, v3, 0xf

    .line 393242
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 393245
    move-result v4

    .line 393246
    or-int/2addr v4, v5

    .line 393247
    aput v4, v1, v3

    .line 393249
    add-int/lit8 v3, v3, 0x1

    .line 393251
    goto :goto_c

    .line 393252
    :cond_24
    sput-object v1, Lkotlin/text/HexExtensionsKt;->a:[I

    .line 393254
    new-array v1, v0, [I

    .line 393256
    const/4 v3, 0x0

    .line 393257
    :goto_29
    const-string v5, "0123456789ABCDEF"

    .line 393259
    if-ge v3, v0, :cond_41

    .line 393261
    shr-int/lit8 v6, v3, 0x4

    .line 393263
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 393266
    move-result v6

    .line 393267
    shl-int/lit8 v6, v6, 0x8

    .line 393269
    and-int/lit8 v7, v3, 0xf

    .line 393271
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 393274
    move-result v5

    .line 393275
    or-int/2addr v5, v6

    .line 393276
    aput v5, v1, v3

    .line 393278
    add-int/lit8 v3, v3, 0x1

    .line 393280
    goto :goto_29

    .line 393281
    :cond_41
    new-array v1, v0, [I

    .line 393283
    const/4 v3, 0x0

    .line 393284
    :goto_44
    if-ge v3, v0, :cond_4c

    .line 393286
    const/4 v6, -0x1

    .line 393287
    aput v6, v1, v3

    .line 393289
    add-int/lit8 v3, v3, 0x1

    .line 393291
    goto :goto_44

    .line 393292
    :cond_4c
    const/4 v3, 0x0

    .line 393293
    const/4 v6, 0x0

    .line 393294
    :goto_4e
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393297
    move-result v7

    .line 393298
    if-ge v3, v7, :cond_60

    .line 393300
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393303
    move-result v7

    .line 393304
    add-int/lit8 v8, v6, 0x1

    .line 393306
    aput v6, v1, v7

    .line 393308
    add-int/lit8 v3, v3, 0x1

    .line 393310
    move v6, v8

    .line 393311
    goto :goto_4e

    .line 393312
    :cond_60
    const/4 v3, 0x0

    .line 393313
    const/4 v6, 0x0

    .line 393314
    :goto_62
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 393317
    move-result v7

    .line 393318
    if-ge v3, v7, :cond_74

    .line 393320
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393323
    move-result v7

    .line 393324
    add-int/lit8 v8, v6, 0x1

    .line 393326
    aput v6, v1, v7

    .line 393328
    add-int/lit8 v3, v3, 0x1

    .line 393330
    move v6, v8

    .line 393331
    goto :goto_62

    .line 393332
    :cond_74
    new-array v1, v0, [J

    .line 393334
    const/4 v3, 0x0

    .line 393335
    :goto_77
    if-ge v3, v0, :cond_80

    .line 393337
    const-wide/16 v6, -0x1

    .line 393339
    aput-wide v6, v1, v3

    .line 393341
    add-int/lit8 v3, v3, 0x1

    .line 393343
    goto :goto_77

    .line 393344
    :cond_80
    const/4 v0, 0x0

    .line 393345
    const/4 v3, 0x0

    .line 393346
    :goto_82
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393349
    move-result v6

    .line 393350
    if-ge v0, v6, :cond_95

    .line 393352
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393355
    move-result v6

    .line 393356
    add-int/lit8 v7, v3, 0x1

    .line 393358
    int-to-long v8, v3

    .line 393359
    aput-wide v8, v1, v6

    .line 393361
    add-int/lit8 v0, v0, 0x1

    .line 393363
    move v3, v7

    .line 393364
    goto :goto_82

    .line 393365
    :cond_95
    const/4 v0, 0x0

    .line 393366
    :goto_96
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 393369
    move-result v3

    .line 393370
    if-ge v2, v3, :cond_a9

    .line 393372
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393375
    move-result v3

    .line 393376
    add-int/lit8 v4, v0, 0x1

    .line 393378
    int-to-long v6, v0

    .line 393379
    aput-wide v6, v1, v3

    .line 393381
    add-int/lit8 v2, v2, 0x1

    .line 393383
    move v0, v4

    .line 393384
    goto :goto_96

    .line 393385
    :cond_a9
    sput-object v1, Lkotlin/text/HexExtensionsKt;->b:[J

    .line 393387
    return-void
.end method

.method private static final checkFormatLength(J)I
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    cmp-long v3, v0, p0

    .line 17039365
    if-gtz v3, :cond_f

    .line 17039367
    const-wide/32 v0, 0x7fffffff

    .line 17039370
    cmp-long v3, p0, v0

    .line 17039372
    if-gtz v3, :cond_f

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    :cond_f
    if-eqz v2, :cond_13

    .line 17039377
    long-to-int p1, p0

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "The resulting string length is too big: "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039391
    move-result-wide p0

    .line 17039392
    invoke-static {p0, p1}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw v0
.end method

.method private static final checkNumberOfDigits(Ljava/lang/String;III)V
    .registers 6

    .prologue
    .line 67305472
    sub-int v0, p2, p1

    .line 67305474
    const/4 v1, 0x1

    .line 67305475
    if-ge v0, v1, :cond_b

    .line 67305477
    const-string p3, "at least"

    .line 67305479
    invoke-static {p0, p1, p2, p3, v1}, Lkotlin/text/HexExtensionsKt;->throwInvalidNumberOfDigits(Ljava/lang/String;IILjava/lang/String;I)V

    .line 67305482
    goto :goto_12

    .line 67305483
    :cond_b
    if-le v0, p3, :cond_12

    .line 67305485
    add-int/2addr v0, p1

    .line 67305486
    sub-int/2addr v0, p3

    .line 67305487
    invoke-static {p0, p1, v0}, Lkotlin/text/HexExtensionsKt;->checkZeroDigits(Ljava/lang/String;II)V

    .line 67305490
    :cond_12
    :goto_12
    return-void
.end method

.method private static final checkPrefixSuffixNumberOfDigits(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .registers 13

    .prologue
    .line 117768192
    sub-int v0, p2, p1

    .line 117768194
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117768197
    move-result v1

    .line 117768198
    sub-int/2addr v0, v1

    .line 117768199
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117768202
    move-result v1

    .line 117768203
    if-gt v0, v1, :cond_10

    .line 117768205
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/HexExtensionsKt;->throwInvalidPrefixSuffix(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 117768208
    :cond_10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 117768211
    move-result v0

    .line 117768212
    const/4 v1, 0x1

    .line 117768213
    const/4 v2, 0x0

    .line 117768214
    if-nez v0, :cond_1a

    .line 117768216
    const/4 v0, 0x1

    .line 117768217
    goto :goto_1b

    .line 117768218
    :cond_1a
    const/4 v0, 0x0

    .line 117768219
    :goto_1b
    if-eqz v0, :cond_1e

    .line 117768221
    goto :goto_42

    .line 117768222
    :cond_1e
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 117768225
    move-result v0

    .line 117768226
    const/4 v3, 0x0

    .line 117768227
    :goto_23
    if-ge v3, v0, :cond_3d

    .line 117768229
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 117768232
    move-result v4

    .line 117768233
    add-int v5, p1, v3

    .line 117768235
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 117768238
    move-result v5

    .line 117768239
    invoke-static {v4, v5, p5}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 117768242
    move-result v4

    .line 117768243
    if-nez v4, :cond_3a

    .line 117768245
    const-string v4, "prefix"

    .line 117768247
    invoke-static {p0, p1, p2, p3, v4}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 117768250
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 117768252
    goto :goto_23

    .line 117768253
    :cond_3d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117768256
    move-result p3

    .line 117768257
    add-int/2addr p1, p3

    .line 117768258
    :goto_42
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117768261
    move-result p3

    .line 117768262
    sub-int p3, p2, p3

    .line 117768264
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 117768267
    move-result v0

    .line 117768268
    if-nez v0, :cond_4f

    .line 117768270
    goto :goto_50

    .line 117768271
    :cond_4f
    const/4 v1, 0x0

    .line 117768272
    :goto_50
    if-nez v1, :cond_70

    .line 117768274
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 117768277
    move-result v0

    .line 117768278
    :goto_56
    if-ge v2, v0, :cond_70

    .line 117768280
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    .line 117768283
    move-result v1

    .line 117768284
    add-int v3, p3, v2

    .line 117768286
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 117768289
    move-result v3

    .line 117768290
    invoke-static {v1, v3, p5}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 117768293
    move-result v1

    .line 117768294
    if-nez v1, :cond_6d

    .line 117768296
    const-string v1, "suffix"

    .line 117768298
    invoke-static {p0, p3, p2, p4, v1}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 117768301
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 117768303
    goto :goto_56

    .line 117768304
    :cond_70
    invoke-static {p0, p1, p3, p6}, Lkotlin/text/HexExtensionsKt;->checkNumberOfDigits(Ljava/lang/String;III)V

    .line 117768307
    return-void
.end method

.method private static final checkZeroDigits(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50593792
    :goto_0
    if-ge p1, p2, :cond_32

    .line 50593794
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50593797
    move-result v0

    .line 50593798
    const/16 v1, 0x30

    .line 50593800
    if-ne v0, v1, :cond_d

    .line 50593802
    add-int/lit8 p1, p1, 0x1

    .line 50593804
    goto :goto_0

    .line 50593805
    :cond_d
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 50593807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593809
    const-string v1, "Expected the hexadecimal digit \'0\' at index "

    .line 50593811
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593817
    const-string v1, ", but was \'"

    .line 50593819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50593825
    move-result p0

    .line 50593826
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593829
    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    .line 50593831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50593841
    throw p2

    .line 50593842
    :cond_32
    return-void
.end method

.method public static final getBYTE_TO_LOWER_CASE_HEX_DIGITS()[I
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlin/text/HexExtensionsKt;->a:[I

    .line 2
    return-object v0
.end method

.method public static final hexToLong(Ljava/lang/String;IILkotlin/text/d;)J
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/16 v0, 0x10

    .line 67239941
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/HexExtensionsKt;->hexToLongImpl(Ljava/lang/String;IILkotlin/text/d;I)J

    .line 67239944
    move-result-wide p0

    .line 67239945
    return-wide p0
.end method

.method public static hexToLong$default(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p1, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 100859911
    if-eqz p5, :cond_d

    .line 100859913
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100859916
    move-result p2

    .line 100859917
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 100859919
    if-eqz p4, :cond_18

    .line 100859921
    sget-object p3, Lkotlin/text/d;->d:Lkotlin/text/d$b;

    .line 100859923
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859926
    sget-object p3, Lkotlin/text/d;->e:Lkotlin/text/d;

    .line 100859928
    :cond_18
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->hexToLong(Ljava/lang/String;IILkotlin/text/d;)J

    .line 100859931
    move-result-wide p0

    .line 100859932
    return-wide p0
.end method

.method private static final hexToLongImpl(Ljava/lang/String;IILkotlin/text/d;I)J
    .registers 14

    .prologue
    .line 84148224
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 84148226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84148229
    move-result v1

    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    invoke-static {p1, p2, v1}, Lkotlin/collections/AbstractList$a;->a(III)V

    .line 84148236
    iget-object p3, p3, Lkotlin/text/d;->c:Lkotlin/text/d$c;

    .line 84148238
    iget-boolean v0, p3, Lkotlin/text/d$c;->e:Z

    .line 84148240
    if-eqz v0, :cond_1a

    .line 84148242
    invoke-static {p0, p1, p2, p4}, Lkotlin/text/HexExtensionsKt;->checkNumberOfDigits(Ljava/lang/String;III)V

    .line 84148245
    invoke-static {p0, p1, p2}, Lkotlin/text/HexExtensionsKt;->parseLong(Ljava/lang/String;II)J

    .line 84148248
    move-result-wide p0

    .line 84148249
    return-wide p0

    .line 84148250
    :cond_1a
    iget-object v7, p3, Lkotlin/text/d$c;->a:Ljava/lang/String;

    .line 84148252
    iget-object v8, p3, Lkotlin/text/d$c;->b:Ljava/lang/String;

    .line 84148254
    iget-boolean v5, p3, Lkotlin/text/d$c;->g:Z

    .line 84148256
    move-object v0, p0

    .line 84148257
    move v1, p1

    .line 84148258
    move v2, p2

    .line 84148259
    move-object v3, v7

    .line 84148260
    move-object v4, v8

    .line 84148261
    move v6, p4

    .line 84148262
    invoke-static/range {v0 .. v6}, Lkotlin/text/HexExtensionsKt;->checkPrefixSuffixNumberOfDigits(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 84148265
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84148268
    move-result p3

    .line 84148269
    add-int/2addr p1, p3

    .line 84148270
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84148273
    move-result p3

    .line 84148274
    sub-int/2addr p2, p3

    .line 84148275
    invoke-static {p0, p1, p2}, Lkotlin/text/HexExtensionsKt;->parseLong(Ljava/lang/String;II)J

    .line 84148278
    move-result-wide p0

    .line 84148279
    return-wide p0
.end method

.method private static final parseLong(Ljava/lang/String;II)J
    .registers 10

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593794
    move-wide v2, v0

    .line 50593795
    :goto_3
    if-ge p1, p2, :cond_24

    .line 50593797
    const/4 v4, 0x4

    .line 50593798
    shl-long/2addr v2, v4

    .line 50593799
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50593802
    move-result v4

    .line 50593803
    ushr-int/lit8 v5, v4, 0x8

    .line 50593805
    if-nez v5, :cond_1b

    .line 50593807
    sget-object v5, Lkotlin/text/HexExtensionsKt;->b:[J

    .line 50593809
    aget-wide v4, v5, v4

    .line 50593811
    cmp-long v6, v4, v0

    .line 50593813
    if-ltz v6, :cond_1b

    .line 50593815
    or-long/2addr v2, v4

    .line 50593816
    add-int/lit8 p1, p1, 0x1

    .line 50593818
    goto :goto_3

    .line 50593819
    :cond_1b
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;

    .line 50593822
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50593824
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50593827
    throw p0

    .line 50593828
    :cond_24
    return-wide v2
.end method

.method private static final throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "Expected a hexadecimal digit at index "

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751052
    const-string v2, ", but was "

    .line 33751054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33751060
    move-result p0

    .line 33751061
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw v0
.end method

.method private static final throwInvalidNumberOfDigits(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 8

    .prologue
    .line 84213760
    const-string v0, ""

    .line 84213762
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213765
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84213768
    move-result-object p0

    .line 84213769
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213772
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 84213774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213776
    const-string v2, "Expected "

    .line 84213778
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213781
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213784
    const/16 p3, 0x20

    .line 84213786
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213789
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213792
    const-string p3, " hexadecimal digits at index "

    .line 84213794
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213797
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213800
    const-string p3, ", but was \""

    .line 84213802
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213805
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213808
    const-string p0, "\" of length "

    .line 84213810
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213813
    sub-int/2addr p2, p1

    .line 84213814
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213820
    move-result-object p0

    .line 84213821
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84213824
    throw v0
.end method

.method private static final throwInvalidPrefixSuffix(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    const-string v0, ""

    .line 84148226
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148229
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84148232
    move-result-object p0

    .line 84148233
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148236
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 84148238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148240
    const-string v0, "Expected a hexadecimal number with prefix \""

    .line 84148242
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148248
    const-string p3, "\" and suffix \""

    .line 84148250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148253
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148256
    const-string p3, "\", but was "

    .line 84148258
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148261
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148267
    move-result-object p0

    .line 84148268
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84148271
    throw p1
.end method

.method private static final throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213763
    move-result v0

    .line 84213764
    add-int/2addr v0, p1

    .line 84213765
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84213768
    move-result p2

    .line 84213769
    const-string v0, ""

    .line 84213771
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213774
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84213777
    move-result-object p0

    .line 84213778
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213781
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 84213783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213785
    const-string v1, "Expected "

    .line 84213787
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213790
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213793
    const-string p4, " \""

    .line 84213795
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213798
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213801
    const-string p3, "\" at index "

    .line 84213803
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213809
    const-string p1, ", but was "

    .line 84213811
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213814
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213820
    move-result-object p0

    .line 84213821
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84213824
    throw p2
.end method

.method private static final toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_1d

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    if-eq v0, v1, :cond_17

    .line 50593802
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593805
    move-result v0

    .line 50593806
    const-string v1, ""

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 50593814
    goto :goto_1d

    .line 50593815
    :cond_17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50593818
    move-result v0

    .line 50593819
    aput-char v0, p1, p2

    .line 50593821
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593824
    move-result p0

    .line 50593825
    add-int/2addr p2, p0

    .line 50593826
    return p2
.end method

.method public static final toHexString(ILkotlin/text/d;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v1, p1, Lkotlin/text/d;->a:Z

    .line 33947654
    if-eqz v1, :cond_b

    .line 33947656
    const-string v1, "0123456789ABCDEF"

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const-string v1, "0123456789abcdef"

    .line 33947661
    :goto_d
    iget-object p1, p1, Lkotlin/text/d;->c:Lkotlin/text/d$c;

    .line 33947663
    iget-boolean v2, p1, Lkotlin/text/d$c;->f:Z

    .line 33947665
    if-eqz v2, :cond_84

    .line 33947667
    const/16 v2, 0x8

    .line 33947669
    new-array v2, v2, [C

    .line 33947671
    shr-int/lit8 v3, p0, 0x1c

    .line 33947673
    and-int/lit8 v3, v3, 0xf

    .line 33947675
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947678
    move-result v3

    .line 33947679
    aput-char v3, v2, v0

    .line 33947681
    shr-int/lit8 v3, p0, 0x18

    .line 33947683
    and-int/lit8 v3, v3, 0xf

    .line 33947685
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947688
    move-result v3

    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    aput-char v3, v2, v4

    .line 33947692
    shr-int/lit8 v3, p0, 0x14

    .line 33947694
    and-int/lit8 v3, v3, 0xf

    .line 33947696
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947699
    move-result v3

    .line 33947700
    const/4 v4, 0x2

    .line 33947701
    aput-char v3, v2, v4

    .line 33947703
    shr-int/lit8 v3, p0, 0x10

    .line 33947705
    and-int/lit8 v3, v3, 0xf

    .line 33947707
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947710
    move-result v3

    .line 33947711
    const/4 v5, 0x3

    .line 33947712
    aput-char v3, v2, v5

    .line 33947714
    shr-int/lit8 v3, p0, 0xc

    .line 33947716
    and-int/lit8 v3, v3, 0xf

    .line 33947718
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947721
    move-result v3

    .line 33947722
    const/4 v5, 0x4

    .line 33947723
    aput-char v3, v2, v5

    .line 33947725
    shr-int/lit8 v3, p0, 0x8

    .line 33947727
    and-int/lit8 v3, v3, 0xf

    .line 33947729
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947732
    move-result v3

    .line 33947733
    const/4 v5, 0x5

    .line 33947734
    aput-char v3, v2, v5

    .line 33947736
    shr-int/lit8 v3, p0, 0x4

    .line 33947738
    and-int/lit8 v3, v3, 0xf

    .line 33947740
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947743
    move-result v3

    .line 33947744
    const/4 v5, 0x6

    .line 33947745
    aput-char v3, v2, v5

    .line 33947747
    and-int/lit8 v3, p0, 0xf

    .line 33947749
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947752
    move-result v1

    .line 33947753
    const/4 v3, 0x7

    .line 33947754
    aput-char v1, v2, v3

    .line 33947756
    iget-boolean p1, p1, Lkotlin/text/d$c;->c:Z

    .line 33947758
    if-eqz p1, :cond_7f

    .line 33947760
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33947763
    move-result p0

    .line 33947764
    shr-int/2addr p0, v4

    .line 33947765
    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947768
    move-result p0

    .line 33947769
    const/4 p1, 0x0

    .line 33947770
    invoke-static {v2, p0, v0, v4, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 33947773
    move-result-object p0

    .line 33947774
    goto :goto_83

    .line 33947775
    :cond_7f
    invoke-static {v2}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 33947778
    move-result-object p0

    .line 33947779
    :goto_83
    return-object p0

    .line 33947780
    :cond_84
    int-to-long v2, p0

    .line 33947781
    const/16 p0, 0x20

    .line 33947783
    invoke-static {v2, v3, p1, v1, p0}, Lkotlin/text/HexExtensionsKt;->toHexStringImpl(JLkotlin/text/d$c;Ljava/lang/String;I)Ljava/lang/String;

    .line 33947786
    move-result-object p0

    .line 33947787
    return-object p0
.end method

.method public static toHexString$default(ILkotlin/text/d;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_b

    .line 67239940
    sget-object p1, Lkotlin/text/d;->d:Lkotlin/text/d$b;

    .line 67239942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    sget-object p1, Lkotlin/text/d;->e:Lkotlin/text/d;

    .line 67239947
    :cond_b
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString(ILkotlin/text/d;)Ljava/lang/String;

    .line 67239950
    move-result-object p0

    .line 67239951
    return-object p0
.end method

.method private static final toHexStringImpl(JLkotlin/text/d$c;Ljava/lang/String;I)Ljava/lang/String;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p2

    .line 67502082
    move-object/from16 v1, p3

    .line 67502084
    and-int/lit8 v2, p4, 0x3

    .line 67502086
    const/4 v3, 0x1

    .line 67502087
    const/4 v4, 0x0

    .line 67502088
    if-nez v2, :cond_c

    .line 67502090
    const/4 v2, 0x1

    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    const/4 v2, 0x0

    .line 67502093
    :goto_d
    if-eqz v2, :cond_7b

    .line 67502095
    shr-int/lit8 v2, p4, 0x2

    .line 67502097
    iget v5, v0, Lkotlin/text/d$c;->d:I

    .line 67502099
    sub-int v6, v5, v2

    .line 67502101
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502104
    move-result v6

    .line 67502105
    iget-object v7, v0, Lkotlin/text/d$c;->a:Ljava/lang/String;

    .line 67502107
    iget-object v8, v0, Lkotlin/text/d$c;->b:Ljava/lang/String;

    .line 67502109
    iget-boolean v0, v0, Lkotlin/text/d$c;->c:Z

    .line 67502111
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67502114
    move-result v9

    .line 67502115
    int-to-long v9, v9

    .line 67502116
    int-to-long v11, v6

    .line 67502117
    add-long/2addr v9, v11

    .line 67502118
    int-to-long v11, v2

    .line 67502119
    add-long/2addr v9, v11

    .line 67502120
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67502123
    move-result v11

    .line 67502124
    int-to-long v11, v11

    .line 67502125
    add-long/2addr v9, v11

    .line 67502126
    invoke-static {v9, v10}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    .line 67502129
    move-result v9

    .line 67502130
    new-array v10, v9, [C

    .line 67502132
    invoke-static {v7, v10, v4}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    .line 67502135
    move-result v7

    .line 67502136
    if-lez v6, :cond_43

    .line 67502138
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 67502141
    move-result v11

    .line 67502142
    add-int/2addr v6, v7

    .line 67502143
    invoke-static {v10, v11, v7, v6}, Lkotlin/collections/ArraysKt;->fill([CCII)V

    .line 67502146
    move v7, v6

    .line 67502147
    :cond_43
    move v6, v0

    .line 67502148
    const/4 v11, 0x0

    .line 67502149
    move/from16 v0, p4

    .line 67502151
    :goto_47
    if-ge v11, v2, :cond_6a

    .line 67502153
    add-int/lit8 v0, v0, -0x4

    .line 67502155
    shr-long v12, p0, v0

    .line 67502157
    const-wide/16 v14, 0xf

    .line 67502159
    and-long/2addr v12, v14

    .line 67502160
    long-to-int v13, v12

    .line 67502161
    if-eqz v6, :cond_5b

    .line 67502163
    if-nez v13, :cond_5b

    .line 67502165
    shr-int/lit8 v6, v0, 0x2

    .line 67502167
    if-lt v6, v5, :cond_5b

    .line 67502169
    const/4 v6, 0x1

    .line 67502170
    goto :goto_5c

    .line 67502171
    :cond_5b
    const/4 v6, 0x0

    .line 67502172
    :goto_5c
    if-nez v6, :cond_67

    .line 67502174
    add-int/lit8 v12, v7, 0x1

    .line 67502176
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 67502179
    move-result v13

    .line 67502180
    aput-char v13, v10, v7

    .line 67502182
    move v7, v12

    .line 67502183
    :cond_67
    add-int/lit8 v11, v11, 0x1

    .line 67502185
    goto :goto_47

    .line 67502186
    :cond_6a
    invoke-static {v8, v10, v7}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    .line 67502189
    move-result v0

    .line 67502190
    if-ne v0, v9, :cond_75

    .line 67502192
    invoke-static {v10}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 67502195
    move-result-object v0

    .line 67502196
    goto :goto_7a

    .line 67502197
    :cond_75
    const/4 v1, 0x0

    .line 67502198
    invoke-static {v10, v4, v0, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 67502201
    move-result-object v0

    .line 67502202
    :goto_7a
    return-object v0

    .line 67502203
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67502205
    const-string v1, "Failed requirement."

    .line 67502207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502210
    move-result-object v1

    .line 67502211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502214
    throw v0
.end method
