.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$a;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/io/encoding/Base64$a;

.field public static final e:[B


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa53d0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlin/io/encoding/Base64$a;

    .line 262152
    invoke-direct {v0}, Lkotlin/io/encoding/Base64$a;-><init>()V

    .line 262155
    sput-object v0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$a;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [B

    .line 262160
    fill-array-data v0, :array_24

    .line 262163
    sput-object v0, Lkotlin/io/encoding/Base64;->e:[B

    .line 262165
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 262167
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v2, v3, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    .line 262174
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 262176
    invoke-direct {v0, v3, v2, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    .line 262179
    return-void

    .line 262180
    :array_24
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->a:Z

    .line 50528261
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 50528263
    iput-object p3, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 50528265
    if-eqz p1, :cond_10

    .line 50528267
    if-nez p2, :cond_e

    .line 50528269
    goto :goto_10

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 50528273
    :goto_11
    if-eqz p1, :cond_14

    .line 50528275
    return-void

    .line 50528276
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528278
    const-string p2, "Failed requirement."

    .line 50528280
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528283
    move-result-object p2

    .line 50528284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528287
    throw p1
.end method

.method public static a(Lkotlin/io/encoding/Base64$a;Ljava/lang/CharSequence;II)[B
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    and-int/lit8 v2, p3, 0x2

    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    if-eqz v2, :cond_b

    .line 67633161
    const/4 v2, 0x0

    .line 67633162
    goto :goto_d

    .line 67633163
    :cond_b
    move/from16 v2, p2

    .line 67633165
    :goto_d
    and-int/lit8 v4, p3, 0x4

    .line 67633167
    if-eqz v4, :cond_19

    .line 67633169
    move-object v4, v1

    .line 67633170
    check-cast v4, Ljava/lang/String;

    .line 67633172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633175
    move-result v4

    .line 67633176
    goto :goto_1a

    .line 67633177
    :cond_19
    const/4 v4, 0x0

    .line 67633178
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633181
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633184
    instance-of v5, v1, Ljava/lang/String;

    .line 67633186
    const/16 v6, 0xff

    .line 67633188
    const-string v7, ""

    .line 67633190
    if-eqz v5, :cond_4a

    .line 67633192
    check-cast v1, Ljava/lang/String;

    .line 67633194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633197
    move-result v5

    .line 67633198
    sget-object v8, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 67633200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633203
    invoke-static {v2, v4, v5}, Lkotlin/collections/AbstractList$a;->a(III)V

    .line 67633206
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633209
    move-result-object v1

    .line 67633210
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633213
    sget-object v2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 67633215
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633218
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67633221
    move-result-object v1

    .line 67633222
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633225
    goto :goto_7a

    .line 67633226
    :cond_4a
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633229
    check-cast v1, Ljava/lang/String;

    .line 67633231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633234
    move-result v5

    .line 67633235
    sget-object v8, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 67633237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    invoke-static {v2, v4, v5}, Lkotlin/collections/AbstractList$a;->a(III)V

    .line 67633243
    sub-int v5, v4, v2

    .line 67633245
    new-array v5, v5, [B

    .line 67633247
    const/4 v8, 0x0

    .line 67633248
    :goto_60
    if-ge v2, v4, :cond_79

    .line 67633250
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67633253
    move-result v9

    .line 67633254
    if-gt v9, v6, :cond_6f

    .line 67633256
    add-int/lit8 v10, v8, 0x1

    .line 67633258
    int-to-byte v9, v9

    .line 67633259
    aput-byte v9, v5, v8

    .line 67633261
    move v8, v10

    .line 67633262
    goto :goto_76

    .line 67633263
    :cond_6f
    add-int/lit8 v9, v8, 0x1

    .line 67633265
    const/16 v10, 0x3f

    .line 67633267
    aput-byte v10, v5, v8

    .line 67633269
    move v8, v9

    .line 67633270
    :goto_76
    add-int/lit8 v2, v2, 0x1

    .line 67633272
    goto :goto_60

    .line 67633273
    :cond_79
    move-object v1, v5

    .line 67633274
    :goto_7a
    array-length v2, v1

    .line 67633275
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633278
    array-length v4, v1

    .line 67633279
    sget-object v5, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 67633281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633284
    invoke-static {v3, v2, v4}, Lkotlin/collections/AbstractList$a;->a(III)V

    .line 67633287
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633290
    add-int/lit8 v4, v2, 0x0

    .line 67633292
    const/16 v5, 0x3d

    .line 67633294
    const/4 v8, 0x6

    .line 67633295
    const/4 v9, -0x2

    .line 67633296
    const/16 v10, 0x8

    .line 67633298
    const/4 v11, 0x1

    .line 67633299
    if-nez v4, :cond_97

    .line 67633301
    const/4 v4, 0x0

    .line 67633302
    goto :goto_cb

    .line 67633303
    :cond_97
    if-eq v4, v11, :cond_2b2

    .line 67633305
    iget-boolean v12, v0, Lkotlin/io/encoding/Base64;->b:Z

    .line 67633307
    if-eqz v12, :cond_b4

    .line 67633309
    const/4 v12, 0x0

    .line 67633310
    :goto_9e
    if-ge v12, v2, :cond_c4

    .line 67633312
    aget-byte v13, v1, v12

    .line 67633314
    and-int/2addr v13, v6

    .line 67633315
    sget-object v14, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 67633317
    aget v13, v14, v13

    .line 67633319
    if-gez v13, :cond_b1

    .line 67633321
    if-ne v13, v9, :cond_af

    .line 67633323
    sub-int v12, v2, v12

    .line 67633325
    sub-int/2addr v4, v12

    .line 67633326
    goto :goto_c4

    .line 67633327
    :cond_af
    add-int/lit8 v4, v4, -0x1

    .line 67633329
    :cond_b1
    add-int/lit8 v12, v12, 0x1

    .line 67633331
    goto :goto_9e

    .line 67633332
    :cond_b4
    add-int/lit8 v12, v2, -0x1

    .line 67633334
    aget-byte v12, v1, v12

    .line 67633336
    if-ne v12, v5, :cond_c4

    .line 67633338
    add-int/lit8 v4, v4, -0x1

    .line 67633340
    add-int/lit8 v12, v2, -0x2

    .line 67633342
    aget-byte v12, v1, v12

    .line 67633344
    if-ne v12, v5, :cond_c4

    .line 67633346
    add-int/lit8 v4, v4, -0x1

    .line 67633348
    :cond_c4
    :goto_c4
    int-to-long v12, v4

    .line 67633349
    int-to-long v14, v8

    .line 67633350
    mul-long v12, v12, v14

    .line 67633352
    int-to-long v14, v10

    .line 67633353
    div-long/2addr v12, v14

    .line 67633354
    long-to-int v4, v12

    .line 67633355
    :goto_cb
    new-array v12, v4, [B

    .line 67633357
    iget-boolean v13, v0, Lkotlin/io/encoding/Base64;->a:Z

    .line 67633359
    if-eqz v13, :cond_d4

    .line 67633361
    sget-object v13, Lkotlin/io/encoding/Base64Kt;->d:[I

    .line 67633363
    goto :goto_d6

    .line 67633364
    :cond_d4
    sget-object v13, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 67633366
    :goto_d6
    const/4 v14, -0x8

    .line 67633367
    const/4 v3, -0x8

    .line 67633368
    const/4 v15, 0x0

    .line 67633369
    const/16 v16, 0x0

    .line 67633371
    const/16 v17, 0x0

    .line 67633373
    :goto_dd
    const-string v11, ") at index "

    .line 67633375
    const-string v5, "\'("

    .line 67633377
    if-ge v15, v2, :cond_227

    .line 67633379
    if-ne v3, v14, :cond_12a

    .line 67633381
    add-int/lit8 v10, v15, 0x3

    .line 67633383
    if-ge v10, v2, :cond_12a

    .line 67633385
    add-int/lit8 v10, v15, 0x1

    .line 67633387
    aget-byte v15, v1, v15

    .line 67633389
    and-int/2addr v15, v6

    .line 67633390
    aget v15, v13, v15

    .line 67633392
    add-int/lit8 v18, v10, 0x1

    .line 67633394
    aget-byte v10, v1, v10

    .line 67633396
    and-int/2addr v10, v6

    .line 67633397
    aget v10, v13, v10

    .line 67633399
    add-int/lit8 v19, v18, 0x1

    .line 67633401
    aget-byte v14, v1, v18

    .line 67633403
    and-int/2addr v14, v6

    .line 67633404
    aget v14, v13, v14

    .line 67633406
    add-int/lit8 v18, v19, 0x1

    .line 67633408
    aget-byte v9, v1, v19

    .line 67633410
    and-int/2addr v9, v6

    .line 67633411
    aget v9, v13, v9

    .line 67633413
    shl-int/lit8 v15, v15, 0x12

    .line 67633415
    shl-int/lit8 v10, v10, 0xc

    .line 67633417
    or-int/2addr v10, v15

    .line 67633418
    shl-int/2addr v14, v8

    .line 67633419
    or-int/2addr v10, v14

    .line 67633420
    or-int/2addr v9, v10

    .line 67633421
    if-ltz v9, :cond_128

    .line 67633423
    add-int/lit8 v5, v17, 0x1

    .line 67633425
    shr-int/lit8 v10, v9, 0x10

    .line 67633427
    int-to-byte v10, v10

    .line 67633428
    aput-byte v10, v12, v17

    .line 67633430
    add-int/lit8 v10, v5, 0x1

    .line 67633432
    shr-int/lit8 v11, v9, 0x8

    .line 67633434
    int-to-byte v11, v11

    .line 67633435
    aput-byte v11, v12, v5

    .line 67633437
    add-int/lit8 v17, v10, 0x1

    .line 67633439
    int-to-byte v5, v9

    .line 67633440
    aput-byte v5, v12, v10

    .line 67633442
    move/from16 v15, v18

    .line 67633444
    const/16 v14, 0x3d

    .line 67633446
    goto/16 :goto_220

    .line 67633448
    :cond_128
    add-int/lit8 v15, v18, -0x4

    .line 67633450
    :cond_12a
    aget-byte v9, v1, v15

    .line 67633452
    and-int/2addr v9, v6

    .line 67633453
    aget v10, v13, v9

    .line 67633455
    if-gez v10, :cond_203

    .line 67633457
    const/4 v14, -0x2

    .line 67633458
    if-ne v10, v14, :cond_1cc

    .line 67633460
    const/4 v10, -0x8

    .line 67633461
    if-eq v3, v10, :cond_1b8

    .line 67633463
    const/4 v8, -0x6

    .line 67633464
    const-string v9, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 67633466
    if-eq v3, v8, :cond_19a

    .line 67633468
    const/4 v8, -0x4

    .line 67633469
    if-eq v3, v8, :cond_14e

    .line 67633471
    if-ne v3, v14, :cond_142

    .line 67633473
    goto :goto_1a0

    .line 67633474
    :cond_142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633476
    const-string v1, "Unreachable"

    .line 67633478
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633481
    move-result-object v1

    .line 67633482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633485
    throw v0

    .line 67633486
    :cond_14e
    iget-object v8, v0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 67633488
    sget-object v10, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 67633490
    if-eq v8, v10, :cond_188

    .line 67633492
    add-int/lit8 v15, v15, 0x1

    .line 67633494
    iget-boolean v8, v0, Lkotlin/io/encoding/Base64;->b:Z

    .line 67633496
    if-nez v8, :cond_15b

    .line 67633498
    goto :goto_16b

    .line 67633499
    :cond_15b
    :goto_15b
    if-ge v15, v2, :cond_16b

    .line 67633501
    aget-byte v8, v1, v15

    .line 67633503
    and-int/2addr v8, v6

    .line 67633504
    sget-object v9, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 67633506
    aget v8, v9, v8

    .line 67633508
    const/4 v9, -0x1

    .line 67633509
    if-eq v8, v9, :cond_168

    .line 67633511
    goto :goto_16b

    .line 67633512
    :cond_168
    add-int/lit8 v15, v15, 0x1

    .line 67633514
    goto :goto_15b

    .line 67633515
    :cond_16b
    :goto_16b
    if-eq v15, v2, :cond_174

    .line 67633517
    aget-byte v8, v1, v15

    .line 67633519
    const/16 v14, 0x3d

    .line 67633521
    if-ne v8, v14, :cond_174

    .line 67633523
    goto :goto_1a0

    .line 67633524
    :cond_174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633528
    const-string v2, "Missing one pad character at index "

    .line 67633530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633533
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633539
    move-result-object v1

    .line 67633540
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633543
    throw v0

    .line 67633544
    :cond_188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633548
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633551
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633557
    move-result-object v1

    .line 67633558
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633561
    throw v0

    .line 67633562
    :cond_19a
    iget-object v8, v0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 67633564
    sget-object v10, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 67633566
    if-eq v8, v10, :cond_1a6

    .line 67633568
    :goto_1a0
    const/4 v8, 0x1

    .line 67633569
    add-int/2addr v15, v8

    .line 67633570
    const/4 v8, 0x1

    .line 67633571
    const/4 v9, -0x2

    .line 67633572
    goto/16 :goto_228

    .line 67633574
    :cond_1a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633578
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633581
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633587
    move-result-object v1

    .line 67633588
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633591
    throw v0

    .line 67633592
    :cond_1b8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633596
    const-string v2, "Redundant pad character at index "

    .line 67633598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633601
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633607
    move-result-object v1

    .line 67633608
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633611
    throw v0

    .line 67633612
    :cond_1cc
    const/16 v14, 0x3d

    .line 67633614
    iget-boolean v10, v0, Lkotlin/io/encoding/Base64;->b:Z

    .line 67633616
    if-eqz v10, :cond_1d5

    .line 67633618
    add-int/lit8 v15, v15, 0x1

    .line 67633620
    goto :goto_220

    .line 67633621
    :cond_1d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633625
    const-string v2, "Invalid symbol \'"

    .line 67633627
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633630
    int-to-char v2, v9

    .line 67633631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633637
    const/16 v2, 0x8

    .line 67633639
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 67633642
    move-result v2

    .line 67633643
    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67633646
    move-result-object v2

    .line 67633647
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633653
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633656
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633662
    move-result-object v1

    .line 67633663
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633666
    throw v0

    .line 67633667
    :cond_203
    const/16 v14, 0x3d

    .line 67633669
    add-int/lit8 v15, v15, 0x1

    .line 67633671
    shl-int/lit8 v5, v16, 0x6

    .line 67633673
    or-int v16, v5, v10

    .line 67633675
    add-int/lit8 v3, v3, 0x6

    .line 67633677
    if-ltz v3, :cond_220

    .line 67633679
    add-int/lit8 v5, v17, 0x1

    .line 67633681
    ushr-int v9, v16, v3

    .line 67633683
    int-to-byte v9, v9

    .line 67633684
    aput-byte v9, v12, v17

    .line 67633686
    const/4 v9, 0x1

    .line 67633687
    shl-int v10, v9, v3

    .line 67633689
    sub-int/2addr v10, v9

    .line 67633690
    and-int v16, v16, v10

    .line 67633692
    add-int/lit8 v3, v3, -0x8

    .line 67633694
    move/from16 v17, v5

    .line 67633696
    :cond_220
    :goto_220
    const/16 v5, 0x3d

    .line 67633698
    const/4 v9, -0x2

    .line 67633699
    const/4 v11, 0x1

    .line 67633700
    const/4 v14, -0x8

    .line 67633701
    goto/16 :goto_dd

    .line 67633703
    :cond_227
    const/4 v8, 0x0

    .line 67633704
    :goto_228
    if-eq v3, v9, :cond_2aa

    .line 67633706
    const/4 v9, -0x8

    .line 67633707
    if-eq v3, v9, :cond_23e

    .line 67633709
    if-nez v8, :cond_23e

    .line 67633711
    iget-object v3, v0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 67633713
    sget-object v8, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 67633715
    if-eq v3, v8, :cond_236

    .line 67633717
    goto :goto_23e

    .line 67633718
    :cond_236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633720
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 67633722
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633725
    throw v0

    .line 67633726
    :cond_23e
    :goto_23e
    if-nez v16, :cond_2a2

    .line 67633728
    iget-boolean v0, v0, Lkotlin/io/encoding/Base64;->b:Z

    .line 67633730
    if-nez v0, :cond_245

    .line 67633732
    goto :goto_255

    .line 67633733
    :cond_245
    :goto_245
    if-ge v15, v2, :cond_255

    .line 67633735
    aget-byte v0, v1, v15

    .line 67633737
    and-int/2addr v0, v6

    .line 67633738
    sget-object v3, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 67633740
    aget v0, v3, v0

    .line 67633742
    const/4 v3, -0x1

    .line 67633743
    if-eq v0, v3, :cond_252

    .line 67633745
    goto :goto_255

    .line 67633746
    :cond_252
    add-int/lit8 v15, v15, 0x1

    .line 67633748
    goto :goto_245

    .line 67633749
    :cond_255
    :goto_255
    if-lt v15, v2, :cond_26a

    .line 67633751
    const/4 v0, 0x0

    .line 67633752
    add-int/lit8 v1, v17, 0x0

    .line 67633754
    if-ne v1, v4, :cond_25e

    .line 67633756
    const/4 v3, 0x1

    .line 67633757
    goto :goto_25f

    .line 67633758
    :cond_25e
    const/4 v3, 0x0

    .line 67633759
    :goto_25f
    if-eqz v3, :cond_262

    .line 67633761
    return-object v12

    .line 67633762
    :cond_262
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633764
    const-string v1, "Check failed."

    .line 67633766
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633769
    throw v0

    .line 67633770
    :cond_26a
    aget-byte v0, v1, v15

    .line 67633772
    and-int/2addr v0, v6

    .line 67633773
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67633775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633777
    const-string v3, "Symbol \'"

    .line 67633779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633782
    int-to-char v3, v0

    .line 67633783
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633786
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633789
    const/16 v3, 0x8

    .line 67633791
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 67633794
    move-result v3

    .line 67633795
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67633798
    move-result-object v0

    .line 67633799
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633802
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633805
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633808
    const/4 v0, 0x1

    .line 67633809
    sub-int/2addr v15, v0

    .line 67633810
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633813
    const-string v0, " is prohibited after the pad character"

    .line 67633815
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633821
    move-result-object v0

    .line 67633822
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633825
    throw v1

    .line 67633826
    :cond_2a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633828
    const-string v1, "The pad bits must be zeros"

    .line 67633830
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633833
    throw v0

    .line 67633834
    :cond_2aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633836
    const-string v1, "The last unit of input does not have enough bits"

    .line 67633838
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633841
    throw v0

    .line 67633842
    :cond_2b2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633846
    const-string v3, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 67633848
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633851
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633857
    move-result-object v1

    .line 67633858
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633861
    throw v0
.end method

.method public static b(Lkotlin/io/encoding/Base64$a;[B)Ljava/lang/String;
    .registers 15

    .prologue
    .line 34013184
    array-length v0, p1

    .line 34013185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    array-length v2, p1

    .line 34013196
    sget-object v3, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 34013198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    invoke-static {v1, v0, v2}, Lkotlin/collections/AbstractList$a;->a(III)V

    .line 34013204
    add-int/lit8 v2, v0, 0x0

    .line 34013206
    invoke-virtual {p0, v2}, Lkotlin/io/encoding/Base64;->c(I)I

    .line 34013209
    move-result v4

    .line 34013210
    new-array v5, v4, [B

    .line 34013212
    array-length v6, p1

    .line 34013213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    invoke-static {v1, v0, v6}, Lkotlin/collections/AbstractList$a;->a(III)V

    .line 34013219
    invoke-virtual {p0, v2}, Lkotlin/io/encoding/Base64;->c(I)I

    .line 34013222
    move-result v2

    .line 34013223
    if-ltz v4, :cond_150

    .line 34013225
    add-int/lit8 v3, v2, 0x0

    .line 34013227
    if-ltz v3, :cond_134

    .line 34013229
    if-gt v3, v4, :cond_134

    .line 34013231
    iget-boolean v2, p0, Lkotlin/io/encoding/Base64;->a:Z

    .line 34013233
    if-eqz v2, :cond_36

    .line 34013235
    sget-object v2, Lkotlin/io/encoding/Base64Kt;->c:[B

    .line 34013237
    goto :goto_38

    .line 34013238
    :cond_36
    sget-object v2, Lkotlin/io/encoding/Base64Kt;->a:[B

    .line 34013240
    :goto_38
    iget-boolean v3, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 34013242
    if-eqz v3, :cond_3f

    .line 34013244
    const/16 v3, 0x13

    .line 34013246
    goto :goto_42

    .line 34013247
    :cond_3f
    const v3, 0x7fffffff

    .line 34013250
    :goto_42
    const/4 v4, 0x0

    .line 34013251
    const/4 v6, 0x0

    .line 34013252
    :cond_44
    :goto_44
    add-int/lit8 v7, v4, 0x2

    .line 34013254
    const/4 v8, 0x1

    .line 34013255
    if-ge v7, v0, :cond_a7

    .line 34013257
    sub-int v7, v0, v4

    .line 34013259
    div-int/lit8 v7, v7, 0x3

    .line 34013261
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 34013264
    move-result v7

    .line 34013265
    const/4 v9, 0x0

    .line 34013266
    :goto_52
    if-ge v9, v7, :cond_94

    .line 34013268
    add-int/lit8 v10, v4, 0x1

    .line 34013270
    aget-byte v4, p1, v4

    .line 34013272
    and-int/lit16 v4, v4, 0xff

    .line 34013274
    add-int/lit8 v11, v10, 0x1

    .line 34013276
    aget-byte v10, p1, v10

    .line 34013278
    and-int/lit16 v10, v10, 0xff

    .line 34013280
    add-int/lit8 v12, v11, 0x1

    .line 34013282
    aget-byte v11, p1, v11

    .line 34013284
    and-int/lit16 v11, v11, 0xff

    .line 34013286
    shl-int/lit8 v4, v4, 0x10

    .line 34013288
    shl-int/lit8 v10, v10, 0x8

    .line 34013290
    or-int/2addr v4, v10

    .line 34013291
    or-int/2addr v4, v11

    .line 34013292
    add-int/lit8 v10, v6, 0x1

    .line 34013294
    ushr-int/lit8 v11, v4, 0x12

    .line 34013296
    aget-byte v11, v2, v11

    .line 34013298
    aput-byte v11, v5, v6

    .line 34013300
    add-int/lit8 v6, v10, 0x1

    .line 34013302
    ushr-int/lit8 v11, v4, 0xc

    .line 34013304
    and-int/lit8 v11, v11, 0x3f

    .line 34013306
    aget-byte v11, v2, v11

    .line 34013308
    aput-byte v11, v5, v10

    .line 34013310
    add-int/lit8 v10, v6, 0x1

    .line 34013312
    ushr-int/lit8 v11, v4, 0x6

    .line 34013314
    and-int/lit8 v11, v11, 0x3f

    .line 34013316
    aget-byte v11, v2, v11

    .line 34013318
    aput-byte v11, v5, v6

    .line 34013320
    add-int/lit8 v6, v10, 0x1

    .line 34013322
    and-int/lit8 v4, v4, 0x3f

    .line 34013324
    aget-byte v4, v2, v4

    .line 34013326
    aput-byte v4, v5, v10

    .line 34013328
    add-int/lit8 v9, v9, 0x1

    .line 34013330
    move v4, v12

    .line 34013331
    goto :goto_52

    .line 34013332
    :cond_94
    if-ne v7, v3, :cond_44

    .line 34013334
    if-eq v4, v0, :cond_44

    .line 34013336
    add-int/lit8 v7, v6, 0x1

    .line 34013338
    sget-object v9, Lkotlin/io/encoding/Base64;->e:[B

    .line 34013340
    aget-byte v10, v9, v1

    .line 34013342
    aput-byte v10, v5, v6

    .line 34013344
    add-int/lit8 v6, v7, 0x1

    .line 34013346
    aget-byte v8, v9, v8

    .line 34013348
    aput-byte v8, v5, v7

    .line 34013350
    goto :goto_44

    .line 34013351
    :cond_a7
    sub-int v3, v0, v4

    .line 34013353
    const/16 v7, 0x3d

    .line 34013355
    if-eq v3, v8, :cond_f0

    .line 34013357
    const/4 v9, 0x2

    .line 34013358
    if-eq v3, v9, :cond_b2

    .line 34013360
    goto/16 :goto_11f

    .line 34013362
    :cond_b2
    add-int/lit8 v3, v4, 0x1

    .line 34013364
    aget-byte v4, p1, v4

    .line 34013366
    and-int/lit16 v4, v4, 0xff

    .line 34013368
    add-int/lit8 v10, v3, 0x1

    .line 34013370
    aget-byte p1, p1, v3

    .line 34013372
    and-int/lit16 p1, p1, 0xff

    .line 34013374
    shl-int/lit8 v3, v4, 0xa

    .line 34013376
    shl-int/2addr p1, v9

    .line 34013377
    or-int/2addr p1, v3

    .line 34013378
    add-int/lit8 v3, v6, 0x1

    .line 34013380
    ushr-int/lit8 v4, p1, 0xc

    .line 34013382
    aget-byte v4, v2, v4

    .line 34013384
    aput-byte v4, v5, v6

    .line 34013386
    add-int/lit8 v4, v3, 0x1

    .line 34013388
    ushr-int/lit8 v6, p1, 0x6

    .line 34013390
    and-int/lit8 v6, v6, 0x3f

    .line 34013392
    aget-byte v6, v2, v6

    .line 34013394
    aput-byte v6, v5, v3

    .line 34013396
    add-int/lit8 v3, v4, 0x1

    .line 34013398
    and-int/lit8 p1, p1, 0x3f

    .line 34013400
    aget-byte p1, v2, p1

    .line 34013402
    aput-byte p1, v5, v4

    .line 34013404
    iget-object p0, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 34013406
    sget-object p1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 34013408
    if-eq p0, p1, :cond_e9

    .line 34013410
    sget-object p1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 34013412
    if-ne p0, p1, :cond_e7

    .line 34013414
    goto :goto_e9

    .line 34013415
    :cond_e7
    const/4 p0, 0x0

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    :goto_e9
    const/4 p0, 0x1

    .line 34013418
    :goto_ea
    if-eqz p0, :cond_ee

    .line 34013420
    aput-byte v7, v5, v3

    .line 34013422
    :cond_ee
    move v4, v10

    .line 34013423
    goto :goto_11f

    .line 34013424
    :cond_f0
    add-int/lit8 v3, v4, 0x1

    .line 34013426
    aget-byte p1, p1, v4

    .line 34013428
    and-int/lit16 p1, p1, 0xff

    .line 34013430
    shl-int/lit8 p1, p1, 0x4

    .line 34013432
    add-int/lit8 v4, v6, 0x1

    .line 34013434
    ushr-int/lit8 v9, p1, 0x6

    .line 34013436
    aget-byte v9, v2, v9

    .line 34013438
    aput-byte v9, v5, v6

    .line 34013440
    add-int/lit8 v6, v4, 0x1

    .line 34013442
    and-int/lit8 p1, p1, 0x3f

    .line 34013444
    aget-byte p1, v2, p1

    .line 34013446
    aput-byte p1, v5, v4

    .line 34013448
    iget-object p0, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 34013450
    sget-object p1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 34013452
    if-eq p0, p1, :cond_115

    .line 34013454
    sget-object p1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 34013456
    if-ne p0, p1, :cond_113

    .line 34013458
    goto :goto_115

    .line 34013459
    :cond_113
    const/4 p0, 0x0

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    :goto_115
    const/4 p0, 0x1

    .line 34013462
    :goto_116
    if-eqz p0, :cond_11e

    .line 34013464
    add-int/lit8 p0, v6, 0x1

    .line 34013466
    aput-byte v7, v5, v6

    .line 34013468
    aput-byte v7, v5, p0

    .line 34013470
    :cond_11e
    move v4, v3

    .line 34013471
    :goto_11f
    if-ne v4, v0, :cond_122

    .line 34013473
    const/4 v1, 0x1

    .line 34013474
    :cond_122
    if-eqz v1, :cond_12c

    .line 34013476
    new-instance p0, Ljava/lang/String;

    .line 34013478
    sget-object p1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 34013480
    invoke-direct {p0, v5, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34013483
    return-object p0

    .line 34013484
    :cond_12c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013486
    const-string p1, "Check failed."

    .line 34013488
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013491
    throw p0

    .line 34013492
    :cond_134
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34013494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013496
    const-string v0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 34013498
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013501
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013504
    const-string v0, ", capacity needed: "

    .line 34013506
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013512
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013515
    move-result-object p1

    .line 34013516
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34013519
    throw p0

    .line 34013520
    :cond_150
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34013522
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013524
    const-string v0, "destination offset: 0, destination size: "

    .line 34013526
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013529
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013532
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013535
    move-result-object p1

    .line 34013536
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34013539
    throw p0
.end method


# virtual methods
.method public final c(I)I
    .registers 7

    .prologue
    .line 17039360
    div-int/lit8 v0, p1, 0x3

    .line 17039362
    rem-int/lit8 p1, p1, 0x3

    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    mul-int/lit8 v0, v0, 0x4

    .line 17039367
    if-eqz p1, :cond_1e

    .line 17039369
    iget-object v2, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 17039371
    sget-object v3, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    if-eq v2, v3, :cond_17

    .line 17039376
    sget-object v3, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 17039378
    if-ne v2, v3, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 17039384
    :goto_18
    if-eqz v2, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    add-int/lit8 v1, p1, 0x1

    .line 17039389
    :goto_1d
    add-int/2addr v0, v1

    .line 17039390
    :cond_1e
    iget-boolean p1, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 17039392
    if-eqz p1, :cond_29

    .line 17039394
    add-int/lit8 p1, v0, -0x1

    .line 17039396
    div-int/lit8 p1, p1, 0x4c

    .line 17039398
    mul-int/lit8 p1, p1, 0x2

    .line 17039400
    add-int/2addr v0, p1

    .line 17039401
    :cond_29
    if-ltz v0, :cond_2c

    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039406
    const-string v0, "Input is too big"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
.end method
