.class public final Lv/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/t$a;,
        Lv/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lv/t$a;

.field public static final f:Lv/t;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lx/e;

.field public d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7acd3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lv/t$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lv/t$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lv/t;->e:Lv/t$a;

    .line 196620
    .line 196621
    new-instance v0, Lv/t;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v2, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-direct {v0, v1, v1, v2, v3}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lv/t;->f:Lv/t;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lx/e;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lv/t;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lv/t;->b:I

    .line 67239942
    .line 67239943
    iput-object p4, p0, Lv/t;->c:Lx/e;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 67239946
    .line 67239947
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILx/e;)Lv/t;
    .registers 20

    .prologue
    .line 134545408
    move/from16 v0, p6

    .line 134545409
    .line 134545410
    move-object/from16 v8, p7

    .line 134545411
    .line 134545412
    const/16 v1, 0x1e

    .line 134545413
    .line 134545414
    const/4 v2, 0x3

    .line 134545415
    const/4 v3, 0x2

    .line 134545416
    const/4 v4, 0x4

    .line 134545417
    const/4 v9, 0x1

    .line 134545418
    const/4 v10, 0x0

    .line 134545419
    if-le v0, v1, :cond_1d

    .line 134545420
    .line 134545421
    new-instance v0, Lv/t;

    .line 134545422
    .line 134545423
    new-array v1, v4, [Ljava/lang/Object;

    .line 134545424
    .line 134545425
    aput-object p1, v1, v10

    .line 134545426
    .line 134545427
    aput-object p2, v1, v9

    .line 134545428
    .line 134545429
    aput-object p4, v1, v3

    .line 134545430
    .line 134545431
    aput-object p5, v1, v2

    .line 134545432
    .line 134545433
    invoke-direct {v0, v10, v10, v1, v8}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 134545434
    .line 134545435
    .line 134545436
    return-object v0

    .line 134545437
    :cond_1d
    sget v1, Lv/x;->a:I

    .line 134545438
    .line 134545439
    shr-int v1, p0, v0

    .line 134545440
    .line 134545441
    and-int/lit8 v11, v1, 0x1f

    .line 134545442
    .line 134545443
    shr-int v1, p3, v0

    .line 134545444
    .line 134545445
    and-int/lit8 v1, v1, 0x1f

    .line 134545446
    .line 134545447
    if-eq v11, v1, :cond_49

    .line 134545448
    .line 134545449
    new-array v0, v4, [Ljava/lang/Object;

    .line 134545450
    .line 134545451
    if-ge v11, v1, :cond_36

    .line 134545452
    .line 134545453
    aput-object p1, v0, v10

    .line 134545454
    .line 134545455
    aput-object p2, v0, v9

    .line 134545456
    .line 134545457
    aput-object p4, v0, v3

    .line 134545458
    .line 134545459
    aput-object p5, v0, v2

    .line 134545460
    .line 134545461
    goto :goto_3e

    .line 134545462
    :cond_36
    aput-object p4, v0, v10

    .line 134545463
    .line 134545464
    aput-object p5, v0, v9

    .line 134545465
    .line 134545466
    aput-object p1, v0, v3

    .line 134545467
    .line 134545468
    aput-object p2, v0, v2

    .line 134545469
    .line 134545470
    :goto_3e
    new-instance v2, Lv/t;

    .line 134545471
    .line 134545472
    shl-int v3, v9, v11

    .line 134545473
    .line 134545474
    shl-int v1, v9, v1

    .line 134545475
    .line 134545476
    or-int/2addr v1, v3

    .line 134545477
    invoke-direct {v2, v1, v10, v0, v8}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 134545478
    .line 134545479
    .line 134545480
    return-object v2

    .line 134545481
    :cond_49
    add-int/lit8 v6, v0, 0x5

    .line 134545482
    .line 134545483
    move v0, p0

    .line 134545484
    move-object v1, p1

    .line 134545485
    move-object v2, p2

    .line 134545486
    move v3, p3

    .line 134545487
    move-object/from16 v4, p4

    .line 134545488
    .line 134545489
    move-object/from16 v5, p5

    .line 134545490
    .line 134545491
    move-object/from16 v7, p7

    .line 134545492
    .line 134545493
    invoke-static/range {v0 .. v7}, Lv/t;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILx/e;)Lv/t;

    .line 134545494
    .line 134545495
    .line 134545496
    move-result-object v0

    .line 134545497
    new-instance v1, Lv/t;

    .line 134545498
    .line 134545499
    shl-int v2, v9, v11

    .line 134545500
    .line 134545501
    new-array v3, v9, [Ljava/lang/Object;

    .line 134545502
    .line 134545503
    aput-object v0, v3, v10

    .line 134545504
    .line 134545505
    invoke-direct {v1, v10, v2, v3, v8}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 134545506
    .line 134545507
    .line 134545508
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILx/e;)[Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lx/e;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768193
    .line 117768194
    move/from16 v8, p1

    .line 117768195
    .line 117768196
    iget-object v1, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 117768197
    .line 117768198
    aget-object v10, v1, v8

    .line 117768199
    .line 117768200
    if-eqz v10, :cond_10

    .line 117768201
    .line 117768202
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 117768203
    .line 117768204
    .line 117768205
    move-result v1

    .line 117768206
    move v9, v1

    .line 117768207
    goto :goto_12

    .line 117768208
    :cond_10
    const/4 v1, 0x0

    .line 117768209
    const/4 v9, 0x0

    .line 117768210
    :goto_12
    invoke-virtual/range {p0 .. p1}, Lv/t;->x(I)Ljava/lang/Object;

    .line 117768211
    .line 117768212
    .line 117768213
    move-result-object v11

    .line 117768214
    add-int/lit8 v15, p6, 0x5

    .line 117768215
    .line 117768216
    move/from16 v12, p3

    .line 117768217
    .line 117768218
    move-object/from16 v13, p4

    .line 117768219
    .line 117768220
    move-object/from16 v14, p5

    .line 117768221
    .line 117768222
    move-object/from16 v16, p7

    .line 117768223
    .line 117768224
    invoke-static/range {v9 .. v16}, Lv/t;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILx/e;)Lv/t;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object v9

    .line 117768228
    move/from16 v1, p2

    .line 117768229
    .line 117768230
    invoke-virtual {v0, v1}, Lv/t;->t(I)I

    .line 117768231
    .line 117768232
    .line 117768233
    move-result v1

    .line 117768234
    add-int/lit8 v10, v1, 0x1

    .line 117768235
    .line 117768236
    iget-object v11, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 117768237
    .line 117768238
    sget v1, Lv/x;->a:I

    .line 117768239
    .line 117768240
    add-int/lit8 v12, v10, -0x2

    .line 117768241
    .line 117768242
    array-length v1, v11

    .line 117768243
    add-int/lit8 v1, v1, -0x2

    .line 117768244
    .line 117768245
    add-int/lit8 v1, v1, 0x1

    .line 117768246
    .line 117768247
    new-array v13, v1, [Ljava/lang/Object;

    .line 117768248
    .line 117768249
    const/4 v3, 0x0

    .line 117768250
    const/4 v4, 0x0

    .line 117768251
    const/4 v6, 0x6

    .line 117768252
    const/4 v7, 0x0

    .line 117768253
    move-object v1, v11

    .line 117768254
    move-object v2, v13

    .line 117768255
    move/from16 v5, p1

    .line 117768256
    .line 117768257
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 117768258
    .line 117768259
    .line 117768260
    add-int/lit8 v1, v8, 0x2

    .line 117768261
    .line 117768262
    invoke-static {v11, v13, v8, v1, v10}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 117768263
    .line 117768264
    .line 117768265
    aput-object v9, v13, v12

    .line 117768266
    .line 117768267
    add-int/lit8 v12, v12, 0x1

    .line 117768268
    .line 117768269
    array-length v1, v11

    .line 117768270
    invoke-static {v11, v13, v12, v10, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 117768271
    .line 117768272
    .line 117768273
    return-object v13
.end method

.method public final b()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lv/t;->b:I

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    iget-object v0, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 262149
    .line 262150
    array-length v0, v0

    .line 262151
    div-int/lit8 v0, v0, 0x2

    .line 262152
    .line 262153
    return v0

    .line 262154
    :cond_a
    iget v0, p0, Lv/t;->a:I

    .line 262155
    .line 262156
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    mul-int/lit8 v1, v0, 0x2

    .line 262161
    .line 262162
    iget-object v2, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 262163
    .line 262164
    array-length v2, v2

    .line 262165
    :goto_15
    if-ge v1, v2, :cond_23

    .line 262166
    .line 262167
    invoke-virtual {p0, v1}, Lv/t;->s(I)Lv/t;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v3}, Lv/t;->b()I

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    add-int/2addr v0, v3

    .line 262176
    add-int/lit8 v1, v1, 0x1

    .line 262177
    .line 262178
    goto :goto_15

    .line 262179
    :cond_23
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 17039361
    .line 17039362
    array-length v0, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-lez v0, :cond_1d

    .line 17039386
    .line 17039387
    if-le v2, v3, :cond_21

    .line 17039388
    .line 17039389
    :cond_1d
    if-gez v0, :cond_31

    .line 17039390
    .line 17039391
    if-gt v3, v2, :cond_31

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    iget-object v4, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 17039394
    .line 17039395
    aget-object v4, v4, v2

    .line 17039396
    .line 17039397
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_2d

    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    if-eq v2, v3, :cond_31

    .line 17039406
    .line 17039407
    add-int/2addr v2, v0

    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lv/x;->a:I

    .line 50593793
    .line 50593794
    shr-int v0, p1, p2

    .line 50593795
    .line 50593796
    and-int/lit8 v0, v0, 0x1f

    .line 50593797
    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    shl-int v0, v1, v0

    .line 50593800
    .line 50593801
    invoke-virtual {p0, v0}, Lv/t;->h(I)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_1c

    .line 50593806
    .line 50593807
    invoke-virtual {p0, v0}, Lv/t;->f(I)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    iget-object p2, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 50593812
    .line 50593813
    aget-object p1, p2, p1

    .line 50593814
    .line 50593815
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    return p1

    .line 50593820
    :cond_1c
    invoke-virtual {p0, v0}, Lv/t;->i(I)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v1

    .line 50593824
    if-eqz v1, :cond_3a

    .line 50593825
    .line 50593826
    invoke-virtual {p0, v0}, Lv/t;->t(I)I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v0

    .line 50593830
    invoke-virtual {p0, v0}, Lv/t;->s(I)Lv/t;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    const/16 v1, 0x1e

    .line 50593835
    .line 50593836
    if-ne p2, v1, :cond_33

    .line 50593837
    .line 50593838
    invoke-virtual {v0, p3}, Lv/t;->c(Ljava/lang/Object;)Z

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p1

    .line 50593842
    return p1

    .line 50593843
    :cond_33
    add-int/lit8 p2, p2, 0x5

    .line 50593844
    .line 50593845
    invoke-virtual {v0, p1, p2, p3}, Lv/t;->d(IILjava/lang/Object;)Z

    .line 50593846
    .line 50593847
    .line 50593848
    move-result p1

    .line 50593849
    return p1

    .line 50593850
    :cond_3a
    const/4 p1, 0x0

    .line 50593851
    return p1
.end method

.method public final e(Lv/t;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget v1, p0, Lv/t;->b:I

    .line 17039365
    .line 17039366
    iget v2, p1, Lv/t;->b:I

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-eq v1, v2, :cond_c

    .line 17039370
    .line 17039371
    return v3

    .line 17039372
    :cond_c
    iget v1, p0, Lv/t;->a:I

    .line 17039373
    .line 17039374
    iget v2, p1, Lv/t;->a:I

    .line 17039375
    .line 17039376
    if-eq v1, v2, :cond_13

    .line 17039377
    .line 17039378
    return v3

    .line 17039379
    :cond_13
    iget-object v1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 17039380
    .line 17039381
    array-length v1, v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    if-ge v2, v1, :cond_27

    .line 17039384
    .line 17039385
    iget-object v4, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 17039386
    .line 17039387
    aget-object v4, v4, v2

    .line 17039388
    .line 17039389
    iget-object v5, p1, Lv/t;->d:[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    aget-object v5, v5, v2

    .line 17039392
    .line 17039393
    if-eq v4, v5, :cond_24

    .line 17039394
    .line 17039395
    return v3

    .line 17039396
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return v0
.end method

.method public final f(I)I
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lv/t;->a:I

    .line 16908289
    .line 16908290
    add-int/lit8 p1, p1, -0x1

    .line 16908291
    .line 16908292
    and-int/2addr p1, v0

    .line 16908293
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    mul-int/lit8 p1, p1, 0x2

    .line 16908298
    .line 16908299
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lv/x;->a:I

    .line 50659329
    .line 50659330
    shr-int v0, p1, p2

    .line 50659331
    .line 50659332
    and-int/lit8 v0, v0, 0x1f

    .line 50659333
    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    shl-int v0, v1, v0

    .line 50659336
    .line 50659337
    invoke-virtual {p0, v0}, Lv/t;->h(I)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz v1, :cond_24

    .line 50659343
    .line 50659344
    invoke-virtual {p0, v0}, Lv/t;->f(I)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p1

    .line 50659348
    iget-object p2, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 50659349
    .line 50659350
    aget-object p2, p2, p1

    .line 50659351
    .line 50659352
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    if-eqz p2, :cond_23

    .line 50659357
    .line 50659358
    invoke-virtual {p0, p1}, Lv/t;->x(I)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    return-object p1

    .line 50659363
    :cond_23
    return-object v2

    .line 50659364
    :cond_24
    invoke-virtual {p0, v0}, Lv/t;->i(I)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v1

    .line 50659368
    if-eqz v1, :cond_72

    .line 50659369
    .line 50659370
    invoke-virtual {p0, v0}, Lv/t;->t(I)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    invoke-virtual {p0, v0}, Lv/t;->s(I)Lv/t;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    const/16 v1, 0x1e

    .line 50659379
    .line 50659380
    if-ne p2, v1, :cond_6b

    .line 50659381
    .line 50659382
    iget-object p1, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 50659383
    .line 50659384
    array-length p1, p1

    .line 50659385
    const/4 p2, 0x0

    .line 50659386
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    const/4 p2, 0x2

    .line 50659391
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p2

    .line 50659399
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v1

    .line 50659403
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    if-lez p1, :cond_53

    .line 50659408
    .line 50659409
    if-le p2, v1, :cond_57

    .line 50659410
    .line 50659411
    :cond_53
    if-gez p1, :cond_6a

    .line 50659412
    .line 50659413
    if-gt v1, p2, :cond_6a

    .line 50659414
    .line 50659415
    :cond_57
    :goto_57
    iget-object v3, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 50659416
    .line 50659417
    aget-object v3, v3, p2

    .line 50659418
    .line 50659419
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v3

    .line 50659423
    if-eqz v3, :cond_66

    .line 50659424
    .line 50659425
    invoke-virtual {v0, p2}, Lv/t;->x(I)Ljava/lang/Object;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object v2

    .line 50659429
    goto :goto_6a

    .line 50659430
    :cond_66
    if-eq p2, v1, :cond_6a

    .line 50659431
    .line 50659432
    add-int/2addr p2, p1

    .line 50659433
    goto :goto_57

    .line 50659434
    :cond_6a
    :goto_6a
    return-object v2

    .line 50659435
    :cond_6b
    add-int/lit8 p2, p2, 0x5

    .line 50659436
    .line 50659437
    invoke-virtual {v0, p1, p2, p3}, Lv/t;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    return-object p1

    .line 50659442
    :cond_72
    return-object v2
.end method

.method public final h(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lv/t;->a:I

    .line 16908289
    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    if-eqz p1, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method

.method public final i(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lv/t;->b:I

    .line 16908289
    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    if-eqz p1, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method

.method public final k(ILv/f;)Lv/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv/f<",
            "TK;TV;>;)",
            "Lv/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816581
    .line 33816582
    invoke-virtual {p2, v0}, Lv/f;->d(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lv/t;->x(I)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iput-object v0, p2, Lv/f;->d:Ljava/lang/Object;

    .line 33816590
    .line 33816591
    iget-object v0, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 33816592
    .line 33816593
    array-length v1, v0

    .line 33816594
    const/4 v2, 0x2

    .line 33816595
    if-ne v1, v2, :cond_17

    .line 33816596
    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    iget-object v1, p0, Lv/t;->c:Lx/e;

    .line 33816600
    .line 33816601
    iget-object v2, p2, Lv/f;->b:Lx/e;

    .line 33816602
    .line 33816603
    if-ne v1, v2, :cond_24

    .line 33816604
    .line 33816605
    invoke-static {p1, v0}, Lv/x;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 33816610
    .line 33816611
    return-object p0

    .line 33816612
    :cond_24
    invoke-static {p1, v0}, Lv/x;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    new-instance v0, Lv/t;

    .line 33816617
    .line 33816618
    iget-object p2, p2, Lv/f;->b:Lx/e;

    .line 33816619
    .line 33816620
    const/4 v1, 0x0

    .line 33816621
    invoke-direct {v0, v1, v1, p1, p2}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILv/f;)Lv/t;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lv/f<",
            "TK;TV;>;)",
            "Lv/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 84344832
    sget v0, Lv/x;->a:I

    .line 84344833
    .line 84344834
    shr-int v0, p1, p4

    .line 84344835
    .line 84344836
    and-int/lit8 v0, v0, 0x1f

    .line 84344837
    .line 84344838
    const/4 v1, 0x1

    .line 84344839
    shl-int v0, v1, v0

    .line 84344840
    .line 84344841
    invoke-virtual {p0, v0}, Lv/t;->h(I)Z

    .line 84344842
    .line 84344843
    .line 84344844
    move-result v2

    .line 84344845
    const-string v3, ""

    .line 84344846
    .line 84344847
    if-eqz v2, :cond_97

    .line 84344848
    .line 84344849
    invoke-virtual {p0, v0}, Lv/t;->f(I)I

    .line 84344850
    .line 84344851
    .line 84344852
    move-result v4

    .line 84344853
    iget-object v2, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 84344854
    .line 84344855
    aget-object v2, v2, v4

    .line 84344856
    .line 84344857
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result v2

    .line 84344861
    if-eqz v2, :cond_57

    .line 84344862
    .line 84344863
    invoke-virtual {p0, v4}, Lv/t;->x(I)Ljava/lang/Object;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object p1

    .line 84344867
    iput-object p1, p5, Lv/f;->d:Ljava/lang/Object;

    .line 84344868
    .line 84344869
    invoke-virtual {p0, v4}, Lv/t;->x(I)Ljava/lang/Object;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object p1

    .line 84344873
    if-ne p1, p3, :cond_2c

    .line 84344874
    .line 84344875
    return-object p0

    .line 84344876
    :cond_2c
    iget-object p1, p0, Lv/t;->c:Lx/e;

    .line 84344877
    .line 84344878
    iget-object p2, p5, Lv/f;->b:Lx/e;

    .line 84344879
    .line 84344880
    if-ne p1, p2, :cond_39

    .line 84344881
    .line 84344882
    iget-object p1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 84344883
    .line 84344884
    add-int/2addr v4, v1

    .line 84344885
    aput-object p3, p1, v4

    .line 84344886
    .line 84344887
    move-object p2, p0

    .line 84344888
    goto :goto_56

    .line 84344889
    :cond_39
    iget p1, p5, Lv/f;->e:I

    .line 84344890
    .line 84344891
    add-int/2addr p1, v1

    .line 84344892
    iput p1, p5, Lv/f;->e:I

    .line 84344893
    .line 84344894
    iget-object p1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 84344895
    .line 84344896
    array-length p2, p1

    .line 84344897
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object p1

    .line 84344901
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344902
    .line 84344903
    .line 84344904
    add-int/2addr v4, v1

    .line 84344905
    aput-object p3, p1, v4

    .line 84344906
    .line 84344907
    new-instance p2, Lv/t;

    .line 84344908
    .line 84344909
    iget p3, p0, Lv/t;->a:I

    .line 84344910
    .line 84344911
    iget p4, p0, Lv/t;->b:I

    .line 84344912
    .line 84344913
    iget-object p5, p5, Lv/f;->b:Lx/e;

    .line 84344914
    .line 84344915
    invoke-direct {p2, p3, p4, p1, p5}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 84344916
    .line 84344917
    .line 84344918
    :goto_56
    return-object p2

    .line 84344919
    :cond_57
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v2

    .line 84344923
    add-int/2addr v2, v1

    .line 84344924
    invoke-virtual {p5, v2}, Lv/f;->d(I)V

    .line 84344925
    .line 84344926
    .line 84344927
    iget-object p5, p5, Lv/f;->b:Lx/e;

    .line 84344928
    .line 84344929
    iget-object v1, p0, Lv/t;->c:Lx/e;

    .line 84344930
    .line 84344931
    if-ne v1, p5, :cond_7f

    .line 84344932
    .line 84344933
    move-object v2, p0

    .line 84344934
    move v3, v4

    .line 84344935
    move v4, v0

    .line 84344936
    move v5, p1

    .line 84344937
    move-object v6, p2

    .line 84344938
    move-object v7, p3

    .line 84344939
    move v8, p4

    .line 84344940
    move-object v9, p5

    .line 84344941
    invoke-virtual/range {v2 .. v9}, Lv/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILx/e;)[Ljava/lang/Object;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object p1

    .line 84344945
    iput-object p1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 84344946
    .line 84344947
    iget p1, p0, Lv/t;->a:I

    .line 84344948
    .line 84344949
    xor-int/2addr p1, v0

    .line 84344950
    iput p1, p0, Lv/t;->a:I

    .line 84344951
    .line 84344952
    iget p1, p0, Lv/t;->b:I

    .line 84344953
    .line 84344954
    or-int/2addr p1, v0

    .line 84344955
    iput p1, p0, Lv/t;->b:I

    .line 84344956
    .line 84344957
    move-object p2, p0

    .line 84344958
    goto :goto_96

    .line 84344959
    :cond_7f
    move-object v2, p0

    .line 84344960
    move v3, v4

    .line 84344961
    move v4, v0

    .line 84344962
    move v5, p1

    .line 84344963
    move-object v6, p2

    .line 84344964
    move-object v7, p3

    .line 84344965
    move v8, p4

    .line 84344966
    move-object v9, p5

    .line 84344967
    invoke-virtual/range {v2 .. v9}, Lv/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILx/e;)[Ljava/lang/Object;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object p1

    .line 84344971
    new-instance p2, Lv/t;

    .line 84344972
    .line 84344973
    iget p3, p0, Lv/t;->a:I

    .line 84344974
    .line 84344975
    xor-int/2addr p3, v0

    .line 84344976
    iget p4, p0, Lv/t;->b:I

    .line 84344977
    .line 84344978
    or-int/2addr p4, v0

    .line 84344979
    invoke-direct {p2, p3, p4, p1, p5}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 84344980
    .line 84344981
    .line 84344982
    :goto_96
    return-object p2

    .line 84344983
    :cond_97
    invoke-virtual {p0, v0}, Lv/t;->i(I)Z

    .line 84344984
    .line 84344985
    .line 84344986
    move-result v2

    .line 84344987
    if-eqz v2, :cond_130

    .line 84344988
    .line 84344989
    invoke-virtual {p0, v0}, Lv/t;->t(I)I

    .line 84344990
    .line 84344991
    .line 84344992
    move-result v0

    .line 84344993
    invoke-virtual {p0, v0}, Lv/t;->s(I)Lv/t;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v2

    .line 84344997
    const/16 v4, 0x1e

    .line 84344998
    .line 84344999
    if-ne p4, v4, :cond_11b

    .line 84345000
    .line 84345001
    iget-object p1, v2, Lv/t;->d:[Ljava/lang/Object;

    .line 84345002
    .line 84345003
    array-length p1, p1

    .line 84345004
    const/4 p4, 0x0

    .line 84345005
    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object p1

    .line 84345009
    const/4 v4, 0x2

    .line 84345010
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object p1

    .line 84345014
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84345015
    .line 84345016
    .line 84345017
    move-result v4

    .line 84345018
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v5

    .line 84345022
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 84345023
    .line 84345024
    .line 84345025
    move-result p1

    .line 84345026
    if-lez p1, :cond_c6

    .line 84345027
    .line 84345028
    if-le v4, v5, :cond_ca

    .line 84345029
    .line 84345030
    :cond_c6
    if-gez p1, :cond_105

    .line 84345031
    .line 84345032
    if-gt v5, v4, :cond_105

    .line 84345033
    .line 84345034
    :cond_ca
    :goto_ca
    iget-object v6, v2, Lv/t;->d:[Ljava/lang/Object;

    .line 84345035
    .line 84345036
    aget-object v6, v6, v4

    .line 84345037
    .line 84345038
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345039
    .line 84345040
    .line 84345041
    move-result v6

    .line 84345042
    if-eqz v6, :cond_101

    .line 84345043
    .line 84345044
    invoke-virtual {v2, v4}, Lv/t;->x(I)Ljava/lang/Object;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object p1

    .line 84345048
    iput-object p1, p5, Lv/f;->d:Ljava/lang/Object;

    .line 84345049
    .line 84345050
    iget-object p1, v2, Lv/t;->c:Lx/e;

    .line 84345051
    .line 84345052
    iget-object p2, p5, Lv/f;->b:Lx/e;

    .line 84345053
    .line 84345054
    if-ne p1, p2, :cond_e7

    .line 84345055
    .line 84345056
    iget-object p1, v2, Lv/t;->d:[Ljava/lang/Object;

    .line 84345057
    .line 84345058
    add-int/2addr v4, v1

    .line 84345059
    aput-object p3, p1, v4

    .line 84345060
    .line 84345061
    move-object p2, v2

    .line 84345062
    goto :goto_126

    .line 84345063
    :cond_e7
    iget p1, p5, Lv/f;->e:I

    .line 84345064
    .line 84345065
    add-int/2addr p1, v1

    .line 84345066
    iput p1, p5, Lv/f;->e:I

    .line 84345067
    .line 84345068
    iget-object p1, v2, Lv/t;->d:[Ljava/lang/Object;

    .line 84345069
    .line 84345070
    array-length p2, p1

    .line 84345071
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object p1

    .line 84345075
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345076
    .line 84345077
    .line 84345078
    add-int/2addr v4, v1

    .line 84345079
    aput-object p3, p1, v4

    .line 84345080
    .line 84345081
    new-instance p2, Lv/t;

    .line 84345082
    .line 84345083
    iget-object p3, p5, Lv/f;->b:Lx/e;

    .line 84345084
    .line 84345085
    invoke-direct {p2, p4, p4, p1, p3}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 84345086
    .line 84345087
    .line 84345088
    goto :goto_126

    .line 84345089
    :cond_101
    if-eq v4, v5, :cond_105

    .line 84345090
    .line 84345091
    add-int/2addr v4, p1

    .line 84345092
    goto :goto_ca

    .line 84345093
    :cond_105
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 84345094
    .line 84345095
    .line 84345096
    move-result p1

    .line 84345097
    add-int/2addr p1, v1

    .line 84345098
    invoke-virtual {p5, p1}, Lv/f;->d(I)V

    .line 84345099
    .line 84345100
    .line 84345101
    iget-object p1, v2, Lv/t;->d:[Ljava/lang/Object;

    .line 84345102
    .line 84345103
    invoke-static {p1, p4, p2, p3}, Lv/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object p1

    .line 84345107
    new-instance p2, Lv/t;

    .line 84345108
    .line 84345109
    iget-object p3, p5, Lv/f;->b:Lx/e;

    .line 84345110
    .line 84345111
    invoke-direct {p2, p4, p4, p1, p3}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 84345112
    .line 84345113
    .line 84345114
    goto :goto_126

    .line 84345115
    :cond_11b
    add-int/lit8 v8, p4, 0x5

    .line 84345116
    .line 84345117
    move-object v4, v2

    .line 84345118
    move v5, p1

    .line 84345119
    move-object v6, p2

    .line 84345120
    move-object v7, p3

    .line 84345121
    move-object v9, p5

    .line 84345122
    invoke-virtual/range {v4 .. v9}, Lv/t;->l(ILjava/lang/Object;Ljava/lang/Object;ILv/f;)Lv/t;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object p2

    .line 84345126
    :goto_126
    if-ne v2, p2, :cond_129

    .line 84345127
    .line 84345128
    return-object p0

    .line 84345129
    :cond_129
    iget-object p1, p5, Lv/f;->b:Lx/e;

    .line 84345130
    .line 84345131
    invoke-virtual {p0, v0, p2, p1}, Lv/t;->r(ILv/t;Lx/e;)Lv/t;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object p1

    .line 84345135
    return-object p1

    .line 84345136
    :cond_130
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 84345137
    .line 84345138
    .line 84345139
    move-result p1

    .line 84345140
    add-int/2addr p1, v1

    .line 84345141
    invoke-virtual {p5, p1}, Lv/f;->d(I)V

    .line 84345142
    .line 84345143
    .line 84345144
    iget-object p1, p5, Lv/f;->b:Lx/e;

    .line 84345145
    .line 84345146
    invoke-virtual {p0, v0}, Lv/t;->f(I)I

    .line 84345147
    .line 84345148
    .line 84345149
    move-result p4

    .line 84345150
    iget-object p5, p0, Lv/t;->c:Lx/e;

    .line 84345151
    .line 84345152
    if-ne p5, p1, :cond_151

    .line 84345153
    .line 84345154
    iget-object p1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 84345155
    .line 84345156
    invoke-static {p1, p4, p2, p3}, Lv/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object p1

    .line 84345160
    iput-object p1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 84345161
    .line 84345162
    iget p1, p0, Lv/t;->a:I

    .line 84345163
    .line 84345164
    or-int/2addr p1, v0

    .line 84345165
    iput p1, p0, Lv/t;->a:I

    .line 84345166
    .line 84345167
    move-object p3, p0

    .line 84345168
    goto :goto_161

    .line 84345169
    :cond_151
    iget-object p5, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 84345170
    .line 84345171
    invoke-static {p5, p4, p2, p3}, Lv/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object p2

    .line 84345175
    new-instance p3, Lv/t;

    .line 84345176
    .line 84345177
    iget p4, p0, Lv/t;->a:I

    .line 84345178
    .line 84345179
    or-int/2addr p4, v0

    .line 84345180
    iget p5, p0, Lv/t;->b:I

    .line 84345181
    .line 84345182
    invoke-direct {p3, p4, p5, p2, p1}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 84345183
    .line 84345184
    .line 84345185
    :goto_161
    return-object p3
.end method

.method public final m(Lv/t;ILx/b;Lv/f;)Lv/t;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t<",
            "TK;TV;>;I",
            "Lx/b;",
            "Lv/f<",
            "TK;TV;>;)",
            "Lv/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    move-object/from16 v10, p4

    .line 67633161
    .line 67633162
    if-ne v0, v1, :cond_16

    .line 67633163
    .line 67633164
    invoke-virtual/range {p0 .. p0}, Lv/t;->b()I

    .line 67633165
    .line 67633166
    .line 67633167
    move-result v1

    .line 67633168
    iget v2, v3, Lx/b;->a:I

    .line 67633169
    .line 67633170
    add-int/2addr v2, v1

    .line 67633171
    iput v2, v3, Lx/b;->a:I

    .line 67633172
    .line 67633173
    return-object v0

    .line 67633174
    :cond_16
    const/16 v4, 0x1e

    .line 67633175
    .line 67633176
    const/4 v5, 0x2

    .line 67633177
    const/4 v11, 0x1

    .line 67633178
    const/4 v12, 0x0

    .line 67633179
    if-le v2, v4, :cond_9c

    .line 67633180
    .line 67633181
    iget-object v2, v10, Lv/f;->b:Lx/e;

    .line 67633182
    .line 67633183
    sget v4, Lx/a;->a:I

    .line 67633184
    .line 67633185
    iget v4, v1, Lv/t;->b:I

    .line 67633186
    .line 67633187
    iget-object v4, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 67633188
    .line 67633189
    array-length v6, v4

    .line 67633190
    iget-object v7, v1, Lv/t;->d:[Ljava/lang/Object;

    .line 67633191
    .line 67633192
    array-length v7, v7

    .line 67633193
    add-int/2addr v6, v7

    .line 67633194
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67633195
    .line 67633196
    .line 67633197
    move-result-object v4

    .line 67633198
    const-string v6, ""

    .line 67633199
    .line 67633200
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633201
    .line 67633202
    .line 67633203
    iget-object v7, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 67633204
    .line 67633205
    array-length v7, v7

    .line 67633206
    iget-object v8, v1, Lv/t;->d:[Ljava/lang/Object;

    .line 67633207
    .line 67633208
    array-length v8, v8

    .line 67633209
    invoke-static {v12, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67633210
    .line 67633211
    .line 67633212
    move-result-object v8

    .line 67633213
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object v5

    .line 67633217
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v8

    .line 67633221
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v9

    .line 67633225
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v5

    .line 67633229
    if-lez v5, :cond_51

    .line 67633230
    .line 67633231
    if-le v8, v9, :cond_55

    .line 67633232
    .line 67633233
    :cond_51
    if-gez v5, :cond_79

    .line 67633234
    .line 67633235
    if-gt v9, v8, :cond_79

    .line 67633236
    .line 67633237
    :cond_55
    :goto_55
    iget-object v10, v1, Lv/t;->d:[Ljava/lang/Object;

    .line 67633238
    .line 67633239
    aget-object v10, v10, v8

    .line 67633240
    .line 67633241
    invoke-virtual {v0, v10}, Lv/t;->c(Ljava/lang/Object;)Z

    .line 67633242
    .line 67633243
    .line 67633244
    move-result v10

    .line 67633245
    if-nez v10, :cond_70

    .line 67633246
    .line 67633247
    iget-object v10, v1, Lv/t;->d:[Ljava/lang/Object;

    .line 67633248
    .line 67633249
    aget-object v13, v10, v8

    .line 67633250
    .line 67633251
    aput-object v13, v4, v7

    .line 67633252
    .line 67633253
    add-int/lit8 v13, v7, 0x1

    .line 67633254
    .line 67633255
    add-int/lit8 v14, v8, 0x1

    .line 67633256
    .line 67633257
    aget-object v10, v10, v14

    .line 67633258
    .line 67633259
    aput-object v10, v4, v13

    .line 67633260
    .line 67633261
    add-int/lit8 v7, v7, 0x2

    .line 67633262
    .line 67633263
    goto :goto_75

    .line 67633264
    :cond_70
    iget v10, v3, Lx/b;->a:I

    .line 67633265
    .line 67633266
    add-int/2addr v10, v11

    .line 67633267
    iput v10, v3, Lx/b;->a:I

    .line 67633268
    .line 67633269
    :goto_75
    if-eq v8, v9, :cond_79

    .line 67633270
    .line 67633271
    add-int/2addr v8, v5

    .line 67633272
    goto :goto_55

    .line 67633273
    :cond_79
    iget-object v3, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 67633274
    .line 67633275
    array-length v3, v3

    .line 67633276
    if-ne v7, v3, :cond_80

    .line 67633277
    .line 67633278
    move-object v1, v0

    .line 67633279
    goto :goto_9b

    .line 67633280
    :cond_80
    iget-object v3, v1, Lv/t;->d:[Ljava/lang/Object;

    .line 67633281
    .line 67633282
    array-length v3, v3

    .line 67633283
    if-ne v7, v3, :cond_86

    .line 67633284
    .line 67633285
    goto :goto_9b

    .line 67633286
    :cond_86
    array-length v1, v4

    .line 67633287
    if-ne v7, v1, :cond_8f

    .line 67633288
    .line 67633289
    new-instance v1, Lv/t;

    .line 67633290
    .line 67633291
    invoke-direct {v1, v12, v12, v4, v2}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 67633292
    .line 67633293
    .line 67633294
    goto :goto_9b

    .line 67633295
    :cond_8f
    new-instance v1, Lv/t;

    .line 67633296
    .line 67633297
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v3

    .line 67633301
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633302
    .line 67633303
    .line 67633304
    invoke-direct {v1, v12, v12, v3, v2}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 67633305
    .line 67633306
    .line 67633307
    :goto_9b
    return-object v1

    .line 67633308
    :cond_9c
    iget v4, v0, Lv/t;->b:I

    .line 67633309
    .line 67633310
    iget v6, v1, Lv/t;->b:I

    .line 67633311
    .line 67633312
    or-int/2addr v4, v6

    .line 67633313
    iget v6, v0, Lv/t;->a:I

    .line 67633314
    .line 67633315
    iget v7, v1, Lv/t;->a:I

    .line 67633316
    .line 67633317
    xor-int v8, v6, v7

    .line 67633318
    .line 67633319
    not-int v9, v4

    .line 67633320
    and-int/2addr v8, v9

    .line 67633321
    and-int/2addr v6, v7

    .line 67633322
    move v13, v8

    .line 67633323
    :goto_ab
    if-eqz v6, :cond_ce

    .line 67633324
    .line 67633325
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 67633326
    .line 67633327
    .line 67633328
    move-result v7

    .line 67633329
    invoke-virtual {v0, v7}, Lv/t;->f(I)I

    .line 67633330
    .line 67633331
    .line 67633332
    move-result v8

    .line 67633333
    iget-object v9, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 67633334
    .line 67633335
    aget-object v8, v9, v8

    .line 67633336
    .line 67633337
    invoke-virtual {v1, v7}, Lv/t;->f(I)I

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v9

    .line 67633341
    iget-object v14, v1, Lv/t;->d:[Ljava/lang/Object;

    .line 67633342
    .line 67633343
    aget-object v9, v14, v9

    .line 67633344
    .line 67633345
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633346
    .line 67633347
    .line 67633348
    move-result v8

    .line 67633349
    if-eqz v8, :cond_cb

    .line 67633350
    .line 67633351
    or-int v8, v13, v7

    .line 67633352
    .line 67633353
    move v13, v8

    .line 67633354
    goto :goto_cc

    .line 67633355
    :cond_cb
    or-int/2addr v4, v7

    .line 67633356
    :goto_cc
    xor-int/2addr v6, v7

    .line 67633357
    goto :goto_ab

    .line 67633358
    :cond_ce
    and-int v6, v4, v13

    .line 67633359
    .line 67633360
    if-nez v6, :cond_d4

    .line 67633361
    .line 67633362
    const/4 v6, 0x1

    .line 67633363
    goto :goto_d5

    .line 67633364
    :cond_d4
    const/4 v6, 0x0

    .line 67633365
    :goto_d5
    if-nez v6, :cond_dc

    .line 67633366
    .line 67633367
    const-string v6, "Check failed."

    .line 67633368
    .line 67633369
    invoke-static {v6}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 67633370
    .line 67633371
    .line 67633372
    :cond_dc
    iget-object v6, v0, Lv/t;->c:Lx/e;

    .line 67633373
    .line 67633374
    iget-object v7, v10, Lv/f;->b:Lx/e;

    .line 67633375
    .line 67633376
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633377
    .line 67633378
    .line 67633379
    move-result v6

    .line 67633380
    if-eqz v6, :cond_f0

    .line 67633381
    .line 67633382
    iget v6, v0, Lv/t;->a:I

    .line 67633383
    .line 67633384
    if-ne v6, v13, :cond_f0

    .line 67633385
    .line 67633386
    iget v6, v0, Lv/t;->b:I

    .line 67633387
    .line 67633388
    if-ne v6, v4, :cond_f0

    .line 67633389
    .line 67633390
    move-object v14, v0

    .line 67633391
    goto :goto_104

    .line 67633392
    :cond_f0
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 67633393
    .line 67633394
    .line 67633395
    move-result v6

    .line 67633396
    mul-int/lit8 v6, v6, 0x2

    .line 67633397
    .line 67633398
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 67633399
    .line 67633400
    .line 67633401
    move-result v5

    .line 67633402
    add-int/2addr v6, v5

    .line 67633403
    new-array v5, v6, [Ljava/lang/Object;

    .line 67633404
    .line 67633405
    new-instance v6, Lv/t;

    .line 67633406
    .line 67633407
    const/4 v7, 0x0

    .line 67633408
    invoke-direct {v6, v13, v4, v5, v7}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 67633409
    .line 67633410
    .line 67633411
    move-object v14, v6

    .line 67633412
    :goto_104
    move v15, v4

    .line 67633413
    const/16 v16, 0x0

    .line 67633414
    .line 67633415
    :goto_107
    if-eqz v15, :cond_202

    .line 67633416
    .line 67633417
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 67633418
    .line 67633419
    .line 67633420
    move-result v9

    .line 67633421
    iget-object v8, v14, Lv/t;->d:[Ljava/lang/Object;

    .line 67633422
    .line 67633423
    array-length v4, v8

    .line 67633424
    sub-int/2addr v4, v11

    .line 67633425
    sub-int v17, v4, v16

    .line 67633426
    .line 67633427
    invoke-virtual {v0, v9}, Lv/t;->i(I)Z

    .line 67633428
    .line 67633429
    .line 67633430
    move-result v4

    .line 67633431
    if-eqz v4, :cond_17a

    .line 67633432
    .line 67633433
    invoke-virtual {v0, v9}, Lv/t;->t(I)I

    .line 67633434
    .line 67633435
    .line 67633436
    move-result v4

    .line 67633437
    invoke-virtual {v0, v4}, Lv/t;->s(I)Lv/t;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v4

    .line 67633441
    invoke-virtual {v1, v9}, Lv/t;->i(I)Z

    .line 67633442
    .line 67633443
    .line 67633444
    move-result v5

    .line 67633445
    if-eqz v5, :cond_136

    .line 67633446
    .line 67633447
    invoke-virtual {v1, v9}, Lv/t;->t(I)I

    .line 67633448
    .line 67633449
    .line 67633450
    move-result v5

    .line 67633451
    invoke-virtual {v1, v5}, Lv/t;->s(I)Lv/t;

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-object v5

    .line 67633455
    add-int/lit8 v6, v2, 0x5

    .line 67633456
    .line 67633457
    invoke-virtual {v4, v5, v6, v3, v10}, Lv/t;->m(Lv/t;ILx/b;Lv/f;)Lv/t;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v4

    .line 67633461
    goto :goto_172

    .line 67633462
    :cond_136
    invoke-virtual {v1, v9}, Lv/t;->h(I)Z

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v5

    .line 67633466
    if-eqz v5, :cond_172

    .line 67633467
    .line 67633468
    invoke-virtual {v1, v9}, Lv/t;->f(I)I

    .line 67633469
    .line 67633470
    .line 67633471
    move-result v5

    .line 67633472
    iget-object v6, v1, Lv/t;->d:[Ljava/lang/Object;

    .line 67633473
    .line 67633474
    aget-object v6, v6, v5

    .line 67633475
    .line 67633476
    invoke-virtual {v1, v5}, Lv/t;->x(I)Ljava/lang/Object;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v7

    .line 67633480
    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 67633481
    .line 67633482
    .line 67633483
    move-result v5

    .line 67633484
    if-eqz v6, :cond_153

    .line 67633485
    .line 67633486
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 67633487
    .line 67633488
    .line 67633489
    move-result v18

    .line 67633490
    goto :goto_155

    .line 67633491
    :cond_153
    const/16 v18, 0x0

    .line 67633492
    .line 67633493
    :goto_155
    add-int/lit8 v19, v2, 0x5

    .line 67633494
    .line 67633495
    move v12, v5

    .line 67633496
    move/from16 v5, v18

    .line 67633497
    .line 67633498
    move-object/from16 v18, v8

    .line 67633499
    .line 67633500
    move/from16 v8, v19

    .line 67633501
    .line 67633502
    move/from16 v20, v9

    .line 67633503
    .line 67633504
    move-object/from16 v9, p4

    .line 67633505
    .line 67633506
    invoke-virtual/range {v4 .. v9}, Lv/t;->l(ILjava/lang/Object;Ljava/lang/Object;ILv/f;)Lv/t;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v4

    .line 67633510
    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 67633511
    .line 67633512
    .line 67633513
    move-result v5

    .line 67633514
    if-ne v5, v12, :cond_176

    .line 67633515
    .line 67633516
    iget v5, v3, Lx/b;->a:I

    .line 67633517
    .line 67633518
    add-int/2addr v5, v11

    .line 67633519
    iput v5, v3, Lx/b;->a:I

    .line 67633520
    .line 67633521
    goto :goto_176

    .line 67633522
    :cond_172
    :goto_172
    move-object/from16 v18, v8

    .line 67633523
    .line 67633524
    move/from16 v20, v9

    .line 67633525
    .line 67633526
    :cond_176
    :goto_176
    move/from16 v12, v20

    .line 67633527
    .line 67633528
    goto/16 :goto_1fa

    .line 67633529
    .line 67633530
    :cond_17a
    move-object/from16 v18, v8

    .line 67633531
    .line 67633532
    move v12, v9

    .line 67633533
    invoke-virtual {v1, v12}, Lv/t;->i(I)Z

    .line 67633534
    .line 67633535
    .line 67633536
    move-result v4

    .line 67633537
    if-eqz v4, :cond_1c2

    .line 67633538
    .line 67633539
    invoke-virtual {v1, v12}, Lv/t;->t(I)I

    .line 67633540
    .line 67633541
    .line 67633542
    move-result v4

    .line 67633543
    invoke-virtual {v1, v4}, Lv/t;->s(I)Lv/t;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v4

    .line 67633547
    invoke-virtual {v0, v12}, Lv/t;->h(I)Z

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v5

    .line 67633551
    if-eqz v5, :cond_1fa

    .line 67633552
    .line 67633553
    invoke-virtual {v0, v12}, Lv/t;->f(I)I

    .line 67633554
    .line 67633555
    .line 67633556
    move-result v5

    .line 67633557
    iget-object v6, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 67633558
    .line 67633559
    aget-object v6, v6, v5

    .line 67633560
    .line 67633561
    if-eqz v6, :cond_1a0

    .line 67633562
    .line 67633563
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 67633564
    .line 67633565
    .line 67633566
    move-result v7

    .line 67633567
    goto :goto_1a1

    .line 67633568
    :cond_1a0
    const/4 v7, 0x0

    .line 67633569
    :goto_1a1
    add-int/lit8 v8, v2, 0x5

    .line 67633570
    .line 67633571
    invoke-virtual {v4, v7, v8, v6}, Lv/t;->d(IILjava/lang/Object;)Z

    .line 67633572
    .line 67633573
    .line 67633574
    move-result v7

    .line 67633575
    if-eqz v7, :cond_1af

    .line 67633576
    .line 67633577
    iget v5, v3, Lx/b;->a:I

    .line 67633578
    .line 67633579
    add-int/2addr v5, v11

    .line 67633580
    iput v5, v3, Lx/b;->a:I

    .line 67633581
    .line 67633582
    goto :goto_1fa

    .line 67633583
    :cond_1af
    invoke-virtual {v0, v5}, Lv/t;->x(I)Ljava/lang/Object;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v7

    .line 67633587
    if-eqz v6, :cond_1ba

    .line 67633588
    .line 67633589
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 67633590
    .line 67633591
    .line 67633592
    move-result v5

    .line 67633593
    goto :goto_1bb

    .line 67633594
    :cond_1ba
    const/4 v5, 0x0

    .line 67633595
    :goto_1bb
    move-object/from16 v9, p4

    .line 67633596
    .line 67633597
    invoke-virtual/range {v4 .. v9}, Lv/t;->l(ILjava/lang/Object;Ljava/lang/Object;ILv/f;)Lv/t;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v4

    .line 67633601
    goto :goto_1fa

    .line 67633602
    :cond_1c2
    invoke-virtual {v0, v12}, Lv/t;->f(I)I

    .line 67633603
    .line 67633604
    .line 67633605
    move-result v4

    .line 67633606
    iget-object v5, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 67633607
    .line 67633608
    aget-object v21, v5, v4

    .line 67633609
    .line 67633610
    invoke-virtual {v0, v4}, Lv/t;->x(I)Ljava/lang/Object;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v22

    .line 67633614
    invoke-virtual {v1, v12}, Lv/t;->f(I)I

    .line 67633615
    .line 67633616
    .line 67633617
    move-result v4

    .line 67633618
    iget-object v5, v1, Lv/t;->d:[Ljava/lang/Object;

    .line 67633619
    .line 67633620
    aget-object v24, v5, v4

    .line 67633621
    .line 67633622
    invoke-virtual {v1, v4}, Lv/t;->x(I)Ljava/lang/Object;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v25

    .line 67633626
    if-eqz v21, :cond_1e3

    .line 67633627
    .line 67633628
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    .line 67633629
    .line 67633630
    .line 67633631
    move-result v4

    .line 67633632
    move/from16 v20, v4

    .line 67633633
    .line 67633634
    goto :goto_1e5

    .line 67633635
    :cond_1e3
    const/16 v20, 0x0

    .line 67633636
    .line 67633637
    :goto_1e5
    if-eqz v24, :cond_1ee

    .line 67633638
    .line 67633639
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 67633640
    .line 67633641
    .line 67633642
    move-result v4

    .line 67633643
    move/from16 v23, v4

    .line 67633644
    .line 67633645
    goto :goto_1f0

    .line 67633646
    :cond_1ee
    const/16 v23, 0x0

    .line 67633647
    .line 67633648
    :goto_1f0
    add-int/lit8 v26, v2, 0x5

    .line 67633649
    .line 67633650
    iget-object v4, v10, Lv/f;->b:Lx/e;

    .line 67633651
    .line 67633652
    move-object/from16 v27, v4

    .line 67633653
    .line 67633654
    invoke-static/range {v20 .. v27}, Lv/t;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILx/e;)Lv/t;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v4

    .line 67633658
    :cond_1fa
    :goto_1fa
    aput-object v4, v18, v17

    .line 67633659
    .line 67633660
    add-int/lit8 v16, v16, 0x1

    .line 67633661
    .line 67633662
    xor-int/2addr v15, v12

    .line 67633663
    const/4 v12, 0x0

    .line 67633664
    goto/16 :goto_107

    .line 67633665
    .line 67633666
    :cond_202
    const/4 v12, 0x0

    .line 67633667
    :goto_203
    if-eqz v13, :cond_249

    .line 67633668
    .line 67633669
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 67633670
    .line 67633671
    .line 67633672
    move-result v2

    .line 67633673
    mul-int/lit8 v4, v12, 0x2

    .line 67633674
    .line 67633675
    invoke-virtual {v1, v2}, Lv/t;->h(I)Z

    .line 67633676
    .line 67633677
    .line 67633678
    move-result v5

    .line 67633679
    if-nez v5, :cond_226

    .line 67633680
    .line 67633681
    invoke-virtual {v0, v2}, Lv/t;->f(I)I

    .line 67633682
    .line 67633683
    .line 67633684
    move-result v5

    .line 67633685
    iget-object v6, v14, Lv/t;->d:[Ljava/lang/Object;

    .line 67633686
    .line 67633687
    iget-object v7, v0, Lv/t;->d:[Ljava/lang/Object;

    .line 67633688
    .line 67633689
    aget-object v7, v7, v5

    .line 67633690
    .line 67633691
    aput-object v7, v6, v4

    .line 67633692
    .line 67633693
    add-int/lit8 v4, v4, 0x1

    .line 67633694
    .line 67633695
    invoke-virtual {v0, v5}, Lv/t;->x(I)Ljava/lang/Object;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v5

    .line 67633699
    aput-object v5, v6, v4

    .line 67633700
    .line 67633701
    goto :goto_245

    .line 67633702
    :cond_226
    invoke-virtual {v1, v2}, Lv/t;->f(I)I

    .line 67633703
    .line 67633704
    .line 67633705
    move-result v5

    .line 67633706
    iget-object v6, v14, Lv/t;->d:[Ljava/lang/Object;

    .line 67633707
    .line 67633708
    iget-object v7, v1, Lv/t;->d:[Ljava/lang/Object;

    .line 67633709
    .line 67633710
    aget-object v7, v7, v5

    .line 67633711
    .line 67633712
    aput-object v7, v6, v4

    .line 67633713
    .line 67633714
    add-int/lit8 v4, v4, 0x1

    .line 67633715
    .line 67633716
    invoke-virtual {v1, v5}, Lv/t;->x(I)Ljava/lang/Object;

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-object v5

    .line 67633720
    aput-object v5, v6, v4

    .line 67633721
    .line 67633722
    invoke-virtual {v0, v2}, Lv/t;->h(I)Z

    .line 67633723
    .line 67633724
    .line 67633725
    move-result v4

    .line 67633726
    if-eqz v4, :cond_245

    .line 67633727
    .line 67633728
    iget v4, v3, Lx/b;->a:I

    .line 67633729
    .line 67633730
    add-int/2addr v4, v11

    .line 67633731
    iput v4, v3, Lx/b;->a:I

    .line 67633732
    .line 67633733
    :cond_245
    :goto_245
    add-int/lit8 v12, v12, 0x1

    .line 67633734
    .line 67633735
    xor-int/2addr v13, v2

    .line 67633736
    goto :goto_203

    .line 67633737
    :cond_249
    invoke-virtual {v0, v14}, Lv/t;->e(Lv/t;)Z

    .line 67633738
    .line 67633739
    .line 67633740
    move-result v2

    .line 67633741
    if-eqz v2, :cond_251

    .line 67633742
    .line 67633743
    move-object v14, v0

    .line 67633744
    goto :goto_258

    .line 67633745
    :cond_251
    invoke-virtual {v1, v14}, Lv/t;->e(Lv/t;)Z

    .line 67633746
    .line 67633747
    .line 67633748
    move-result v2

    .line 67633749
    if-eqz v2, :cond_258

    .line 67633750
    .line 67633751
    move-object v14, v1

    .line 67633752
    :cond_258
    :goto_258
    return-object v14
.end method

.method public final n(ILjava/lang/Object;ILv/f;)Lv/t;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lv/f<",
            "TK;TV;>;)",
            "Lv/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 67436544
    sget v0, Lv/x;->a:I

    .line 67436545
    .line 67436546
    shr-int v0, p1, p3

    .line 67436547
    .line 67436548
    and-int/lit8 v0, v0, 0x1f

    .line 67436549
    .line 67436550
    const/4 v1, 0x1

    .line 67436551
    shl-int v6, v1, v0

    .line 67436552
    .line 67436553
    invoke-virtual {p0, v6}, Lv/t;->h(I)Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    if-eqz v0, :cond_23

    .line 67436558
    .line 67436559
    invoke-virtual {p0, v6}, Lv/t;->f(I)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p1

    .line 67436563
    iget-object p3, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 67436564
    .line 67436565
    aget-object p3, p3, p1

    .line 67436566
    .line 67436567
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p2

    .line 67436571
    if-eqz p2, :cond_22

    .line 67436572
    .line 67436573
    invoke-virtual {p0, p1, v6, p4}, Lv/t;->p(IILv/f;)Lv/t;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    return-object p1

    .line 67436578
    :cond_22
    return-object p0

    .line 67436579
    :cond_23
    invoke-virtual {p0, v6}, Lv/t;->i(I)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v0

    .line 67436583
    if-eqz v0, :cond_7a

    .line 67436584
    .line 67436585
    invoke-virtual {p0, v6}, Lv/t;->t(I)I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v5

    .line 67436589
    invoke-virtual {p0, v5}, Lv/t;->s(I)Lv/t;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v3

    .line 67436593
    const/16 v0, 0x1e

    .line 67436594
    .line 67436595
    if-ne p3, v0, :cond_6b

    .line 67436596
    .line 67436597
    iget-object p1, v3, Lv/t;->d:[Ljava/lang/Object;

    .line 67436598
    .line 67436599
    array-length p1, p1

    .line 67436600
    const/4 p3, 0x0

    .line 67436601
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    const/4 p3, 0x2

    .line 67436606
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p3

    .line 67436614
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result v0

    .line 67436618
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p1

    .line 67436622
    if-lez p1, :cond_52

    .line 67436623
    .line 67436624
    if-le p3, v0, :cond_56

    .line 67436625
    .line 67436626
    :cond_52
    if-gez p1, :cond_69

    .line 67436627
    .line 67436628
    if-gt v0, p3, :cond_69

    .line 67436629
    .line 67436630
    :cond_56
    :goto_56
    iget-object v1, v3, Lv/t;->d:[Ljava/lang/Object;

    .line 67436631
    .line 67436632
    aget-object v1, v1, p3

    .line 67436633
    .line 67436634
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436635
    .line 67436636
    .line 67436637
    move-result v1

    .line 67436638
    if-eqz v1, :cond_65

    .line 67436639
    .line 67436640
    invoke-virtual {v3, p3, p4}, Lv/t;->k(ILv/f;)Lv/t;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p1

    .line 67436644
    goto :goto_71

    .line 67436645
    :cond_65
    if-eq p3, v0, :cond_69

    .line 67436646
    .line 67436647
    add-int/2addr p3, p1

    .line 67436648
    goto :goto_56

    .line 67436649
    :cond_69
    move-object v4, v3

    .line 67436650
    goto :goto_72

    .line 67436651
    :cond_6b
    add-int/lit8 p3, p3, 0x5

    .line 67436652
    .line 67436653
    invoke-virtual {v3, p1, p2, p3, p4}, Lv/t;->n(ILjava/lang/Object;ILv/f;)Lv/t;

    .line 67436654
    .line 67436655
    .line 67436656
    move-result-object p1

    .line 67436657
    :goto_71
    move-object v4, p1

    .line 67436658
    :goto_72
    iget-object v7, p4, Lv/f;->b:Lx/e;

    .line 67436659
    .line 67436660
    move-object v2, p0

    .line 67436661
    invoke-virtual/range {v2 .. v7}, Lv/t;->q(Lv/t;Lv/t;IILx/e;)Lv/t;

    .line 67436662
    .line 67436663
    .line 67436664
    move-result-object p1

    .line 67436665
    return-object p1

    .line 67436666
    :cond_7a
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILv/f;)Lv/t;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lv/f<",
            "TK;TV;>;)",
            "Lv/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v6, p0

    .line 84279297
    move-object v2, p2

    .line 84279298
    move-object v3, p3

    .line 84279299
    move v0, p4

    .line 84279300
    move-object/from16 v7, p5

    .line 84279301
    .line 84279302
    sget v1, Lv/x;->a:I

    .line 84279303
    .line 84279304
    shr-int v1, p1, v0

    .line 84279305
    .line 84279306
    and-int/lit8 v1, v1, 0x1f

    .line 84279307
    .line 84279308
    const/4 v4, 0x1

    .line 84279309
    shl-int v8, v4, v1

    .line 84279310
    .line 84279311
    invoke-virtual {p0, v8}, Lv/t;->h(I)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_33

    .line 84279316
    .line 84279317
    invoke-virtual {p0, v8}, Lv/t;->f(I)I

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v0

    .line 84279321
    iget-object v1, v6, Lv/t;->d:[Ljava/lang/Object;

    .line 84279322
    .line 84279323
    aget-object v1, v1, v0

    .line 84279324
    .line 84279325
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v1

    .line 84279329
    if-eqz v1, :cond_32

    .line 84279330
    .line 84279331
    invoke-virtual {p0, v0}, Lv/t;->x(I)Ljava/lang/Object;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v1

    .line 84279335
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279336
    .line 84279337
    .line 84279338
    move-result v1

    .line 84279339
    if-eqz v1, :cond_32

    .line 84279340
    .line 84279341
    invoke-virtual {p0, v0, v8, v7}, Lv/t;->p(IILv/f;)Lv/t;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v0

    .line 84279345
    return-object v0

    .line 84279346
    :cond_32
    return-object v6

    .line 84279347
    :cond_33
    invoke-virtual {p0, v8}, Lv/t;->i(I)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v1

    .line 84279351
    if-eqz v1, :cond_9d

    .line 84279352
    .line 84279353
    invoke-virtual {p0, v8}, Lv/t;->t(I)I

    .line 84279354
    .line 84279355
    .line 84279356
    move-result v9

    .line 84279357
    invoke-virtual {p0, v9}, Lv/t;->s(I)Lv/t;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v10

    .line 84279361
    const/16 v1, 0x1e

    .line 84279362
    .line 84279363
    if-ne v0, v1, :cond_85

    .line 84279364
    .line 84279365
    iget-object v0, v10, Lv/t;->d:[Ljava/lang/Object;

    .line 84279366
    .line 84279367
    array-length v0, v0

    .line 84279368
    const/4 v1, 0x0

    .line 84279369
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v0

    .line 84279373
    const/4 v1, 0x2

    .line 84279374
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v0

    .line 84279378
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v1

    .line 84279382
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v4

    .line 84279386
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v0

    .line 84279390
    if-lez v0, :cond_62

    .line 84279391
    .line 84279392
    if-le v1, v4, :cond_66

    .line 84279393
    .line 84279394
    :cond_62
    if-gez v0, :cond_83

    .line 84279395
    .line 84279396
    if-gt v4, v1, :cond_83

    .line 84279397
    .line 84279398
    :cond_66
    :goto_66
    iget-object v5, v10, Lv/t;->d:[Ljava/lang/Object;

    .line 84279399
    .line 84279400
    aget-object v5, v5, v1

    .line 84279401
    .line 84279402
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279403
    .line 84279404
    .line 84279405
    move-result v5

    .line 84279406
    if-eqz v5, :cond_7f

    .line 84279407
    .line 84279408
    invoke-virtual {v10, v1}, Lv/t;->x(I)Ljava/lang/Object;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v5

    .line 84279412
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279413
    .line 84279414
    .line 84279415
    move-result v5

    .line 84279416
    if-eqz v5, :cond_7f

    .line 84279417
    .line 84279418
    invoke-virtual {v10, v1, v7}, Lv/t;->k(ILv/f;)Lv/t;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v0

    .line 84279422
    goto :goto_91

    .line 84279423
    :cond_7f
    if-eq v1, v4, :cond_83

    .line 84279424
    .line 84279425
    add-int/2addr v1, v0

    .line 84279426
    goto :goto_66

    .line 84279427
    :cond_83
    move-object v2, v10

    .line 84279428
    goto :goto_92

    .line 84279429
    :cond_85
    add-int/lit8 v4, v0, 0x5

    .line 84279430
    .line 84279431
    move-object v0, v10

    .line 84279432
    move v1, p1

    .line 84279433
    move-object v2, p2

    .line 84279434
    move-object v3, p3

    .line 84279435
    move-object/from16 v5, p5

    .line 84279436
    .line 84279437
    invoke-virtual/range {v0 .. v5}, Lv/t;->o(ILjava/lang/Object;Ljava/lang/Object;ILv/f;)Lv/t;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v0

    .line 84279441
    :goto_91
    move-object v2, v0

    .line 84279442
    :goto_92
    iget-object v5, v7, Lv/f;->b:Lx/e;

    .line 84279443
    .line 84279444
    move-object v0, p0

    .line 84279445
    move-object v1, v10

    .line 84279446
    move v3, v9

    .line 84279447
    move v4, v8

    .line 84279448
    invoke-virtual/range {v0 .. v5}, Lv/t;->q(Lv/t;Lv/t;IILx/e;)Lv/t;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object v0

    .line 84279452
    return-object v0

    .line 84279453
    :cond_9d
    return-object v6
.end method

.method public final p(IILv/f;)Lv/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lv/f<",
            "TK;TV;>;)",
            "Lv/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    add-int/lit8 v0, v0, -0x1

    .line 50593797
    .line 50593798
    invoke-virtual {p3, v0}, Lv/f;->d(I)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p0, p1}, Lv/t;->x(I)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    iput-object v0, p3, Lv/f;->d:Ljava/lang/Object;

    .line 50593806
    .line 50593807
    iget-object v0, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 50593808
    .line 50593809
    array-length v1, v0

    .line 50593810
    const/4 v2, 0x2

    .line 50593811
    if-ne v1, v2, :cond_17

    .line 50593812
    .line 50593813
    const/4 p1, 0x0

    .line 50593814
    return-object p1

    .line 50593815
    :cond_17
    iget-object v1, p0, Lv/t;->c:Lx/e;

    .line 50593816
    .line 50593817
    iget-object v2, p3, Lv/f;->b:Lx/e;

    .line 50593818
    .line 50593819
    if-ne v1, v2, :cond_29

    .line 50593820
    .line 50593821
    invoke-static {p1, v0}, Lv/x;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 50593826
    .line 50593827
    iget p1, p0, Lv/t;->a:I

    .line 50593828
    .line 50593829
    xor-int/2addr p1, p2

    .line 50593830
    iput p1, p0, Lv/t;->a:I

    .line 50593831
    .line 50593832
    return-object p0

    .line 50593833
    :cond_29
    invoke-static {p1, v0}, Lv/x;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    new-instance v0, Lv/t;

    .line 50593838
    .line 50593839
    iget v1, p0, Lv/t;->a:I

    .line 50593840
    .line 50593841
    xor-int/2addr p2, v1

    .line 50593842
    iget v1, p0, Lv/t;->b:I

    .line 50593843
    .line 50593844
    iget-object p3, p3, Lv/f;->b:Lx/e;

    .line 50593845
    .line 50593846
    invoke-direct {v0, p2, v1, p1, p3}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-object v0
.end method

.method public final q(Lv/t;Lv/t;IILx/e;)Lv/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t<",
            "TK;TV;>;",
            "Lv/t<",
            "TK;TV;>;II",
            "Lx/e;",
            ")",
            "Lv/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p2, :cond_2a

    .line 84148225
    .line 84148226
    iget-object p1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 84148227
    .line 84148228
    array-length p2, p1

    .line 84148229
    const/4 v0, 0x1

    .line 84148230
    if-ne p2, v0, :cond_a

    .line 84148231
    .line 84148232
    const/4 p1, 0x0

    .line 84148233
    goto :goto_37

    .line 84148234
    :cond_a
    iget-object p2, p0, Lv/t;->c:Lx/e;

    .line 84148235
    .line 84148236
    if-ne p2, p5, :cond_1a

    .line 84148237
    .line 84148238
    invoke-static {p3, p1}, Lv/x;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p1

    .line 84148242
    iput-object p1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 84148243
    .line 84148244
    iget p1, p0, Lv/t;->b:I

    .line 84148245
    .line 84148246
    xor-int/2addr p1, p4

    .line 84148247
    iput p1, p0, Lv/t;->b:I

    .line 84148248
    .line 84148249
    goto :goto_31

    .line 84148250
    :cond_1a
    invoke-static {p3, p1}, Lv/x;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p1

    .line 84148254
    new-instance p2, Lv/t;

    .line 84148255
    .line 84148256
    iget p3, p0, Lv/t;->a:I

    .line 84148257
    .line 84148258
    iget v0, p0, Lv/t;->b:I

    .line 84148259
    .line 84148260
    xor-int/2addr p4, v0

    .line 84148261
    invoke-direct {p2, p3, p4, p1, p5}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 84148262
    .line 84148263
    .line 84148264
    move-object p1, p2

    .line 84148265
    goto :goto_37

    .line 84148266
    :cond_2a
    iget-object p4, p0, Lv/t;->c:Lx/e;

    .line 84148267
    .line 84148268
    if-eq p4, p5, :cond_33

    .line 84148269
    .line 84148270
    if-eq p1, p2, :cond_31

    .line 84148271
    .line 84148272
    goto :goto_33

    .line 84148273
    :cond_31
    :goto_31
    move-object p1, p0

    .line 84148274
    goto :goto_37

    .line 84148275
    :cond_33
    :goto_33
    invoke-virtual {p0, p3, p2, p5}, Lv/t;->r(ILv/t;Lx/e;)Lv/t;

    .line 84148276
    .line 84148277
    .line 84148278
    move-result-object p1

    .line 84148279
    :goto_37
    return-object p1
.end method

.method public final r(ILv/t;Lx/e;)Lv/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv/t<",
            "TK;TV;>;",
            "Lx/e;",
            ")",
            "Lv/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 50593793
    .line 50593794
    array-length v1, v0

    .line 50593795
    const/4 v2, 0x1

    .line 50593796
    if-ne v1, v2, :cond_15

    .line 50593797
    .line 50593798
    iget-object v1, p2, Lv/t;->d:[Ljava/lang/Object;

    .line 50593799
    .line 50593800
    array-length v1, v1

    .line 50593801
    const/4 v2, 0x2

    .line 50593802
    if-ne v1, v2, :cond_15

    .line 50593803
    .line 50593804
    iget v1, p2, Lv/t;->b:I

    .line 50593805
    .line 50593806
    if-nez v1, :cond_15

    .line 50593807
    .line 50593808
    iget p1, p0, Lv/t;->b:I

    .line 50593809
    .line 50593810
    iput p1, p2, Lv/t;->a:I

    .line 50593811
    .line 50593812
    return-object p2

    .line 50593813
    :cond_15
    iget-object v1, p0, Lv/t;->c:Lx/e;

    .line 50593814
    .line 50593815
    if-ne v1, p3, :cond_1c

    .line 50593816
    .line 50593817
    aput-object p2, v0, p1

    .line 50593818
    .line 50593819
    return-object p0

    .line 50593820
    :cond_1c
    array-length v1, v0

    .line 50593821
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    const-string v1, ""

    .line 50593826
    .line 50593827
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    aput-object p2, v0, p1

    .line 50593831
    .line 50593832
    new-instance p1, Lv/t;

    .line 50593833
    .line 50593834
    iget p2, p0, Lv/t;->a:I

    .line 50593835
    .line 50593836
    iget v1, p0, Lv/t;->b:I

    .line 50593837
    .line 50593838
    invoke-direct {p1, p2, v1, v0, p3}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-object p1
.end method

.method public final s(I)Lv/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 16908289
    .line 16908290
    aget-object p1, v0, p1

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    check-cast p1, Lv/t;

    .line 16908298
    .line 16908299
    return-object p1
.end method

.method public final t(I)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 16908289
    .line 16908290
    array-length v0, v0

    .line 16908291
    add-int/lit8 v0, v0, -0x1

    .line 16908292
    .line 16908293
    iget v1, p0, Lv/t;->b:I

    .line 16908294
    .line 16908295
    add-int/lit8 p1, p1, -0x1

    .line 16908296
    .line 16908297
    and-int/2addr p1, v1

    .line 16908298
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    sub-int/2addr v0, p1

    .line 16908303
    return v0
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)Lv/t$b;
    .registers 16

    .prologue
    .line 67502080
    sget v0, Lv/x;->a:I

    .line 67502081
    .line 67502082
    shr-int v0, p1, p2

    .line 67502083
    .line 67502084
    and-int/lit8 v0, v0, 0x1f

    .line 67502085
    .line 67502086
    const/4 v1, 0x1

    .line 67502087
    shl-int v0, v1, v0

    .line 67502088
    .line 67502089
    invoke-virtual {p0, v0}, Lv/t;->h(I)Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v2

    .line 67502093
    const/4 v3, 0x0

    .line 67502094
    const-string v4, ""

    .line 67502095
    .line 67502096
    const/4 v10, 0x0

    .line 67502097
    if-eqz v2, :cond_61

    .line 67502098
    .line 67502099
    invoke-virtual {p0, v0}, Lv/t;->f(I)I

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v5

    .line 67502103
    iget-object v2, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 67502104
    .line 67502105
    aget-object v2, v2, v5

    .line 67502106
    .line 67502107
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_44

    .line 67502112
    .line 67502113
    invoke-virtual {p0, v5}, Lv/t;->x(I)Ljava/lang/Object;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p1

    .line 67502117
    if-ne p1, p4, :cond_28

    .line 67502118
    .line 67502119
    return-object v10

    .line 67502120
    :cond_28
    iget-object p1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 67502121
    .line 67502122
    array-length p2, p1

    .line 67502123
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p1

    .line 67502127
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502128
    .line 67502129
    .line 67502130
    add-int/2addr v5, v1

    .line 67502131
    aput-object p4, p1, v5

    .line 67502132
    .line 67502133
    new-instance p2, Lv/t;

    .line 67502134
    .line 67502135
    iget p3, p0, Lv/t;->a:I

    .line 67502136
    .line 67502137
    iget p4, p0, Lv/t;->b:I

    .line 67502138
    .line 67502139
    invoke-direct {p2, p3, p4, p1, v10}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 67502140
    .line 67502141
    .line 67502142
    new-instance p1, Lv/t$b;

    .line 67502143
    .line 67502144
    invoke-direct {p1, p2, v3}, Lv/t$b;-><init>(Lv/t;I)V

    .line 67502145
    .line 67502146
    .line 67502147
    return-object p1

    .line 67502148
    :cond_44
    const/4 v9, 0x0

    .line 67502149
    move-object v2, p0

    .line 67502150
    move v3, v5

    .line 67502151
    move v4, v0

    .line 67502152
    move v5, p1

    .line 67502153
    move-object v6, p3

    .line 67502154
    move-object v7, p4

    .line 67502155
    move v8, p2

    .line 67502156
    invoke-virtual/range {v2 .. v9}, Lv/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILx/e;)[Ljava/lang/Object;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p1

    .line 67502160
    new-instance p2, Lv/t;

    .line 67502161
    .line 67502162
    iget p3, p0, Lv/t;->a:I

    .line 67502163
    .line 67502164
    xor-int/2addr p3, v0

    .line 67502165
    iget p4, p0, Lv/t;->b:I

    .line 67502166
    .line 67502167
    or-int/2addr p4, v0

    .line 67502168
    invoke-direct {p2, p3, p4, p1, v10}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 67502169
    .line 67502170
    .line 67502171
    new-instance p1, Lv/t$b;

    .line 67502172
    .line 67502173
    invoke-direct {p1, p2, v1}, Lv/t$b;-><init>(Lv/t;I)V

    .line 67502174
    .line 67502175
    .line 67502176
    return-object p1

    .line 67502177
    :cond_61
    invoke-virtual {p0, v0}, Lv/t;->i(I)Z

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v2

    .line 67502181
    if-eqz v2, :cond_e6

    .line 67502182
    .line 67502183
    invoke-virtual {p0, v0}, Lv/t;->t(I)I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v2

    .line 67502187
    invoke-virtual {p0, v2}, Lv/t;->s(I)Lv/t;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v5

    .line 67502191
    const/16 v6, 0x1e

    .line 67502192
    .line 67502193
    if-ne p2, v6, :cond_d4

    .line 67502194
    .line 67502195
    iget-object p1, v5, Lv/t;->d:[Ljava/lang/Object;

    .line 67502196
    .line 67502197
    array-length p1, p1

    .line 67502198
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    const/4 p2, 0x2

    .line 67502203
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p2

    .line 67502211
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v6

    .line 67502215
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p1

    .line 67502219
    if-lez p1, :cond_8f

    .line 67502220
    .line 67502221
    if-le p2, v6, :cond_93

    .line 67502222
    .line 67502223
    :cond_8f
    if-gez p1, :cond_c1

    .line 67502224
    .line 67502225
    if-gt v6, p2, :cond_c1

    .line 67502226
    .line 67502227
    :cond_93
    :goto_93
    iget-object v7, v5, Lv/t;->d:[Ljava/lang/Object;

    .line 67502228
    .line 67502229
    aget-object v7, v7, p2

    .line 67502230
    .line 67502231
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502232
    .line 67502233
    .line 67502234
    move-result v7

    .line 67502235
    if-eqz v7, :cond_bd

    .line 67502236
    .line 67502237
    invoke-virtual {v5, p2}, Lv/t;->x(I)Ljava/lang/Object;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object p1

    .line 67502241
    if-ne p4, p1, :cond_a5

    .line 67502242
    .line 67502243
    move-object p1, v10

    .line 67502244
    goto :goto_d1

    .line 67502245
    :cond_a5
    iget-object p1, v5, Lv/t;->d:[Ljava/lang/Object;

    .line 67502246
    .line 67502247
    array-length p3, p1

    .line 67502248
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p1

    .line 67502252
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502253
    .line 67502254
    .line 67502255
    add-int/2addr p2, v1

    .line 67502256
    aput-object p4, p1, p2

    .line 67502257
    .line 67502258
    new-instance p2, Lv/t;

    .line 67502259
    .line 67502260
    invoke-direct {p2, v3, v3, p1, v10}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 67502261
    .line 67502262
    .line 67502263
    new-instance p1, Lv/t$b;

    .line 67502264
    .line 67502265
    invoke-direct {p1, p2, v3}, Lv/t$b;-><init>(Lv/t;I)V

    .line 67502266
    .line 67502267
    .line 67502268
    goto :goto_d1

    .line 67502269
    :cond_bd
    if-eq p2, v6, :cond_c1

    .line 67502270
    .line 67502271
    add-int/2addr p2, p1

    .line 67502272
    goto :goto_93

    .line 67502273
    :cond_c1
    iget-object p1, v5, Lv/t;->d:[Ljava/lang/Object;

    .line 67502274
    .line 67502275
    invoke-static {p1, v3, p3, p4}, Lv/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object p1

    .line 67502279
    new-instance p2, Lv/t;

    .line 67502280
    .line 67502281
    invoke-direct {p2, v3, v3, p1, v10}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 67502282
    .line 67502283
    .line 67502284
    new-instance p1, Lv/t$b;

    .line 67502285
    .line 67502286
    invoke-direct {p1, p2, v1}, Lv/t$b;-><init>(Lv/t;I)V

    .line 67502287
    .line 67502288
    .line 67502289
    :goto_d1
    if-nez p1, :cond_dd

    .line 67502290
    .line 67502291
    return-object v10

    .line 67502292
    :cond_d4
    add-int/lit8 p2, p2, 0x5

    .line 67502293
    .line 67502294
    invoke-virtual {v5, p1, p2, p3, p4}, Lv/t;->u(IILjava/lang/Object;Ljava/lang/Object;)Lv/t$b;

    .line 67502295
    .line 67502296
    .line 67502297
    move-result-object p1

    .line 67502298
    if-nez p1, :cond_dd

    .line 67502299
    .line 67502300
    return-object v10

    .line 67502301
    :cond_dd
    iget-object p2, p1, Lv/t$b;->a:Lv/t;

    .line 67502302
    .line 67502303
    invoke-virtual {p0, v2, v0, p2}, Lv/t;->w(IILv/t;)Lv/t;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object p2

    .line 67502307
    iput-object p2, p1, Lv/t$b;->a:Lv/t;

    .line 67502308
    .line 67502309
    return-object p1

    .line 67502310
    :cond_e6
    invoke-virtual {p0, v0}, Lv/t;->f(I)I

    .line 67502311
    .line 67502312
    .line 67502313
    move-result p1

    .line 67502314
    iget-object p2, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 67502315
    .line 67502316
    invoke-static {p2, p1, p3, p4}, Lv/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502317
    .line 67502318
    .line 67502319
    move-result-object p1

    .line 67502320
    new-instance p2, Lv/t;

    .line 67502321
    .line 67502322
    iget p3, p0, Lv/t;->a:I

    .line 67502323
    .line 67502324
    or-int/2addr p3, v0

    .line 67502325
    iget p4, p0, Lv/t;->b:I

    .line 67502326
    .line 67502327
    invoke-direct {p2, p3, p4, p1, v10}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 67502328
    .line 67502329
    .line 67502330
    new-instance p1, Lv/t$b;

    .line 67502331
    .line 67502332
    invoke-direct {p1, p2, v1}, Lv/t$b;-><init>(Lv/t;I)V

    .line 67502333
    .line 67502334
    .line 67502335
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Lv/t;
    .registers 13

    .prologue
    .line 50724864
    sget v0, Lv/x;->a:I

    .line 50724865
    .line 50724866
    shr-int v0, p1, p2

    .line 50724867
    .line 50724868
    and-int/lit8 v0, v0, 0x1f

    .line 50724869
    .line 50724870
    const/4 v1, 0x1

    .line 50724871
    shl-int v0, v1, v0

    .line 50724872
    .line 50724873
    invoke-virtual {p0, v0}, Lv/t;->h(I)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v2

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    if-eqz v2, :cond_36

    .line 50724880
    .line 50724881
    invoke-virtual {p0, v0}, Lv/t;->f(I)I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p1

    .line 50724885
    iget-object p2, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 50724886
    .line 50724887
    aget-object p2, p2, p1

    .line 50724888
    .line 50724889
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p2

    .line 50724893
    if-eqz p2, :cond_35

    .line 50724894
    .line 50724895
    iget-object p2, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 50724896
    .line 50724897
    array-length p3, p2

    .line 50724898
    if-ne p3, v3, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_34

    .line 50724901
    :cond_25
    invoke-static {p1, p2}, Lv/x;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    new-instance p2, Lv/t;

    .line 50724906
    .line 50724907
    iget p3, p0, Lv/t;->a:I

    .line 50724908
    .line 50724909
    xor-int/2addr p3, v0

    .line 50724910
    iget v0, p0, Lv/t;->b:I

    .line 50724911
    .line 50724912
    invoke-direct {p2, p3, v0, p1, v4}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 50724913
    .line 50724914
    .line 50724915
    move-object v4, p2

    .line 50724916
    :goto_34
    return-object v4

    .line 50724917
    :cond_35
    return-object p0

    .line 50724918
    :cond_36
    invoke-virtual {p0, v0}, Lv/t;->i(I)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v2

    .line 50724922
    if-eqz v2, :cond_b0

    .line 50724923
    .line 50724924
    invoke-virtual {p0, v0}, Lv/t;->t(I)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v2

    .line 50724928
    invoke-virtual {p0, v2}, Lv/t;->s(I)Lv/t;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v5

    .line 50724932
    const/16 v6, 0x1e

    .line 50724933
    .line 50724934
    if-ne p2, v6, :cond_89

    .line 50724935
    .line 50724936
    iget-object p1, v5, Lv/t;->d:[Ljava/lang/Object;

    .line 50724937
    .line 50724938
    array-length p1, p1

    .line 50724939
    const/4 p2, 0x0

    .line 50724940
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v6

    .line 50724952
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v7

    .line 50724956
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p1

    .line 50724960
    if-lez p1, :cond_64

    .line 50724961
    .line 50724962
    if-le v6, v7, :cond_68

    .line 50724963
    .line 50724964
    :cond_64
    if-gez p1, :cond_87

    .line 50724965
    .line 50724966
    if-gt v7, v6, :cond_87

    .line 50724967
    .line 50724968
    :cond_68
    :goto_68
    iget-object v8, v5, Lv/t;->d:[Ljava/lang/Object;

    .line 50724969
    .line 50724970
    aget-object v8, v8, v6

    .line 50724971
    .line 50724972
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v8

    .line 50724976
    if-eqz v8, :cond_83

    .line 50724977
    .line 50724978
    iget-object p1, v5, Lv/t;->d:[Ljava/lang/Object;

    .line 50724979
    .line 50724980
    array-length p3, p1

    .line 50724981
    if-ne p3, v3, :cond_79

    .line 50724982
    .line 50724983
    move-object p3, v4

    .line 50724984
    goto :goto_8f

    .line 50724985
    :cond_79
    invoke-static {v6, p1}, Lv/x;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    new-instance p3, Lv/t;

    .line 50724990
    .line 50724991
    invoke-direct {p3, p2, p2, p1, v4}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_8f

    .line 50724995
    :cond_83
    if-eq v6, v7, :cond_87

    .line 50724996
    .line 50724997
    add-int/2addr v6, p1

    .line 50724998
    goto :goto_68

    .line 50724999
    :cond_87
    move-object p3, v5

    .line 50725000
    goto :goto_8f

    .line 50725001
    :cond_89
    add-int/lit8 p2, p2, 0x5

    .line 50725002
    .line 50725003
    invoke-virtual {v5, p1, p2, p3}, Lv/t;->v(IILjava/lang/Object;)Lv/t;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p3

    .line 50725007
    :goto_8f
    if-nez p3, :cond_a7

    .line 50725008
    .line 50725009
    iget-object p1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 50725010
    .line 50725011
    array-length p2, p1

    .line 50725012
    if-ne p2, v1, :cond_97

    .line 50725013
    .line 50725014
    goto :goto_af

    .line 50725015
    :cond_97
    invoke-static {v2, p1}, Lv/x;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    new-instance p2, Lv/t;

    .line 50725020
    .line 50725021
    iget p3, p0, Lv/t;->a:I

    .line 50725022
    .line 50725023
    iget v1, p0, Lv/t;->b:I

    .line 50725024
    .line 50725025
    xor-int/2addr v0, v1

    .line 50725026
    invoke-direct {p2, p3, v0, p1, v4}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 50725027
    .line 50725028
    .line 50725029
    move-object v4, p2

    .line 50725030
    goto :goto_af

    .line 50725031
    :cond_a7
    if-eq v5, p3, :cond_ae

    .line 50725032
    .line 50725033
    invoke-virtual {p0, v2, v0, p3}, Lv/t;->w(IILv/t;)Lv/t;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v4

    .line 50725037
    goto :goto_af

    .line 50725038
    :cond_ae
    move-object v4, p0

    .line 50725039
    :goto_af
    return-object v4

    .line 50725040
    :cond_b0
    return-object p0
.end method

.method public final w(IILv/t;)Lv/t;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lv/t<",
            "TK;TV;>;)",
            "Lv/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p3, Lv/t;->d:[Ljava/lang/Object;

    .line 50659329
    .line 50659330
    array-length v1, v0

    .line 50659331
    const/4 v2, 0x2

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    const-string v4, ""

    .line 50659334
    .line 50659335
    if-ne v1, v2, :cond_4c

    .line 50659336
    .line 50659337
    iget v1, p3, Lv/t;->b:I

    .line 50659338
    .line 50659339
    if-nez v1, :cond_4c

    .line 50659340
    .line 50659341
    iget-object v1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 50659342
    .line 50659343
    array-length v1, v1

    .line 50659344
    const/4 v2, 0x1

    .line 50659345
    if-ne v1, v2, :cond_18

    .line 50659346
    .line 50659347
    iget p1, p0, Lv/t;->b:I

    .line 50659348
    .line 50659349
    iput p1, p3, Lv/t;->a:I

    .line 50659350
    .line 50659351
    return-object p3

    .line 50659352
    :cond_18
    invoke-virtual {p0, p2}, Lv/t;->f(I)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p3

    .line 50659356
    iget-object v1, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 50659357
    .line 50659358
    const/4 v5, 0x0

    .line 50659359
    aget-object v5, v0, v5

    .line 50659360
    .line 50659361
    aget-object v0, v0, v2

    .line 50659362
    .line 50659363
    sget v6, Lv/x;->a:I

    .line 50659364
    .line 50659365
    array-length v6, v1

    .line 50659366
    add-int/2addr v6, v2

    .line 50659367
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v6

    .line 50659371
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    add-int/lit8 v4, p1, 0x2

    .line 50659375
    .line 50659376
    add-int/lit8 v7, p1, 0x1

    .line 50659377
    .line 50659378
    array-length v1, v1

    .line 50659379
    invoke-static {v6, v6, v4, v7, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    add-int/lit8 v1, p3, 0x2

    .line 50659383
    .line 50659384
    invoke-static {v6, v6, v1, p3, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    aput-object v5, v6, p3

    .line 50659388
    .line 50659389
    add-int/2addr p3, v2

    .line 50659390
    aput-object v0, v6, p3

    .line 50659391
    .line 50659392
    new-instance p1, Lv/t;

    .line 50659393
    .line 50659394
    iget p3, p0, Lv/t;->a:I

    .line 50659395
    .line 50659396
    xor-int/2addr p3, p2

    .line 50659397
    iget v0, p0, Lv/t;->b:I

    .line 50659398
    .line 50659399
    xor-int/2addr p2, v0

    .line 50659400
    invoke-direct {p1, p3, p2, v6, v3}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-object p1

    .line 50659404
    :cond_4c
    iget-object p2, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 50659405
    .line 50659406
    array-length v0, p2

    .line 50659407
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    aput-object p3, p2, p1

    .line 50659415
    .line 50659416
    new-instance p1, Lv/t;

    .line 50659417
    .line 50659418
    iget p3, p0, Lv/t;->a:I

    .line 50659419
    .line 50659420
    iget v0, p0, Lv/t;->b:I

    .line 50659421
    .line 50659422
    invoke-direct {p1, p3, v0, p2, v3}, Lv/t;-><init>(II[Ljava/lang/Object;Lx/e;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lv/t;->d:[Ljava/lang/Object;

    .line 16842753
    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    aget-object p1, v0, p1

    .line 16842757
    .line 16842758
    return-object p1
.end method
