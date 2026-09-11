.class public final Lxp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp2/a$a;,
        Lxp2/a$b;
    }
.end annotation


# static fields
.field public static final a:Lxp2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cea1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp2/a;

    invoke-direct {v0}, Lxp2/a;-><init>()V

    sput-object v0, Lxp2/a;->a:Lxp2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;
    .registers 11

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x4

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84148230
    :cond_6
    move-object v1, p3

    .line 84148231
    and-int/lit8 p3, p4, 0x8

    .line 84148233
    if-eqz p3, :cond_11

    .line 84148235
    new-instance p3, Lyb2/c;

    .line 84148237
    invoke-direct {p3}, Lyb2/c;-><init>()V

    .line 84148240
    goto :goto_12

    .line 84148241
    :cond_11
    const/4 p3, 0x0

    .line 84148242
    :goto_12
    move-object v3, p3

    .line 84148243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148246
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148249
    new-instance p0, Lkn2/l;

    .line 84148251
    invoke-static {p1, p2}, Lxp2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 84148254
    move-result-object v2

    .line 84148255
    const/4 v4, 0x1

    .line 84148256
    const/4 v5, 0x2

    .line 84148257
    move-object v0, p0

    .line 84148258
    invoke-direct/range {v0 .. v5}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 84148261
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lyb2/c;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lyb2/c;

    .line 33685506
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33685509
    const-string v1, "book_id"

    .line 33685511
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    const-string p0, "group_id"

    .line 33685516
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685519
    return-object v0
.end method

