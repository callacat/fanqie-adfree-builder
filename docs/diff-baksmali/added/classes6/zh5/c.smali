.class public final Lzh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lzh5/g;

.field public final b:Lzh5/f;

.field public c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x973dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lzh5/g;

    .line 196613
    invoke-direct {v0}, Lzh5/g;-><init>()V

    .line 196616
    iput-object v0, p0, Lzh5/c;->a:Lzh5/g;

    .line 196618
    new-instance v0, Lzh5/f;

    .line 196620
    invoke-direct {v0}, Lzh5/f;-><init>()V

    .line 196623
    iput-object v0, p0, Lzh5/c;->b:Lzh5/f;

    .line 196625
    return-void
.end method

.method public static a(Lzh5/c;Lzh5/e;Lzh5/b;)Lzh5/d;
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    sget-object v3, Lzh5/a;->a:Lzh5/a;

    .line 50790408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790411
    invoke-static {}, Lzh5/a;->a()J

    .line 50790414
    move-result-wide v3

    .line 50790415
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790418
    const/4 v5, 0x0

    .line 50790419
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    iget-boolean v6, v2, Lzh5/b;->a:Z

    .line 50790424
    const/16 v7, 0x3c

    .line 50790426
    const/4 v8, 0x0

    .line 50790427
    if-nez v6, :cond_26

    .line 50790429
    new-instance v0, Lzh5/d;

    .line 50790431
    const-string v1, "disabled"

    .line 50790433
    invoke-direct {v0, v1, v8, v7}, Lzh5/d;-><init>(Ljava/lang/String;FI)V

    .line 50790436
    goto/16 :goto_15a

    .line 50790438
    :cond_26
    if-nez v1, :cond_31

    .line 50790440
    new-instance v0, Lzh5/d;

    .line 50790442
    const-string v1, "snapshot_null"

    .line 50790444
    invoke-direct {v0, v1, v8, v7}, Lzh5/d;-><init>(Ljava/lang/String;FI)V

    .line 50790447
    goto/16 :goto_15a

    .line 50790449
    :cond_31
    iget-boolean v6, v1, Lzh5/e;->i:Z

    .line 50790451
    if-eqz v6, :cond_3e

    .line 50790453
    new-instance v0, Lzh5/d;

    .line 50790455
    const-string v1, "loading"

    .line 50790457
    invoke-direct {v0, v1, v8, v7}, Lzh5/d;-><init>(Ljava/lang/String;FI)V

    .line 50790460
    goto/16 :goto_15a

    .line 50790462
    :cond_3e
    iget-boolean v6, v1, Lzh5/e;->h:Z

    .line 50790464
    if-eqz v6, :cond_153

    .line 50790466
    iget-boolean v6, v1, Lzh5/e;->j:Z

    .line 50790468
    if-nez v6, :cond_48

    .line 50790470
    goto/16 :goto_153

    .line 50790472
    :cond_48
    iget-object v6, v0, Lzh5/c;->c:Ljava/lang/Long;

    .line 50790474
    const-wide/16 v9, 0x0

    .line 50790476
    if-eqz v6, :cond_67

    .line 50790478
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790481
    move-result-wide v11

    .line 50790482
    sub-long v11, v3, v11

    .line 50790484
    iget-wide v13, v2, Lzh5/b;->g:J

    .line 50790486
    invoke-static {v13, v14, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790489
    move-result-wide v13

    .line 50790490
    cmp-long v6, v11, v13

    .line 50790492
    if-gez v6, :cond_67

    .line 50790494
    new-instance v0, Lzh5/d;

    .line 50790496
    const-string v1, "cooldown"

    .line 50790498
    invoke-direct {v0, v1, v8, v7}, Lzh5/d;-><init>(Ljava/lang/String;FI)V

    .line 50790501
    goto/16 :goto_15a

    .line 50790503
    :cond_67
    iget v6, v1, Lzh5/e;->g:F

    .line 50790505
    iget v7, v2, Lzh5/b;->e:F

    .line 50790507
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50790510
    move-result v7

    .line 50790511
    invoke-static {v6, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50790514
    move-result v13

    .line 50790515
    iget v6, v2, Lzh5/b;->d:F

    .line 50790517
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50790520
    move-result v6

    .line 50790521
    cmpg-float v6, v13, v6

    .line 50790523
    if-gez v6, :cond_88

    .line 50790525
    new-instance v0, Lzh5/d;

    .line 50790527
    const-string v1, "low_velocity"

    .line 50790529
    const/16 v2, 0x34

    .line 50790531
    invoke-direct {v0, v1, v13, v2}, Lzh5/d;-><init>(Ljava/lang/String;FI)V

    .line 50790534
    goto/16 :goto_15a

    .line 50790536
    :cond_88
    iget v6, v1, Lzh5/e;->a:I

    .line 50790538
    const/4 v7, 0x1

    .line 50790539
    sub-int/2addr v6, v7

    .line 50790540
    iget v11, v1, Lzh5/e;->b:I

    .line 50790542
    sub-int/2addr v6, v11

    .line 50790543
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790546
    move-result v6

    .line 50790547
    iget-object v11, v1, Lzh5/e;->c:Ljava/util/List;

    .line 50790549
    new-instance v12, Ljava/util/ArrayList;

    .line 50790551
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50790554
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790557
    move-result-object v11

    .line 50790558
    :cond_9e
    :goto_9e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50790561
    move-result v14

    .line 50790562
    if-eqz v14, :cond_ba

    .line 50790564
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790567
    move-result-object v14

    .line 50790568
    move-object v15, v14

    .line 50790569
    check-cast v15, Ljava/lang/Number;

    .line 50790571
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 50790574
    move-result v15

    .line 50790575
    if-lez v15, :cond_b3

    .line 50790577
    const/4 v15, 0x1

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    const/4 v15, 0x0

    .line 50790580
    :goto_b4
    if-eqz v15, :cond_9e

    .line 50790582
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790585
    goto :goto_9e

    .line 50790586
    :cond_ba
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790589
    move-result v11

    .line 50790590
    xor-int/2addr v11, v7

    .line 50790591
    if-eqz v11, :cond_c2

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    const/4 v12, 0x0

    .line 50790595
    :goto_c3
    if-eqz v12, :cond_cb

    .line 50790597
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    .line 50790600
    move-result-wide v11

    .line 50790601
    double-to-float v11, v11

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    const/4 v11, 0x0

    .line 50790604
    :goto_cc
    int-to-float v6, v6

    .line 50790605
    iget v12, v1, Lzh5/e;->f:I

    .line 50790607
    invoke-static {v12, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790610
    move-result v12

    .line 50790611
    int-to-float v12, v12

    .line 50790612
    div-float/2addr v6, v12

    .line 50790613
    iget v12, v1, Lzh5/e;->e:I

    .line 50790615
    iget v1, v1, Lzh5/e;->d:I

    .line 50790617
    sub-int/2addr v12, v1

    .line 50790618
    invoke-static {v12, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790621
    move-result v1

    .line 50790622
    int-to-float v1, v1

    .line 50790623
    mul-float v6, v6, v11

    .line 50790625
    add-float v12, v1, v6

    .line 50790627
    iget-object v1, v0, Lzh5/c;->b:Lzh5/f;

    .line 50790629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790632
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790635
    iget-object v6, v1, Lzh5/f;->b:Ljava/util/List;

    .line 50790637
    check-cast v6, Ljava/util/ArrayList;

    .line 50790639
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790642
    move-result v6

    .line 50790643
    xor-int/2addr v6, v7

    .line 50790644
    if-eqz v6, :cond_107

    .line 50790646
    iget-object v6, v1, Lzh5/f;->b:Ljava/util/List;

    .line 50790648
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    .line 50790651
    move-result-wide v14

    .line 50790652
    iget-object v1, v1, Lzh5/f;->b:Ljava/util/List;

    .line 50790654
    check-cast v1, Ljava/util/ArrayList;

    .line 50790656
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790659
    move-result v1

    .line 50790660
    int-to-long v5, v1

    .line 50790661
    div-long/2addr v14, v5

    .line 50790662
    goto :goto_109

    .line 50790663
    :cond_107
    iget-wide v14, v2, Lzh5/b;->b:J

    .line 50790665
    :goto_109
    move-wide/from16 v16, v14

    .line 50790667
    const-wide/16 v18, 0x1

    .line 50790669
    iget-wide v5, v2, Lzh5/b;->h:J

    .line 50790671
    const-wide/16 v22, 0x1

    .line 50790673
    const-wide/16 v24, 0x2710

    .line 50790675
    move-wide/from16 v20, v5

    .line 50790677
    invoke-static/range {v20 .. v25}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50790680
    move-result-wide v20

    .line 50790681
    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50790684
    move-result-wide v15

    .line 50790685
    div-float v14, v12, v13

    .line 50790687
    iget v1, v2, Lzh5/b;->f:F

    .line 50790689
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50790692
    move-result v1

    .line 50790693
    cmpg-float v1, v12, v1

    .line 50790695
    if-lez v1, :cond_139

    .line 50790697
    iget-wide v1, v2, Lzh5/b;->c:J

    .line 50790699
    invoke-static {v1, v2, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790702
    move-result-wide v1

    .line 50790703
    add-long/2addr v1, v15

    .line 50790704
    long-to-float v1, v1

    .line 50790705
    cmpg-float v1, v14, v1

    .line 50790707
    if-gtz v1, :cond_136

    .line 50790709
    goto :goto_139

    .line 50790710
    :cond_136
    const/16 v18, 0x0

    .line 50790712
    goto :goto_13b

    .line 50790713
    :cond_139
    :goto_139
    const/16 v18, 0x1

    .line 50790715
    :goto_13b
    if-eqz v18, :cond_143

    .line 50790717
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790720
    move-result-object v1

    .line 50790721
    iput-object v1, v0, Lzh5/c;->c:Ljava/lang/Long;

    .line 50790723
    :cond_143
    new-instance v0, Lzh5/d;

    .line 50790725
    if-eqz v18, :cond_14a

    .line 50790727
    const-string v1, "hit"

    .line 50790729
    goto :goto_14c

    .line 50790730
    :cond_14a
    const-string v1, "enough_remaining"

    .line 50790732
    :goto_14c
    move-object/from16 v17, v1

    .line 50790734
    move-object v11, v0

    .line 50790735
    invoke-direct/range {v11 .. v18}, Lzh5/d;-><init>(FFFJLjava/lang/String;Z)V

    .line 50790738
    goto :goto_15a

    .line 50790739
    :cond_153
    :goto_153
    new-instance v0, Lzh5/d;

    .line 50790741
    const-string v1, "no_more"

    .line 50790743
    invoke-direct {v0, v1, v8, v7}, Lzh5/d;-><init>(Ljava/lang/String;FI)V

    .line 50790746
    :goto_15a
    return-object v0
.end method

.method public static c(Lzh5/c;FLzh5/b;)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lzh5/a;->a:Lzh5/a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {}, Lzh5/a;->a()J

    .line 50659336
    move-result-wide v0

    .line 50659337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    iget-object p0, p0, Lzh5/c;->a:Lzh5/g;

    .line 50659346
    iget p2, p2, Lzh5/b;->j:F

    .line 50659348
    const/4 v2, 0x0

    .line 50659349
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50659351
    invoke-static {p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659354
    move-result p2

    .line 50659355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 50659361
    move-result p1

    .line 50659362
    cmpg-float v4, p1, v2

    .line 50659364
    if-gtz v4, :cond_2c

    .line 50659366
    const/4 p1, 0x0

    .line 50659367
    iput-object p1, p0, Lzh5/g;->a:Ljava/lang/Long;

    .line 50659369
    iput v2, p0, Lzh5/g;->b:F

    .line 50659371
    goto :goto_54

    .line 50659372
    :cond_2c
    iget-object v4, p0, Lzh5/g;->a:Ljava/lang/Long;

    .line 50659374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659377
    move-result-object v5

    .line 50659378
    iput-object v5, p0, Lzh5/g;->a:Ljava/lang/Long;

    .line 50659380
    if-nez v4, :cond_37

    .line 50659382
    goto :goto_54

    .line 50659383
    :cond_37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50659386
    move-result-wide v4

    .line 50659387
    sub-long/2addr v0, v4

    .line 50659388
    const-wide/16 v4, 0x0

    .line 50659390
    cmp-long v6, v0, v4

    .line 50659392
    if-gtz v6, :cond_43

    .line 50659394
    goto :goto_54

    .line 50659395
    :cond_43
    long-to-float v0, v0

    .line 50659396
    div-float/2addr p1, v0

    .line 50659397
    iget v0, p0, Lzh5/g;->b:F

    .line 50659399
    cmpg-float v1, v0, v2

    .line 50659401
    if-gtz v1, :cond_4c

    .line 50659403
    goto :goto_52

    .line 50659404
    :cond_4c
    sub-float/2addr v3, p2

    .line 50659405
    mul-float v0, v0, v3

    .line 50659407
    mul-float p1, p1, p2

    .line 50659409
    add-float/2addr p1, v0

    .line 50659410
    :goto_52
    iput p1, p0, Lzh5/g;->b:F

    .line 50659412
    :goto_54
    return-void
.end method


# virtual methods
.method public final b(JLzh5/b;)V
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p3

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    move-object/from16 v2, p0

    .line 33882120
    iget-object v3, v2, Lzh5/c;->b:Lzh5/f;

    .line 33882122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    iget-object v4, v3, Lzh5/f;->a:Ljava/lang/Long;

    .line 33882130
    const/4 v5, 0x0

    .line 33882131
    iput-object v5, v3, Lzh5/f;->a:Ljava/lang/Long;

    .line 33882133
    if-eqz v4, :cond_53

    .line 33882135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33882138
    move-result-wide v5

    .line 33882139
    cmp-long v7, p1, v5

    .line 33882141
    if-gtz v7, :cond_20

    .line 33882143
    goto :goto_53

    .line 33882144
    :cond_20
    iget-wide v8, v0, Lzh5/b;->h:J

    .line 33882146
    const-wide/16 v10, 0x1

    .line 33882148
    const-wide/16 v12, 0x2710

    .line 33882150
    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33882153
    move-result-wide v18

    .line 33882154
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33882157
    move-result-wide v4

    .line 33882158
    sub-long v14, p1, v4

    .line 33882160
    const-wide/16 v16, 0x1

    .line 33882162
    invoke-static/range {v14 .. v19}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33882165
    move-result-wide v4

    .line 33882166
    iget-object v0, v3, Lzh5/f;->b:Ljava/util/List;

    .line 33882168
    check-cast v0, Ljava/util/ArrayList;

    .line 33882170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882173
    move-result v0

    .line 33882174
    const/4 v6, 0x5

    .line 33882175
    if-lt v0, v6, :cond_48

    .line 33882177
    iget-object v0, v3, Lzh5/f;->b:Ljava/util/List;

    .line 33882179
    check-cast v0, Ljava/util/ArrayList;

    .line 33882181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882184
    :cond_48
    iget-object v0, v3, Lzh5/f;->b:Ljava/util/List;

    .line 33882186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882189
    move-result-object v1

    .line 33882190
    check-cast v0, Ljava/util/ArrayList;

    .line 33882192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

.method public final d(Lzh5/b;)F
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lzh5/c;->a:Lzh5/g;

    .line 17039366
    sget-object v2, Lzh5/a;->a:Lzh5/a;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lzh5/a;->a()J

    .line 17039374
    move-result-wide v2

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iget-object v0, v1, Lzh5/g;->a:Ljava/lang/Long;

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    if-eqz v0, :cond_38

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039389
    move-result-wide v5

    .line 17039390
    sub-long/2addr v2, v5

    .line 17039391
    iget-wide v5, p1, Lzh5/b;->i:J

    .line 17039393
    const-wide/16 v7, 0x0

    .line 17039395
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039398
    move-result-wide v5

    .line 17039399
    cmp-long v0, v2, v5

    .line 17039401
    if-lez v0, :cond_2c

    .line 17039403
    goto :goto_38

    .line 17039404
    :cond_2c
    iget v0, v1, Lzh5/g;->b:F

    .line 17039406
    iget p1, p1, Lzh5/b;->e:F

    .line 17039408
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039411
    move-result p1

    .line 17039412
    invoke-static {v0, v4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039415
    move-result v4

    .line 17039416
    :cond_38
    :goto_38
    return v4
.end method
