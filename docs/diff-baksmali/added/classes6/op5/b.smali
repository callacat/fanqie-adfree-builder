.class public final Lop5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lop5/b;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98158

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lop5/b;

    .line 196616
    invoke-direct {v0}, Lop5/b;-><init>()V

    .line 196619
    sput-object v0, Lop5/b;->a:Lop5/b;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "\\{([a-zA-Z0-9_.]+)\\}"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lop5/b;->b:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)D
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v0, :cond_1a

    .line 16973833
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16973836
    move-result v4

    .line 16973837
    const/16 v5, 0x7f

    .line 16973839
    if-gt v4, v5, :cond_14

    .line 16973841
    const-wide/high16 v4, 0x401e000000000000L    # 7.5

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const-wide/high16 v4, 0x4029000000000000L    # 12.5

    .line 16973846
    :goto_16
    add-double/2addr v1, v4

    .line 16973847
    add-int/lit8 v3, v3, 0x1

    .line 16973849
    goto :goto_7

    .line 16973850
    :cond_1a
    return-wide v1
.end method

.method public static b(Lvp5/e;Ljava/lang/String;)Ljava/util/Map;
    .registers 41

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    iget-object v2, v0, Lvp5/e;->l:Lvp5/b;

    .line 34144262
    iget-object v0, v0, Lvp5/e;->t:Lvp5/d;

    .line 34144264
    iget-object v3, v2, Lvp5/b;->i:Ljava/lang/String;

    .line 34144266
    const/4 v4, 0x2

    .line 34144267
    const/4 v5, 0x0

    .line 34144268
    const/4 v6, 0x0

    .line 34144269
    if-eqz v3, :cond_21

    .line 34144271
    new-instance v7, Lkotlin/text/Regex;

    .line 34144273
    const-string v8, "\\d+(\\.\\d+)?"

    .line 34144275
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34144278
    invoke-static {v7, v3, v5, v4, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 34144281
    move-result-object v3

    .line 34144282
    if-eqz v3, :cond_21

    .line 34144284
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 34144287
    move-result-object v3

    .line 34144288
    goto :goto_22

    .line 34144289
    :cond_21
    move-object v3, v6

    .line 34144290
    :goto_22
    const-string v7, ""

    .line 34144292
    if-nez v3, :cond_27

    .line 34144294
    move-object v3, v7

    .line 34144295
    :cond_27
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34144298
    move-result-object v8

    .line 34144299
    const/4 v9, 0x1

    .line 34144300
    if-eqz v8, :cond_3f

    .line 34144302
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 34144305
    move-result-wide v10

    .line 34144306
    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    .line 34144308
    cmpl-double v8, v10, v12

    .line 34144310
    if-ltz v8, :cond_3a

    .line 34144312
    const/4 v8, 0x1

    .line 34144313
    goto :goto_3b

    .line 34144314
    :cond_3a
    const/4 v8, 0x0

    .line 34144315
    :goto_3b
    if-ne v8, v9, :cond_3f

    .line 34144317
    const/4 v8, 0x1

    .line 34144318
    goto :goto_40

    .line 34144319
    :cond_3f
    const/4 v8, 0x0

    .line 34144320
    :goto_40
    if-eqz v8, :cond_43

    .line 34144322
    goto :goto_44

    .line 34144323
    :cond_43
    move-object v3, v6

    .line 34144324
    :goto_44
    if-nez v3, :cond_47

    .line 34144326
    move-object v3, v7

    .line 34144327
    :cond_47
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34144330
    move-result-object v8

    .line 34144331
    const/4 v10, 0x5

    .line 34144332
    if-eqz v8, :cond_71

    .line 34144334
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 34144337
    move-result-wide v11

    .line 34144338
    double-to-int v8, v11

    .line 34144339
    new-instance v11, Ljava/util/ArrayList;

    .line 34144341
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144344
    const/4 v12, 0x0

    .line 34144345
    :goto_59
    if-ge v12, v10, :cond_7f

    .line 34144347
    mul-int/lit8 v13, v12, 0x2

    .line 34144349
    sub-int v13, v8, v13

    .line 34144351
    if-lt v13, v4, :cond_64

    .line 34144353
    const-string v13, "https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/video_detail_poster/v725_star_full_72_20260610.png"

    .line 34144355
    goto :goto_6b

    .line 34144356
    :cond_64
    if-ne v13, v9, :cond_69

    .line 34144358
    const-string v13, "https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/video_detail_poster/v725_star_half_72_20260610.png"

    .line 34144360
    goto :goto_6b

    .line 34144361
    :cond_69
    const-string v13, "https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/video_detail_poster/v725_star_empty_72_20260610.png"

    .line 34144363
    :goto_6b
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144366
    add-int/lit8 v12, v12, 0x1

    .line 34144368
    goto :goto_59

    .line 34144369
    :cond_71
    new-instance v11, Ljava/util/ArrayList;

    .line 34144371
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144374
    const/4 v8, 0x0

    .line 34144375
    :goto_77
    if-ge v8, v10, :cond_7f

    .line 34144377
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144380
    add-int/lit8 v8, v8, 0x1

    .line 34144382
    goto :goto_77

    .line 34144383
    :cond_7f
    if-eqz v0, :cond_84

    .line 34144385
    iget-object v8, v0, Lvp5/d;->c:Ljava/lang/String;

    .line 34144387
    goto :goto_85

    .line 34144388
    :cond_84
    move-object v8, v6

    .line 34144389
    :goto_85
    if-nez v8, :cond_88

    .line 34144391
    move-object v8, v7

    .line 34144392
    :cond_88
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144395
    move-result v12

    .line 34144396
    xor-int/2addr v12, v9

    .line 34144397
    if-eqz v12, :cond_99

    .line 34144399
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144402
    move-result v12

    .line 34144403
    xor-int/2addr v12, v9

    .line 34144404
    if-eqz v12, :cond_99

    .line 34144406
    const-string v12, "1"

    .line 34144408
    goto :goto_9a

    .line 34144409
    :cond_99
    move-object v12, v7

    .line 34144410
    :goto_9a
    if-eqz v0, :cond_9f

    .line 34144412
    iget-object v13, v0, Lvp5/d;->d:Ljava/lang/String;

    .line 34144414
    goto :goto_a0

    .line 34144415
    :cond_9f
    move-object v13, v6

    .line 34144416
    :goto_a0
    if-nez v13, :cond_a3

    .line 34144418
    move-object v13, v7

    .line 34144419
    :cond_a3
    iget-object v14, v2, Lvp5/b;->h:Ljava/lang/String;

    .line 34144421
    if-nez v14, :cond_a8

    .line 34144423
    move-object v14, v7

    .line 34144424
    :cond_a8
    new-instance v15, Lkotlin/text/Regex;

    .line 34144426
    const-string v6, "[\u00b7,\uff0c/|\\s]+"

    .line 34144428
    invoke-direct {v15, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34144431
    invoke-virtual {v15, v14, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 34144434
    move-result-object v6

    .line 34144435
    new-instance v14, Ljava/util/ArrayList;

    .line 34144437
    const/16 v15, 0xa

    .line 34144439
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144442
    move-result v10

    .line 34144443
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144446
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144449
    move-result-object v6

    .line 34144450
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144453
    move-result v10

    .line 34144454
    if-eqz v10, :cond_da

    .line 34144456
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144459
    move-result-object v10

    .line 34144460
    check-cast v10, Ljava/lang/String;

    .line 34144462
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34144465
    move-result-object v10

    .line 34144466
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144469
    move-result-object v10

    .line 34144470
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144473
    goto :goto_c2

    .line 34144474
    :cond_da
    new-instance v6, Ljava/util/ArrayList;

    .line 34144476
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34144479
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144482
    move-result-object v10

    .line 34144483
    :cond_e3
    :goto_e3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144486
    move-result v14

    .line 34144487
    if-eqz v14, :cond_fd

    .line 34144489
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144492
    move-result-object v14

    .line 34144493
    move-object/from16 v17, v14

    .line 34144495
    check-cast v17, Ljava/lang/String;

    .line 34144497
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144500
    move-result v17

    .line 34144501
    xor-int/lit8 v17, v17, 0x1

    .line 34144503
    if-eqz v17, :cond_e3

    .line 34144505
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144508
    goto :goto_e3

    .line 34144509
    :cond_fd
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144512
    move-result v10

    .line 34144513
    xor-int/2addr v10, v9

    .line 34144514
    if-eqz v10, :cond_106

    .line 34144516
    const/4 v10, 0x2

    .line 34144517
    goto :goto_107

    .line 34144518
    :cond_106
    const/4 v10, 0x3

    .line 34144519
    :goto_107
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34144522
    move-result-object v6

    .line 34144523
    if-eqz v0, :cond_110

    .line 34144525
    iget-object v10, v0, Lvp5/d;->a:Ljava/lang/String;

    .line 34144527
    goto :goto_111

    .line 34144528
    :cond_110
    const/4 v10, 0x0

    .line 34144529
    :goto_111
    if-nez v10, :cond_114

    .line 34144531
    move-object v10, v7

    .line 34144532
    :cond_114
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144535
    move-result-object v17

    .line 34144536
    check-cast v17, Ljava/lang/String;

    .line 34144538
    if-nez v17, :cond_11e

    .line 34144540
    move-object/from16 v17, v7

    .line 34144542
    :cond_11e
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144545
    move-result-object v18

    .line 34144546
    check-cast v18, Ljava/lang/String;

    .line 34144548
    if-nez v18, :cond_128

    .line 34144550
    move-object/from16 v18, v7

    .line 34144552
    :cond_128
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144555
    move-result-object v6

    .line 34144556
    check-cast v6, Ljava/lang/String;

    .line 34144558
    if-nez v6, :cond_131

    .line 34144560
    move-object v6, v7

    .line 34144561
    :cond_131
    const-string v15, "v2"

    .line 34144563
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144566
    move-result v10

    .line 34144567
    if-eqz v10, :cond_13f

    .line 34144569
    const-wide v19, 0x4076600000000000L    # 358.0

    .line 34144574
    goto :goto_141

    .line 34144575
    :cond_13f
    const-wide/high16 v19, 0x406c000000000000L    # 224.0

    .line 34144577
    :goto_141
    new-instance v10, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 34144579
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 34144582
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34144584
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34144587
    iput-boolean v9, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34144589
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144592
    move-result v21

    .line 34144593
    xor-int/lit8 v21, v21, 0x1

    .line 34144595
    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    .line 34144597
    if-eqz v21, :cond_16a

    .line 34144599
    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 34144601
    invoke-static {v13}, Lop5/b;->a(Ljava/lang/String;)D

    .line 34144604
    move-result-wide v21

    .line 34144605
    const-wide/high16 v23, 0x403e000000000000L    # 30.0

    .line 34144607
    add-double v21, v21, v23

    .line 34144609
    add-double v21, v21, v27

    .line 34144611
    add-double v4, v4, v21

    .line 34144613
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 34144615
    const/4 v4, 0x0

    .line 34144616
    iput-boolean v4, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34144618
    :cond_16a
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144621
    move-result v4

    .line 34144622
    xor-int/2addr v4, v9

    .line 34144623
    const-wide/high16 v29, 0x402c000000000000L    # 14.0

    .line 34144625
    if-eqz v4, :cond_18a

    .line 34144627
    invoke-static/range {v17 .. v17}, Lop5/b;->a(Ljava/lang/String;)D

    .line 34144630
    move-result-wide v4

    .line 34144631
    add-double v4, v4, v29

    .line 34144633
    add-double v25, v4, v27

    .line 34144635
    move-object/from16 v21, v15

    .line 34144637
    move-object/from16 v22, v10

    .line 34144639
    move-wide/from16 v23, v19

    .line 34144641
    invoke-static/range {v21 .. v26}, Lop5/b;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$DoubleRef;DD)Z

    .line 34144644
    move-result v4

    .line 34144645
    if-eqz v4, :cond_18a

    .line 34144647
    move-object/from16 v4, v17

    .line 34144649
    goto :goto_18b

    .line 34144650
    :cond_18a
    move-object v4, v7

    .line 34144651
    :goto_18b
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144654
    move-result v5

    .line 34144655
    xor-int/2addr v5, v9

    .line 34144656
    if-eqz v5, :cond_1b0

    .line 34144658
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144661
    move-result v5

    .line 34144662
    xor-int/2addr v5, v9

    .line 34144663
    if-eqz v5, :cond_1b0

    .line 34144665
    invoke-static/range {v18 .. v18}, Lop5/b;->a(Ljava/lang/String;)D

    .line 34144668
    move-result-wide v21

    .line 34144669
    add-double v21, v21, v29

    .line 34144671
    add-double v25, v21, v27

    .line 34144673
    move-object/from16 v21, v15

    .line 34144675
    move-object/from16 v22, v10

    .line 34144677
    move-wide/from16 v23, v19

    .line 34144679
    invoke-static/range {v21 .. v26}, Lop5/b;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$DoubleRef;DD)Z

    .line 34144682
    move-result v5

    .line 34144683
    if-eqz v5, :cond_1b0

    .line 34144685
    move-object/from16 v5, v18

    .line 34144687
    goto :goto_1b1

    .line 34144688
    :cond_1b0
    move-object v5, v7

    .line 34144689
    :goto_1b1
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144692
    move-result v13

    .line 34144693
    xor-int/2addr v13, v9

    .line 34144694
    if-eqz v13, :cond_1d4

    .line 34144696
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144699
    move-result v13

    .line 34144700
    xor-int/2addr v13, v9

    .line 34144701
    if-eqz v13, :cond_1d4

    .line 34144703
    invoke-static {v6}, Lop5/b;->a(Ljava/lang/String;)D

    .line 34144706
    move-result-wide v17

    .line 34144707
    add-double v17, v17, v29

    .line 34144709
    add-double v25, v17, v27

    .line 34144711
    move-object/from16 v21, v15

    .line 34144713
    move-object/from16 v22, v10

    .line 34144715
    move-wide/from16 v23, v19

    .line 34144717
    invoke-static/range {v21 .. v26}, Lop5/b;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$DoubleRef;DD)Z

    .line 34144720
    move-result v10

    .line 34144721
    if-eqz v10, :cond_1d4

    .line 34144723
    goto :goto_1d5

    .line 34144724
    :cond_1d4
    move-object v6, v7

    .line 34144725
    :goto_1d5
    new-instance v10, Lkotlin/Triple;

    .line 34144727
    invoke-direct {v10, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144730
    invoke-virtual {v10}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34144733
    move-result-object v4

    .line 34144734
    check-cast v4, Ljava/lang/String;

    .line 34144736
    invoke-virtual {v10}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 34144739
    move-result-object v5

    .line 34144740
    check-cast v5, Ljava/lang/String;

    .line 34144742
    invoke-virtual {v10}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34144745
    move-result-object v6

    .line 34144746
    check-cast v6, Ljava/lang/String;

    .line 34144748
    iget-object v10, v2, Lvp5/b;->j:Ljava/util/List;

    .line 34144750
    new-instance v13, Ljava/util/HashSet;

    .line 34144752
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 34144755
    new-instance v15, Ljava/util/ArrayList;

    .line 34144757
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34144760
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144763
    move-result-object v10

    .line 34144764
    :goto_1fc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144767
    move-result v17

    .line 34144768
    if-eqz v17, :cond_234

    .line 34144770
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144773
    move-result-object v14

    .line 34144774
    move-object v9, v14

    .line 34144775
    check-cast v9, Lvp5/a;

    .line 34144777
    iget-object v9, v9, Lvp5/a;->a:Ljava/lang/String;

    .line 34144779
    if-eqz v9, :cond_216

    .line 34144781
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34144784
    move-result-object v9

    .line 34144785
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144788
    move-result-object v9

    .line 34144789
    goto :goto_217

    .line 34144790
    :cond_216
    const/4 v9, 0x0

    .line 34144791
    :goto_217
    if-nez v9, :cond_21a

    .line 34144793
    move-object v9, v7

    .line 34144794
    :cond_21a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34144797
    move-result v19

    .line 34144798
    if-nez v19, :cond_223

    .line 34144800
    const/16 v19, 0x1

    .line 34144802
    goto :goto_225

    .line 34144803
    :cond_223
    const/16 v19, 0x0

    .line 34144805
    :goto_225
    if-eqz v19, :cond_229

    .line 34144807
    const/4 v9, 0x1

    .line 34144808
    goto :goto_22d

    .line 34144809
    :cond_229
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144812
    move-result v9

    .line 34144813
    :goto_22d
    if-eqz v9, :cond_232

    .line 34144815
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144818
    :cond_232
    const/4 v9, 0x1

    .line 34144819
    goto :goto_1fc

    .line 34144820
    :cond_234
    const/4 v9, 0x4

    .line 34144821
    invoke-static {v15, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34144824
    move-result-object v10

    .line 34144825
    new-instance v13, Ljava/util/ArrayList;

    .line 34144827
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34144830
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144833
    move-result-object v10

    .line 34144834
    :goto_242
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144837
    move-result v14

    .line 34144838
    if-eqz v14, :cond_2a0

    .line 34144840
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144843
    move-result-object v14

    .line 34144844
    check-cast v14, Lvp5/a;

    .line 34144846
    iget-object v9, v14, Lvp5/a;->a:Ljava/lang/String;

    .line 34144848
    if-eqz v9, :cond_294

    .line 34144850
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144853
    move-result v19

    .line 34144854
    const/16 v18, 0x1

    .line 34144856
    xor-int/lit8 v19, v19, 0x1

    .line 34144858
    if-eqz v19, :cond_25d

    .line 34144860
    goto :goto_25e

    .line 34144861
    :cond_25d
    const/4 v9, 0x0

    .line 34144862
    :goto_25e
    if-eqz v9, :cond_294

    .line 34144864
    iget-object v14, v14, Lvp5/a;->b:Ljava/lang/String;

    .line 34144866
    if-eqz v14, :cond_28d

    .line 34144868
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144871
    move-result v19

    .line 34144872
    xor-int/lit8 v19, v19, 0x1

    .line 34144874
    if-eqz v19, :cond_26d

    .line 34144876
    goto :goto_26e

    .line 34144877
    :cond_26d
    const/4 v14, 0x0

    .line 34144878
    :goto_26e
    if-eqz v14, :cond_28d

    .line 34144880
    move-object/from16 v29, v7

    .line 34144882
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144884
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144887
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144890
    move-object/from16 v19, v9

    .line 34144892
    const-string v9, " \u9970 "

    .line 34144894
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144897
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144900
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144903
    move-result-object v7

    .line 34144904
    if-nez v7, :cond_28b

    .line 34144906
    goto :goto_291

    .line 34144907
    :cond_28b
    move-object v9, v7

    .line 34144908
    goto :goto_297

    .line 34144909
    :cond_28d
    move-object/from16 v29, v7

    .line 34144911
    move-object/from16 v19, v9

    .line 34144913
    :goto_291
    move-object/from16 v9, v19

    .line 34144915
    goto :goto_297

    .line 34144916
    :cond_294
    move-object/from16 v29, v7

    .line 34144918
    const/4 v9, 0x0

    .line 34144919
    :goto_297
    if-eqz v9, :cond_29c

    .line 34144921
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144924
    :cond_29c
    move-object/from16 v7, v29

    .line 34144926
    const/4 v9, 0x4

    .line 34144927
    goto :goto_242

    .line 34144928
    :cond_2a0
    move-object/from16 v29, v7

    .line 34144930
    const-string v20, "  "

    .line 34144932
    const/16 v21, 0x0

    .line 34144934
    const/16 v22, 0x0

    .line 34144936
    const/16 v23, 0x0

    .line 34144938
    const/16 v24, 0x0

    .line 34144940
    const/16 v25, 0x0

    .line 34144942
    const/16 v26, 0x3e

    .line 34144944
    const/16 v27, 0x0

    .line 34144946
    move-object/from16 v19, v13

    .line 34144948
    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144951
    move-result-object v7

    .line 34144952
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144955
    move-result v9

    .line 34144956
    const/4 v10, 0x1

    .line 34144957
    xor-int/2addr v9, v10

    .line 34144958
    if-eqz v9, :cond_2c2

    .line 34144960
    move-object v9, v3

    .line 34144961
    goto :goto_2c3

    .line 34144962
    :cond_2c2
    const/4 v9, 0x0

    .line 34144963
    :goto_2c3
    if-eqz v9, :cond_2ce

    .line 34144965
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34144967
    const-string v10, "  "

    .line 34144969
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144972
    move-result-object v9

    .line 34144973
    goto :goto_2cf

    .line 34144974
    :cond_2ce
    const/4 v9, 0x0

    .line 34144975
    :goto_2cf
    if-nez v9, :cond_2d3

    .line 34144977
    move-object/from16 v9, v29

    .line 34144979
    :cond_2d3
    iget-object v10, v2, Lvp5/b;->l:Ljava/lang/String;

    .line 34144981
    if-eqz v10, :cond_2e3

    .line 34144983
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144986
    move-result v13

    .line 34144987
    const/4 v14, 0x1

    .line 34144988
    xor-int/2addr v13, v14

    .line 34144989
    if-eqz v13, :cond_2e0

    .line 34144991
    goto :goto_2e1

    .line 34144992
    :cond_2e0
    const/4 v10, 0x0

    .line 34144993
    :goto_2e1
    if-nez v10, :cond_2e5

    .line 34144995
    :cond_2e3
    const-string v10, "#522E0F"

    .line 34144997
    :cond_2e5
    const/16 v13, 0x1c

    .line 34144999
    new-array v13, v13, [Lkotlin/Pair;

    .line 34145001
    if-eqz v0, :cond_2ee

    .line 34145003
    iget-object v14, v0, Lvp5/d;->a:Ljava/lang/String;

    .line 34145005
    goto :goto_2ef

    .line 34145006
    :cond_2ee
    const/4 v14, 0x0

    .line 34145007
    :goto_2ef
    move-object/from16 v19, v15

    .line 34145009
    if-nez v14, :cond_2f5

    .line 34145011
    move-object/from16 v14, v29

    .line 34145013
    :cond_2f5
    const-string v15, "actual_poster_group"

    .line 34145015
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145018
    move-result-object v14

    .line 34145019
    const/4 v15, 0x0

    .line 34145020
    aput-object v14, v13, v15

    .line 34145022
    iget-object v14, v2, Lvp5/b;->k:Ljava/lang/String;

    .line 34145024
    if-eqz v14, :cond_310

    .line 34145026
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145029
    move-result v15

    .line 34145030
    const/16 v18, 0x1

    .line 34145032
    xor-int/lit8 v15, v15, 0x1

    .line 34145034
    if-eqz v15, :cond_30d

    .line 34145036
    goto :goto_30e

    .line 34145037
    :cond_30d
    const/4 v14, 0x0

    .line 34145038
    :goto_30e
    if-nez v14, :cond_312

    .line 34145040
    :cond_310
    const-string v14, "#724933"

    .line 34145042
    :cond_312
    const-string v15, "poster_bg_top_color"

    .line 34145044
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145047
    move-result-object v14

    .line 34145048
    const/4 v15, 0x1

    .line 34145049
    aput-object v14, v13, v15

    .line 34145051
    const-string v14, "poster_bg_color"

    .line 34145053
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145056
    move-result-object v14

    .line 34145057
    const/4 v15, 0x2

    .line 34145058
    aput-object v14, v13, v15

    .line 34145060
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34145062
    const-string v15, "#00"

    .line 34145064
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145067
    const-string v15, "#"

    .line 34145069
    move-object/from16 v20, v7

    .line 34145071
    invoke-static {v10, v15}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34145074
    move-result-object v7

    .line 34145075
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145078
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145081
    move-result-object v7

    .line 34145082
    const-string v14, "poster_bg_color_transparent"

    .line 34145084
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145087
    move-result-object v7

    .line 34145088
    const/4 v14, 0x3

    .line 34145089
    aput-object v7, v13, v14

    .line 34145091
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145093
    const-string v14, "#CC"

    .line 34145095
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145098
    invoke-static {v10, v15}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34145101
    move-result-object v10

    .line 34145102
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145108
    move-result-object v7

    .line 34145109
    const-string v10, "poster_bg_color_80"

    .line 34145111
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145114
    move-result-object v7

    .line 34145115
    const/4 v10, 0x4

    .line 34145116
    aput-object v7, v13, v10

    .line 34145118
    const-string v7, "final_cover_url"

    .line 34145120
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145123
    move-result-object v7

    .line 34145124
    const/4 v10, 0x5

    .line 34145125
    aput-object v7, v13, v10

    .line 34145127
    const-string v7, "cover_url"

    .line 34145129
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145132
    move-result-object v1

    .line 34145133
    const/4 v7, 0x6

    .line 34145134
    aput-object v1, v13, v7

    .line 34145136
    iget-object v1, v2, Lvp5/b;->c:Ljava/lang/String;

    .line 34145138
    if-nez v1, :cond_376

    .line 34145140
    move-object/from16 v1, v29

    .line 34145142
    :cond_376
    const-string v7, "title"

    .line 34145144
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145147
    move-result-object v1

    .line 34145148
    const/4 v7, 0x7

    .line 34145149
    aput-object v1, v13, v7

    .line 34145151
    iget-object v1, v2, Lvp5/b;->e:Ljava/lang/String;

    .line 34145153
    if-nez v1, :cond_385

    .line 34145155
    move-object/from16 v1, v29

    .line 34145157
    :cond_385
    const-string v7, "detail"

    .line 34145159
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145162
    move-result-object v1

    .line 34145163
    const/16 v7, 0x8

    .line 34145165
    aput-object v1, v13, v7

    .line 34145167
    iget-object v1, v2, Lvp5/b;->f:Ljava/lang/String;

    .line 34145169
    if-nez v1, :cond_395

    .line 34145171
    move-object/from16 v1, v29

    .line 34145173
    :cond_395
    const-string v7, "hotness"

    .line 34145175
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145178
    move-result-object v1

    .line 34145179
    const/16 v7, 0x9

    .line 34145181
    aput-object v1, v13, v7

    .line 34145183
    const/4 v1, 0x2

    .line 34145184
    new-array v7, v1, [Ljava/lang/String;

    .line 34145186
    iget-object v10, v2, Lvp5/b;->e:Ljava/lang/String;

    .line 34145188
    const/4 v14, 0x0

    .line 34145189
    aput-object v10, v7, v14

    .line 34145191
    iget-object v10, v2, Lvp5/b;->f:Ljava/lang/String;

    .line 34145193
    const/4 v14, 0x1

    .line 34145194
    aput-object v10, v7, v14

    .line 34145196
    new-instance v10, Ljava/util/ArrayList;

    .line 34145198
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34145201
    const/4 v15, 0x0

    .line 34145202
    :goto_3b2
    if-ge v15, v1, :cond_3cc

    .line 34145204
    aget-object v1, v7, v15

    .line 34145206
    if-eqz v1, :cond_3c1

    .line 34145208
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145211
    move-result v16

    .line 34145212
    xor-int/lit8 v16, v16, 0x1

    .line 34145214
    if-eqz v16, :cond_3c1

    .line 34145216
    goto :goto_3c2

    .line 34145217
    :cond_3c1
    const/4 v1, 0x0

    .line 34145218
    :goto_3c2
    if-eqz v1, :cond_3c7

    .line 34145220
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145223
    :cond_3c7
    add-int/lit8 v15, v15, 0x1

    .line 34145225
    const/4 v1, 0x2

    .line 34145226
    const/4 v14, 0x1

    .line 34145227
    goto :goto_3b2

    .line 34145228
    :cond_3cc
    const-string v31, " \u00b7 "

    .line 34145230
    const/16 v32, 0x0

    .line 34145232
    const/16 v33, 0x0

    .line 34145234
    const/16 v34, 0x0

    .line 34145236
    const/16 v35, 0x0

    .line 34145238
    const/16 v36, 0x0

    .line 34145240
    const/16 v37, 0x3e

    .line 34145242
    const/16 v38, 0x0

    .line 34145244
    move-object/from16 v30, v10

    .line 34145246
    invoke-static/range {v30 .. v38}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145249
    move-result-object v1

    .line 34145250
    const-string v7, "detail_hotness"

    .line 34145252
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145255
    move-result-object v1

    .line 34145256
    const/16 v7, 0xa

    .line 34145258
    aput-object v1, v13, v7

    .line 34145260
    iget-object v1, v2, Lvp5/b;->g:Ljava/lang/String;

    .line 34145262
    if-nez v1, :cond_3f2

    .line 34145264
    move-object/from16 v1, v29

    .line 34145266
    :cond_3f2
    const-string v7, "description"

    .line 34145268
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145271
    move-result-object v1

    .line 34145272
    const/16 v7, 0xb

    .line 34145274
    aput-object v1, v13, v7

    .line 34145276
    iget-object v1, v2, Lvp5/b;->h:Ljava/lang/String;

    .line 34145278
    if-nez v1, :cond_402

    .line 34145280
    move-object/from16 v1, v29

    .line 34145282
    :cond_402
    const-string v2, "category_tag"

    .line 34145284
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145287
    move-result-object v1

    .line 34145288
    const/16 v2, 0xc

    .line 34145290
    aput-object v1, v13, v2

    .line 34145292
    const-string v1, "category_tag_1"

    .line 34145294
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145297
    move-result-object v1

    .line 34145298
    const/16 v2, 0xd

    .line 34145300
    aput-object v1, v13, v2

    .line 34145302
    const-string v1, "category_tag_2"

    .line 34145304
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145307
    move-result-object v1

    .line 34145308
    const/16 v2, 0xe

    .line 34145310
    aput-object v1, v13, v2

    .line 34145312
    const-string v1, "category_tag_3"

    .line 34145314
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145317
    move-result-object v1

    .line 34145318
    const/16 v2, 0xf

    .line 34145320
    aput-object v1, v13, v2

    .line 34145322
    const-string v1, "score"

    .line 34145324
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145327
    move-result-object v1

    .line 34145328
    const/16 v2, 0x10

    .line 34145330
    aput-object v1, v13, v2

    .line 34145332
    const-string v1, "score_prefix"

    .line 34145334
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145337
    move-result-object v1

    .line 34145338
    const/16 v2, 0x11

    .line 34145340
    aput-object v1, v13, v2

    .line 34145342
    const-string v1, "star_1_url"

    .line 34145344
    const/4 v2, 0x0

    .line 34145345
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145348
    move-result-object v3

    .line 34145349
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145352
    move-result-object v1

    .line 34145353
    const/16 v3, 0x12

    .line 34145355
    aput-object v1, v13, v3

    .line 34145357
    const-string v1, "star_2_url"

    .line 34145359
    const/4 v3, 0x1

    .line 34145360
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145363
    move-result-object v4

    .line 34145364
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145367
    move-result-object v1

    .line 34145368
    const/16 v3, 0x13

    .line 34145370
    aput-object v1, v13, v3

    .line 34145372
    const-string v1, "star_3_url"

    .line 34145374
    const/4 v3, 0x2

    .line 34145375
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145378
    move-result-object v3

    .line 34145379
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145382
    move-result-object v1

    .line 34145383
    const/16 v3, 0x14

    .line 34145385
    aput-object v1, v13, v3

    .line 34145387
    const-string v1, "star_4_url"

    .line 34145389
    const/4 v3, 0x3

    .line 34145390
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145393
    move-result-object v3

    .line 34145394
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145397
    move-result-object v1

    .line 34145398
    const/16 v3, 0x15

    .line 34145400
    aput-object v1, v13, v3

    .line 34145402
    const-string v1, "star_5_url"

    .line 34145404
    const/4 v3, 0x4

    .line 34145405
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145408
    move-result-object v4

    .line 34145409
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145412
    move-result-object v1

    .line 34145413
    const/16 v3, 0x16

    .line 34145415
    aput-object v1, v13, v3

    .line 34145417
    const-string v1, "comment_text"

    .line 34145419
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145422
    move-result-object v1

    .line 34145423
    const/16 v3, 0x17

    .line 34145425
    aput-object v1, v13, v3

    .line 34145427
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145430
    move-result v1

    .line 34145431
    const/4 v3, 0x1

    .line 34145432
    xor-int/2addr v1, v3

    .line 34145433
    if-eqz v1, :cond_49c

    .line 34145435
    goto :goto_49d

    .line 34145436
    :cond_49c
    const/4 v8, 0x0

    .line 34145437
    :goto_49d
    if-eqz v8, :cond_4b3

    .line 34145439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145441
    const-string v3, "\u201c"

    .line 34145443
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145446
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145449
    const/16 v3, 0x201d

    .line 34145451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145457
    move-result-object v1

    .line 34145458
    goto :goto_4b4

    .line 34145459
    :cond_4b3
    const/4 v1, 0x0

    .line 34145460
    :goto_4b4
    if-nez v1, :cond_4b8

    .line 34145462
    move-object/from16 v1, v29

    .line 34145464
    :cond_4b8
    const-string v3, "comment_text_with_quote"

    .line 34145466
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145469
    move-result-object v1

    .line 34145470
    const/16 v3, 0x18

    .line 34145472
    aput-object v1, v13, v3

    .line 34145474
    const-string v1, "score_comment_visible"

    .line 34145476
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145479
    move-result-object v1

    .line 34145480
    const/16 v3, 0x19

    .line 34145482
    aput-object v1, v13, v3

    .line 34145484
    if-eqz v0, :cond_4d1

    .line 34145486
    iget-object v0, v0, Lvp5/d;->d:Ljava/lang/String;

    .line 34145488
    goto :goto_4d2

    .line 34145489
    :cond_4d1
    const/4 v0, 0x0

    .line 34145490
    :goto_4d2
    if-nez v0, :cond_4d6

    .line 34145492
    move-object/from16 v0, v29

    .line 34145494
    :cond_4d6
    const-string v1, "recommend_rank_text"

    .line 34145496
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145499
    move-result-object v0

    .line 34145500
    const/16 v1, 0x1a

    .line 34145502
    aput-object v0, v13, v1

    .line 34145504
    const-string v0, "actors_text"

    .line 34145506
    move-object/from16 v1, v20

    .line 34145508
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145511
    move-result-object v0

    .line 34145512
    const/16 v1, 0x1b

    .line 34145514
    aput-object v0, v13, v1

    .line 34145516
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145519
    move-result-object v0

    .line 34145520
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34145522
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145525
    const/4 v2, 0x4

    .line 34145526
    const/4 v5, 0x0

    .line 34145527
    :goto_4f7
    if-ge v5, v2, :cond_57a

    .line 34145529
    move-object/from16 v3, v19

    .line 34145531
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145534
    move-result-object v4

    .line 34145535
    check-cast v4, Lvp5/a;

    .line 34145537
    add-int/lit8 v5, v5, 0x1

    .line 34145539
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145541
    const-string v7, "actor_"

    .line 34145543
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145546
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145549
    const-string v8, "_name"

    .line 34145551
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145554
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145557
    move-result-object v6

    .line 34145558
    if-eqz v4, :cond_51b

    .line 34145560
    iget-object v8, v4, Lvp5/a;->a:Ljava/lang/String;

    .line 34145562
    goto :goto_51c

    .line 34145563
    :cond_51b
    const/4 v8, 0x0

    .line 34145564
    :goto_51c
    if-nez v8, :cond_520

    .line 34145566
    move-object/from16 v8, v29

    .line 34145568
    :cond_520
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145571
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145573
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145576
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145579
    const-string v8, "_role"

    .line 34145581
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145587
    move-result-object v6

    .line 34145588
    if-eqz v4, :cond_54f

    .line 34145590
    iget-object v8, v4, Lvp5/a;->b:Ljava/lang/String;

    .line 34145592
    if-eqz v8, :cond_54f

    .line 34145594
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145597
    move-result v9

    .line 34145598
    const/4 v10, 0x1

    .line 34145599
    xor-int/2addr v9, v10

    .line 34145600
    if-eqz v9, :cond_543

    .line 34145602
    goto :goto_544

    .line 34145603
    :cond_543
    const/4 v8, 0x0

    .line 34145604
    :goto_544
    if-eqz v8, :cond_550

    .line 34145606
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145608
    const-string v9, "\u9970 "

    .line 34145610
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145613
    move-result-object v8

    .line 34145614
    goto :goto_551

    .line 34145615
    :cond_54f
    const/4 v10, 0x1

    .line 34145616
    :cond_550
    const/4 v8, 0x0

    .line 34145617
    :goto_551
    if-nez v8, :cond_555

    .line 34145619
    move-object/from16 v8, v29

    .line 34145621
    :cond_555
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145624
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145626
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145629
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145632
    const-string v7, "_avatar_url"

    .line 34145634
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145640
    move-result-object v6

    .line 34145641
    if-eqz v4, :cond_56e

    .line 34145643
    iget-object v4, v4, Lvp5/a;->c:Ljava/lang/String;

    .line 34145645
    goto :goto_56f

    .line 34145646
    :cond_56e
    const/4 v4, 0x0

    .line 34145647
    :goto_56f
    if-nez v4, :cond_573

    .line 34145649
    move-object/from16 v4, v29

    .line 34145651
    :cond_573
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145654
    move-object/from16 v19, v3

    .line 34145656
    goto/16 :goto_4f7

    .line 34145658
    :cond_57a
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34145661
    move-result-object v0

    .line 34145662
    return-object v0
.end method

.method public static c(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V
    .registers 6

    .prologue
    .line 33947648
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947650
    if-eqz v0, :cond_88

    .line 33947652
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947654
    const-string v0, "source"

    .line 33947656
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    move-result-object v0

    .line 33947660
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_14

    .line 33947665
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v0, v2

    .line 33947669
    :goto_15
    if-eqz v0, :cond_1e

    .line 33947671
    const-string v1, "type"

    .line 33947673
    invoke-static {v1, v0}, Lop5/b;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v2

    .line 33947679
    :goto_1f
    const-string v3, "url"

    .line 33947681
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_3f

    .line 33947687
    const-string v1, "value"

    .line 33947689
    invoke-static {v1, v0}, Lop5/b;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947692
    move-result-object v0

    .line 33947693
    sget-object v1, Lop5/b;->a:Lop5/b;

    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    invoke-static {v0}, Lop5/b;->g(Ljava/lang/String;)Z

    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_39

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v0, v2

    .line 33947706
    :goto_3a
    if-eqz v0, :cond_3f

    .line 33947708
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33947711
    :cond_3f
    const-string v0, "backgroundImage"

    .line 33947713
    invoke-static {v0, p0}, Lop5/b;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947716
    move-result-object v0

    .line 33947717
    sget-object v1, Lop5/b;->a:Lop5/b;

    .line 33947719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    invoke-static {v0}, Lop5/b;->g(Ljava/lang/String;)Z

    .line 33947725
    move-result v1

    .line 33947726
    if-eqz v1, :cond_51

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v0, v2

    .line 33947730
    :goto_52
    if-eqz v0, :cond_57

    .line 33947732
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33947735
    :cond_57
    const-string v0, "background_image"

    .line 33947737
    invoke-static {v0, p0}, Lop5/b;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-static {v0}, Lop5/b;->g(Ljava/lang/String;)Z

    .line 33947744
    move-result v1

    .line 33947745
    if-eqz v1, :cond_64

    .line 33947747
    move-object v2, v0

    .line 33947748
    :cond_64
    if-eqz v2, :cond_69

    .line 33947750
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33947753
    :cond_69
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 33947756
    move-result-object p0

    .line 33947757
    check-cast p0, Ljava/lang/Iterable;

    .line 33947759
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947762
    move-result-object p0

    .line 33947763
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    move-result v0

    .line 33947767
    if-eqz v0, :cond_ab

    .line 33947769
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    move-result-object v0

    .line 33947773
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33947775
    sget-object v1, Lop5/b;->a:Lop5/b;

    .line 33947777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {v0, p1}, Lop5/b;->c(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V

    .line 33947783
    goto :goto_73

    .line 33947784
    :cond_88
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947786
    if-eqz v0, :cond_a7

    .line 33947788
    check-cast p0, Ljava/lang/Iterable;

    .line 33947790
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947793
    move-result-object p0

    .line 33947794
    :goto_92
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947797
    move-result v0

    .line 33947798
    if-eqz v0, :cond_ab

    .line 33947800
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947803
    move-result-object v0

    .line 33947804
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33947806
    sget-object v1, Lop5/b;->a:Lop5/b;

    .line 33947808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    invoke-static {v0, p1}, Lop5/b;->c(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V

    .line 33947814
    goto :goto_92

    .line 33947815
    :cond_a7
    instance-of p0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947817
    if-eqz p0, :cond_ac

    .line 33947819
    :cond_ab
    return-void

    .line 33947820
    :cond_ac
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947822
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947825
    throw p0
.end method

.method public static d(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V
    .registers 6

    .prologue
    .line 33947648
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947650
    if-eqz v0, :cond_69

    .line 33947652
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947654
    const-string v0, "type"

    .line 33947656
    invoke-static {v0, p0}, Lop5/b;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "image"

    .line 33947662
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_4a

    .line 33947668
    const-string v1, "source"

    .line 33947670
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    move-result-object v1

    .line 33947674
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    if-eqz v2, :cond_22

    .line 33947679
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v1, v3

    .line 33947683
    :goto_23
    if-eqz v1, :cond_2a

    .line 33947685
    invoke-static {v0, v1}, Lop5/b;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947688
    move-result-object v0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v0, v3

    .line 33947691
    :goto_2b
    const-string v2, "url"

    .line 33947693
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    move-result v0

    .line 33947697
    if-eqz v0, :cond_4a

    .line 33947699
    const-string v0, "value"

    .line 33947701
    invoke-static {v0, v1}, Lop5/b;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947704
    move-result-object v0

    .line 33947705
    sget-object v1, Lop5/b;->a:Lop5/b;

    .line 33947707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {v0}, Lop5/b;->g(Ljava/lang/String;)Z

    .line 33947713
    move-result v1

    .line 33947714
    if-eqz v1, :cond_45

    .line 33947716
    move-object v3, v0

    .line 33947717
    :cond_45
    if-eqz v3, :cond_4a

    .line 33947719
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33947722
    :cond_4a
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 33947725
    move-result-object p0

    .line 33947726
    check-cast p0, Ljava/lang/Iterable;

    .line 33947728
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947731
    move-result-object p0

    .line 33947732
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_8c

    .line 33947738
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    move-result-object v0

    .line 33947742
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33947744
    sget-object v1, Lop5/b;->a:Lop5/b;

    .line 33947746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    invoke-static {v0, p1}, Lop5/b;->d(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V

    .line 33947752
    goto :goto_54

    .line 33947753
    :cond_69
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947755
    if-eqz v0, :cond_88

    .line 33947757
    check-cast p0, Ljava/lang/Iterable;

    .line 33947759
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947762
    move-result-object p0

    .line 33947763
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    move-result v0

    .line 33947767
    if-eqz v0, :cond_8c

    .line 33947769
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    move-result-object v0

    .line 33947773
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33947775
    sget-object v1, Lop5/b;->a:Lop5/b;

    .line 33947777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {v0, p1}, Lop5/b;->d(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V

    .line 33947783
    goto :goto_73

    .line 33947784
    :cond_88
    instance-of p0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947786
    if-eqz p0, :cond_8d

    .line 33947788
    :cond_8c
    return-void

    .line 33947789
    :cond_8d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947791
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947794
    throw p0
.end method

.method public static final e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$DoubleRef;DD)Z
    .registers 8

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67305474
    if-eqz v0, :cond_5

    .line 67305476
    goto :goto_8

    .line 67305477
    :cond_5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 67305479
    add-double/2addr p4, v0

    .line 67305480
    :goto_8
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 67305482
    add-double/2addr v0, p4

    .line 67305483
    const/4 p4, 0x0

    .line 67305484
    cmpl-double p5, v0, p2

    .line 67305486
    if-lez p5, :cond_11

    .line 67305488
    return p4

    .line 67305489
    :cond_11
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 67305491
    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67305493
    const/4 p0, 0x1

    .line 67305494
    return p0
.end method

.method public static f(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;
    .registers 11

    .prologue
    .line 34013184
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 34013186
    const-string v1, ""

    .line 34013188
    if-eqz v0, :cond_b6

    .line 34013190
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 34013192
    const-string v0, "hiddenWhenBlank"

    .line 34013194
    invoke-static {v0, p0}, Lop5/b;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013197
    move-result-object v2

    .line 34013198
    const-string v3, "hiddenWhenNotBlank"

    .line 34013200
    invoke-static {v3, p0}, Lop5/b;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013203
    move-result-object v4

    .line 34013204
    const-string v5, "isHidden"

    .line 34013206
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    move-result-object v5

    .line 34013210
    instance-of v6, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013212
    const/4 v7, 0x0

    .line 34013213
    if-eqz v6, :cond_22

    .line 34013215
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    move-object v5, v7

    .line 34013219
    :goto_23
    const/4 v6, 0x0

    .line 34013220
    if-eqz v5, :cond_31

    .line 34013222
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 34013225
    move-result-object v5

    .line 34013226
    if-eqz v5, :cond_31

    .line 34013228
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013231
    move-result v5

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 v5, 0x0

    .line 34013234
    :goto_32
    const/4 v8, 0x1

    .line 34013235
    if-nez v5, :cond_63

    .line 34013237
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013240
    move-result v5

    .line 34013241
    xor-int/2addr v5, v8

    .line 34013242
    if-eqz v5, :cond_4b

    .line 34013244
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    move-result-object v2

    .line 34013248
    check-cast v2, Ljava/lang/String;

    .line 34013250
    if-nez v2, :cond_45

    .line 34013252
    move-object v2, v1

    .line 34013253
    :cond_45
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013256
    move-result v2

    .line 34013257
    if-nez v2, :cond_63

    .line 34013259
    :cond_4b
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013262
    move-result v2

    .line 34013263
    xor-int/2addr v2, v8

    .line 34013264
    if-eqz v2, :cond_64

    .line 34013266
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013269
    move-result-object v2

    .line 34013270
    check-cast v2, Ljava/lang/String;

    .line 34013272
    if-nez v2, :cond_5b

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v1, v2

    .line 34013276
    :goto_5c
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013279
    move-result v1

    .line 34013280
    xor-int/2addr v1, v8

    .line 34013281
    if-eqz v1, :cond_64

    .line 34013283
    :cond_63
    const/4 v6, 0x1

    .line 34013284
    :cond_64
    if-eqz v6, :cond_68

    .line 34013286
    goto/16 :goto_10a

    .line 34013288
    :cond_68
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013290
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 34013293
    move-result v2

    .line 34013294
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013297
    move-result v2

    .line 34013298
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013301
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013304
    move-result-object p0

    .line 34013305
    check-cast p0, Ljava/lang/Iterable;

    .line 34013307
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013310
    move-result-object p0

    .line 34013311
    :goto_7f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013314
    move-result v2

    .line 34013315
    if-eqz v2, :cond_a6

    .line 34013317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    move-result-object v2

    .line 34013321
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013330
    move-result-object v2

    .line 34013331
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 34013333
    sget-object v5, Lop5/b;->a:Lop5/b;

    .line 34013335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    invoke-static {v2, p1}, Lop5/b;->f(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    .line 34013341
    move-result-object v5

    .line 34013342
    if-nez v5, :cond_a1

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    move-object v2, v5

    .line 34013346
    :goto_a2
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013349
    goto :goto_7f

    .line 34013350
    :cond_a6
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013353
    move-result-object p0

    .line 34013354
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    new-instance v7, Lkotlinx/serialization/json/JsonObject;

    .line 34013362
    invoke-direct {v7, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34013365
    goto :goto_10a

    .line 34013366
    :cond_b6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 34013368
    if-eqz v0, :cond_e6

    .line 34013370
    check-cast p0, Ljava/lang/Iterable;

    .line 34013372
    new-instance v0, Ljava/util/ArrayList;

    .line 34013374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013377
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013380
    move-result-object p0

    .line 34013381
    :cond_c5
    :goto_c5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013384
    move-result v1

    .line 34013385
    if-eqz v1, :cond_e0

    .line 34013387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013390
    move-result-object v1

    .line 34013391
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013393
    sget-object v2, Lop5/b;->a:Lop5/b;

    .line 34013395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    invoke-static {v1, p1}, Lop5/b;->f(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    .line 34013401
    move-result-object v1

    .line 34013402
    if-eqz v1, :cond_c5

    .line 34013404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013407
    goto :goto_c5

    .line 34013408
    :cond_e0
    new-instance v7, Lkotlinx/serialization/json/JsonArray;

    .line 34013410
    invoke-direct {v7, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 34013413
    goto :goto_10a

    .line 34013414
    :cond_e6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013416
    if-eqz v0, :cond_10b

    .line 34013418
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013420
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 34013423
    move-result v0

    .line 34013424
    if-eqz v0, :cond_109

    .line 34013426
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013429
    move-result-object p0

    .line 34013430
    if-nez p0, :cond_f9

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    move-object v1, p0

    .line 34013434
    :goto_fa
    sget-object p0, Lop5/b;->b:Lkotlin/text/Regex;

    .line 34013436
    new-instance v0, Lop5/a;

    .line 34013438
    invoke-direct {v0, p1}, Lop5/a;-><init>(Ljava/util/Map;)V

    .line 34013441
    invoke-virtual {p0, v1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013444
    move-result-object p0

    .line 34013445
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013448
    move-result-object p0

    .line 34013449
    :cond_109
    move-object v7, p0

    .line 34013450
    :goto_10a
    return-object v7

    .line 34013451
    :cond_10b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013453
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013456
    throw p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "http://"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_13

    .line 16973835
    const-string v0, "https://"

    .line 16973837
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_14

    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method

.method public static h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_14

    .line 33751054
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    if-nez p0, :cond_16

    .line 33751060
    :cond_14
    const-string p0, ""

    .line 33751062
    :cond_16
    return-object p0
.end method

.method public static i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_9

    .line 17039365
    move-object v0, p0

    .line 17039366
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    move-object v0, v1

    .line 17039370
    :goto_a
    if-nez v0, :cond_d

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    const-string p0, "modifier"

    .line 17039375
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17039381
    if-eqz v3, :cond_1a

    .line 17039383
    move-object v1, v2

    .line 17039384
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17039386
    :cond_1a
    if-nez v1, :cond_1d

    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    const-string v2, "height"

    .line 17039391
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-nez v3, :cond_26

    .line 17039397
    return-object v0

    .line 17039398
    :cond_26
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039408
    move-result-object v0

    .line 17039409
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 17039411
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17039414
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039419
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17039422
    return-object p0
.end method