.method public static c(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const-string v1, "book_id"

    .line 50528262
    const-string v2, ""

    .line 50528264
    invoke-virtual {p0, v1, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    move-result-object v1

    .line 50528268
    const-string v3, "group_id"

    .line 50528270
    invoke-virtual {p0, v3, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528273
    move-result-object p0

    .line 50528274
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528277
    move-result p1

    .line 50528278
    if-eqz p1, :cond_1f

    .line 50528280
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528283
    move-result p0

    .line 50528284
    if-eqz p0, :cond_1f

    .line 50528286
    const/4 v0, 0x1

    .line 50528287
    :cond_1f
    return v0
.end method

.method public static d(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lyb2/c;Loa6/v0;I)Lxp2/a$a;
    .registers 21

    .prologue
    .line 151388160
    move-object v0, p1

    .line 151388161
    move-object v1, p2

    .line 151388162
    move-object v2, p3

    .line 151388163
    move/from16 v3, p9

    .line 151388165
    and-int/lit8 v4, v3, 0x10

    .line 151388167
    const/4 v5, 0x0

    .line 151388168
    if-eqz v4, :cond_c

    .line 151388170
    move-object v4, v5

    .line 151388171
    goto :goto_e

    .line 151388172
    :cond_c
    move-object/from16 v4, p6

    .line 151388174
    :goto_e
    and-int/lit8 v6, v3, 0x20

    .line 151388176
    if-eqz v6, :cond_15

    .line 151388178
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 151388180
    goto :goto_16

    .line 151388181
    :cond_15
    move-object v6, v5

    .line 151388182
    :goto_16
    and-int/lit8 v7, v3, 0x40

    .line 151388184
    if-eqz v7, :cond_1c

    .line 151388186
    move-object v7, v5

    .line 151388187
    goto :goto_1e

    .line 151388188
    :cond_1c
    move-object/from16 v7, p7

    .line 151388190
    :goto_1e
    and-int/lit16 v3, v3, 0x80

    .line 151388192
    if-eqz v3, :cond_23

    .line 151388194
    goto :goto_25

    .line 151388195
    :cond_23
    move-object/from16 v5, p8

    .line 151388197
    :goto_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388200
    invoke-static {p3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388203
    sget-object v3, Llq2/b;->a:Llq2/b;

    .line 151388205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388208
    const/4 v3, 0x0

    .line 151388209
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388212
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 151388214
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 151388217
    move-result-object v3

    .line 151388218
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 151388221
    move-result-wide v8

    .line 151388222
    neg-long v8, v8

    .line 151388223
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151388226
    move-result-object v3

    .line 151388227
    move-wide v8, p4

    .line 151388228
    invoke-static {v8, v9, p1, p2}, Llq2/b;->b(JLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 151388231
    move-result-object v8

    .line 151388232
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 151388235
    move-result-object v9

    .line 151388236
    check-cast v9, Loa6/e0;

    .line 151388238
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 151388241
    move-result-object v8

    .line 151388242
    check-cast v8, Loa6/m6;

    .line 151388244
    iput-object v4, v9, Loa6/e0;->V:Ljava/lang/String;

    .line 151388246
    if-eqz v5, :cond_5a

    .line 151388248
    iput-object v5, v9, Loa6/e0;->L:Loa6/v0;

    .line 151388250
    :cond_5a
    new-instance v4, Loa6/k5;

    .line 151388252
    invoke-static {p2, p3, v8}, Llq2/b;->a(Ljava/lang/String;Ljava/lang/String;Loa6/m6;)Loa6/c0;

    .line 151388255
    move-result-object v2

    .line 151388256
    const/4 v5, 0x0

    .line 151388257
    const/4 v8, 0x0

    .line 151388258
    const/16 v10, 0x3c

    .line 151388260
    move-object p3, v4

    .line 151388261
    move-object p4, v3

    .line 151388262
    move-object/from16 p5, v2

    .line 151388264
    move-object/from16 p6, v5

    .line 151388266
    move-object/from16 p7, v8

    .line 151388268
    move-object/from16 p8, v9

    .line 151388270
    move/from16 p9, v10

    .line 151388272
    invoke-direct/range {p3 .. p9}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 151388275
    new-instance v2, Lwn2/t;

    .line 151388277
    invoke-direct {v2, v4}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 151388280
    iget-object v3, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 151388282
    const/16 v4, 0x8

    .line 151388284
    move-object v5, p0

    .line 151388285
    invoke-static {p0, p1, p2, v6, v4}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;

    .line 151388288
    move-result-object v0

    .line 151388289
    sget-object v1, Lxp2/c;->a:Lxp2/c;

    .line 151388291
    iget-object v4, v0, Lkn2/w;->c:Lyb2/c;

    .line 151388293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388296
    invoke-static {v4, v7}, Lxp2/c;->b(Lyb2/c;Lyb2/c;)V

    .line 151388299
    sget-object v1, Lxp2/d;->a:Lxp2/d;

    .line 151388301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388304
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388307
    iget-object v1, v0, Lkn2/w;->c:Lyb2/c;

    .line 151388309
    const-string v4, "fake_publish_danmaku_id"

    .line 151388311
    invoke-virtual {v1, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388314
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 151388316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388319
    invoke-static {v0, v2}, Lkn2/j;->d(Lkn2/l;Lwn2/t;)V

    .line 151388322
    new-instance v0, Lxp2/a$a;

    .line 151388324
    invoke-direct {v0, v2, v3}, Lxp2/a$a;-><init>(Lwn2/t;Ljava/lang/String;)V

    .line 151388327
    return-object v0
.end method

.method public static e(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x8

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_8

    .line 100925445
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-object v0, v1

    .line 100925449
    :goto_9
    and-int/lit8 p5, p5, 0x10

    .line 100925451
    if-eqz p5, :cond_e

    .line 100925453
    move-object p4, v1

    .line 100925454
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925457
    const/4 p5, 0x0

    .line 100925458
    invoke-static {v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925461
    if-nez p3, :cond_18

    .line 100925463
    goto :goto_3f

    .line 100925464
    :cond_18
    const/16 p5, 0x8

    .line 100925466
    invoke-static {p0, p1, p2, v0, p5}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;

    .line 100925469
    move-result-object p0

    .line 100925470
    sget-object p1, Lxp2/c;->a:Lxp2/c;

    .line 100925472
    iget-object p2, p0, Lkn2/w;->c:Lyb2/c;

    .line 100925474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925477
    invoke-static {p2, p4}, Lxp2/c;->b(Lyb2/c;Lyb2/c;)V

    .line 100925480
    sget-object p1, Lxp2/d;->a:Lxp2/d;

    .line 100925482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925485
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925488
    iget-object p1, p0, Lkn2/w;->c:Lyb2/c;

    .line 100925490
    const-string p2, "fake_publish_danmaku_id"

    .line 100925492
    invoke-virtual {p1, p3, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925495
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 100925497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925500
    invoke-static {p0, p3, v1}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 100925503
    :goto_3f
    return-void
.end method

.method public static f(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;Loa6/v0;)Lxp2/a$b;
    .registers 36

    .prologue
    .line 168165376
    move-object/from16 v0, p1

    .line 168165378
    move-object/from16 v1, p2

    .line 168165380
    move-object/from16 v2, p3

    .line 168165382
    move-object/from16 v13, p6

    .line 168165384
    move-object/from16 v3, p10

    .line 168165386
    sget-object v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 168165388
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165391
    invoke-static {v2, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165394
    sget-object v4, Llq2/b;->a:Llq2/b;

    .line 168165396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165399
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165402
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 168165404
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 168165407
    move-result-object v4

    .line 168165408
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 168165411
    move-result-wide v4

    .line 168165412
    neg-long v4, v4

    .line 168165413
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168165416
    move-result-object v4

    .line 168165417
    move-wide/from16 v5, p4

    .line 168165419
    invoke-static {v5, v6, v0, v1}, Llq2/b;->b(JLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 168165422
    move-result-object v5

    .line 168165423
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 168165426
    move-result-object v6

    .line 168165427
    move-object v9, v6

    .line 168165428
    check-cast v9, Loa6/e0;

    .line 168165430
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 168165433
    move-result-object v5

    .line 168165434
    check-cast v5, Loa6/m6;

    .line 168165436
    if-eqz v3, :cond_40

    .line 168165438
    iput-object v3, v9, Loa6/e0;->L:Loa6/v0;

    .line 168165440
    :cond_40
    new-instance v7, Loa6/m6;

    .line 168165442
    const/4 v11, 0x0

    .line 168165443
    new-instance v3, Loa6/r6;

    .line 168165445
    const/4 v6, 0x0

    .line 168165446
    const/4 v8, 0x0

    .line 168165447
    const/4 v10, 0x0

    .line 168165448
    const/16 v21, 0x0

    .line 168165450
    const/16 v23, 0x0

    .line 168165452
    const v24, 0x7fffe

    .line 168165455
    const/16 v17, 0x0

    .line 168165457
    const/16 v19, 0x0

    .line 168165459
    const/4 v12, 0x0

    .line 168165460
    const/16 v22, 0x0

    .line 168165462
    const/16 v18, 0x0

    .line 168165464
    const/16 v20, 0x0

    .line 168165466
    move-object v15, v3

    .line 168165467
    move-object/from16 v16, p7

    .line 168165469
    invoke-direct/range {v15 .. v24}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 168165472
    const/16 v20, 0x7d

    .line 168165474
    const/16 v16, 0x0

    .line 168165476
    move-object v15, v7

    .line 168165477
    move-object/from16 v17, v3

    .line 168165479
    move-object/from16 v18, v6

    .line 168165481
    move-object/from16 v19, v12

    .line 168165483
    invoke-direct/range {v15 .. v20}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 168165486
    invoke-static {v1, v2, v5}, Llq2/b;->a(Ljava/lang/String;Ljava/lang/String;Loa6/m6;)Loa6/c0;

    .line 168165489
    move-result-object v6

    .line 168165490
    new-instance v15, Loa6/f6;

    .line 168165492
    const/16 v12, 0x7a0

    .line 168165494
    move-object v2, v15

    .line 168165495
    move-object v3, v4

    .line 168165496
    move-object/from16 v4, p6

    .line 168165498
    move-object/from16 v5, p8

    .line 168165500
    invoke-direct/range {v2 .. v12}, Loa6/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/c0;Loa6/m6;Loa6/l0;Loa6/e0;Loa6/n0;Ljava/util/List;I)V

    .line 168165503
    new-instance v2, Lwn2/c0;

    .line 168165505
    invoke-direct {v2, v15}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 168165508
    iget-object v3, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 168165510
    const/16 v4, 0x8

    .line 168165512
    move-object/from16 v5, p0

    .line 168165514
    invoke-static {v5, v0, v1, v14, v4}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;

    .line 168165517
    move-result-object v0

    .line 168165518
    sget-object v1, Lxp2/c;->a:Lxp2/c;

    .line 168165520
    iget-object v4, v0, Lkn2/w;->c:Lyb2/c;

    .line 168165522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165525
    move-object/from16 v1, p9

    .line 168165527
    invoke-static {v4, v1}, Lxp2/c;->b(Lyb2/c;Lyb2/c;)V

    .line 168165530
    sget-object v1, Lxp2/d;->a:Lxp2/d;

    .line 168165532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165535
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165538
    iget-object v1, v0, Lkn2/w;->c:Lyb2/c;

    .line 168165540
    const-string v4, "fake_publish_danmaku_id"

    .line 168165542
    invoke-virtual {v1, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165545
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 168165547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165550
    invoke-static {v0, v13, v2}, Lkn2/j;->h(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

    .line 168165553
    new-instance v0, Lxp2/a$b;

    .line 168165555
    invoke-direct {v0, v2, v3}, Lxp2/a$b;-><init>(Lwn2/c0;Ljava/lang/String;)V

    .line 168165558
    return-object v0
.end method

.method public static g(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V
    .registers 8

    .prologue
    .line 100925440
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 100925442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925445
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925448
    if-nez p4, :cond_b

    .line 100925450
    goto :goto_32

    .line 100925451
    :cond_b
    const/16 v1, 0x8

    .line 100925453
    invoke-static {p0, p1, p2, v0, v1}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;

    .line 100925456
    move-result-object p0

    .line 100925457
    sget-object p1, Lxp2/c;->a:Lxp2/c;

    .line 100925459
    iget-object p2, p0, Lkn2/w;->c:Lyb2/c;

    .line 100925461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925464
    invoke-static {p2, p5}, Lxp2/c;->b(Lyb2/c;Lyb2/c;)V

    .line 100925467
    sget-object p1, Lxp2/d;->a:Lxp2/d;

    .line 100925469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925472
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925475
    iget-object p1, p0, Lkn2/w;->c:Lyb2/c;

    .line 100925477
    const-string p2, "fake_publish_danmaku_id"

    .line 100925479
    invoke-virtual {p1, p4, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925482
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 100925484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925487
    invoke-static {p0, p3, p4}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925490
    :goto_32
    return-void
.end method

.method public static h(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lwn2/t;Ljava/lang/String;Lyb2/c;I)V
    .registers 9

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x8

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p4, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p6, 0x10

    .line 117702664
    if-eqz v0, :cond_d

    .line 117702666
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object v0, v1

    .line 117702670
    :goto_e
    and-int/lit8 p6, p6, 0x20

    .line 117702672
    if-eqz p6, :cond_13

    .line 117702674
    move-object p5, v1

    .line 117702675
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702678
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702681
    const/16 p6, 0x8

    .line 117702683
    invoke-static {p0, p1, p2, v0, p6}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;

    .line 117702686
    move-result-object p0

    .line 117702687
    sget-object p1, Lxp2/c;->a:Lxp2/c;

    .line 117702689
    iget-object p2, p0, Lkn2/w;->c:Lyb2/c;

    .line 117702691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702694
    invoke-static {p2, p5}, Lxp2/c;->b(Lyb2/c;Lyb2/c;)V

    .line 117702697
    if-eqz p4, :cond_37

    .line 117702699
    sget-object p1, Lxp2/d;->a:Lxp2/d;

    .line 117702701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702704
    iget-object p1, p0, Lkn2/w;->c:Lyb2/c;

    .line 117702706
    const-string p2, "target_fake_publish_danmaku_id"

    .line 117702708
    invoke-virtual {p1, p4, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702711
    :cond_37
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 117702713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702716
    invoke-static {p0, p3}, Lkn2/j;->d(Lkn2/l;Lwn2/t;)V

    .line 117702719
    return-void
.end method

.method public static i(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn2/c0;Ljava/lang/String;Lyb2/c;)V
    .registers 9

    .prologue
    .line 117702656
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 117702658
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702661
    invoke-static {p3, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702664
    const/16 v1, 0x8

    .line 117702666
    invoke-static {p0, p1, p2, v0, v1}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;

    .line 117702669
    move-result-object p0

    .line 117702670
    sget-object p1, Lxp2/c;->a:Lxp2/c;

    .line 117702672
    iget-object p2, p0, Lkn2/w;->c:Lyb2/c;

    .line 117702674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702677
    invoke-static {p2, p6}, Lxp2/c;->b(Lyb2/c;Lyb2/c;)V

    .line 117702680
    if-eqz p5, :cond_26

    .line 117702682
    sget-object p1, Lxp2/d;->a:Lxp2/d;

    .line 117702684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702687
    iget-object p1, p0, Lkn2/w;->c:Lyb2/c;

    .line 117702689
    const-string p2, "target_fake_publish_danmaku_id"

    .line 117702691
    invoke-virtual {p1, p5, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702694
    :cond_26
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 117702696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702699
    invoke-static {p0, p3, p4}, Lkn2/j;->h(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

    .line 117702702
    return-void
.end method
