.class public final Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLynxGroup$default(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;Ljava/lang/String;ZZ[Ljava/lang/String;ZILjava/lang/Object;)Lcom/lynx/tasm/LynxGroup;
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    const/4 v4, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_d

    .line 134414347
    .line 134414348
    const/4 p4, 0x0

    .line 134414349
    :cond_d
    move-object v5, p4

    .line 134414350
    and-int/lit8 p3, p6, 0x10

    .line 134414351
    .line 134414352
    if-eqz p3, :cond_14

    .line 134414353
    .line 134414354
    const/4 v6, 0x0

    .line 134414355
    goto :goto_15

    .line 134414356
    :cond_14
    move v6, p5

    .line 134414357
    :goto_15
    move-object v1, p0

    .line 134414358
    move-object v2, p1

    .line 134414359
    move v3, p2

    .line 134414360
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->getLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;Z)Lcom/lynx/tasm/LynxGroup;

    .line 134414361
    .line 134414362
    .line 134414363
    move-result-object p0

    .line 134414364
    return-object p0
.end method

.method public static synthetic getLynxGroup$default(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;Ljava/lang/String;ZZ[Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/lynx/tasm/LynxGroup;
    .registers 20

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x4

    .line 168034305
    .line 168034306
    const/4 v1, 0x0

    .line 168034307
    if-eqz v0, :cond_7

    .line 168034308
    .line 168034309
    const/4 v5, 0x0

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move v5, p3

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 168034313
    .line 168034314
    if-eqz v0, :cond_f

    .line 168034315
    .line 168034316
    const/4 v0, 0x0

    .line 168034317
    move-object v6, v0

    .line 168034318
    goto :goto_10

    .line 168034319
    :cond_f
    move-object v6, p4

    .line 168034320
    :goto_10
    and-int/lit8 v0, p8, 0x10

    .line 168034321
    .line 168034322
    if-eqz v0, :cond_16

    .line 168034323
    .line 168034324
    const/4 v7, 0x0

    .line 168034325
    goto :goto_17

    .line 168034326
    :cond_16
    move v7, p5

    .line 168034327
    :goto_17
    and-int/lit8 v0, p8, 0x20

    .line 168034328
    .line 168034329
    if-eqz v0, :cond_1d

    .line 168034330
    .line 168034331
    const/4 v8, 0x0

    .line 168034332
    goto :goto_1f

    .line 168034333
    :cond_1d
    move/from16 v8, p6

    .line 168034334
    .line 168034335
    :goto_1f
    and-int/lit8 v0, p8, 0x40

    .line 168034336
    .line 168034337
    if-eqz v0, :cond_25

    .line 168034338
    .line 168034339
    const/4 v9, 0x0

    .line 168034340
    goto :goto_27

    .line 168034341
    :cond_25
    move/from16 v9, p7

    .line 168034342
    .line 168034343
    :goto_27
    move-object v2, p0

    .line 168034344
    move-object v3, p1

    .line 168034345
    move v4, p2

    .line 168034346
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->getLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 168034347
    .line 168034348
    .line 168034349
    move-result-object v0

    .line 168034350
    return-object v0
.end method


# virtual methods
.method public final getLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;Z)Lcom/lynx/tasm/LynxGroup;
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object v0, Lar0/e;->a:Lar0/e;

    .line 84082693
    .line 84082694
    const/4 v6, 0x0

    .line 84082695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082696
    .line 84082697
    .line 84082698
    move-object v1, p1

    .line 84082699
    move v2, p2

    .line 84082700
    move v3, p3

    .line 84082701
    move-object v4, p4

    .line 84082702
    move v5, p5

    .line 84082703
    invoke-static/range {v1 .. v6}, Lar0/e;->b(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p1

    .line 84082707
    return-object p1
.end method

.method public final getLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;
    .registers 16

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768194
    .line 117768195
    .line 117768196
    if-eqz p7, :cond_16

    .line 117768197
    .line 117768198
    sget-object p2, Lar0/e;->a:Lar0/e;

    .line 117768199
    .line 117768200
    const/4 v5, 0x1

    .line 117768201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768202
    .line 117768203
    .line 117768204
    move-object v0, p1

    .line 117768205
    move v1, p3

    .line 117768206
    move v2, p5

    .line 117768207
    move-object v3, p4

    .line 117768208
    move v4, p6

    .line 117768209
    invoke-static/range {v0 .. v5}, Lar0/e;->c(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;

    .line 117768210
    .line 117768211
    .line 117768212
    move-result-object p1

    .line 117768213
    return-object p1

    .line 117768214
    :cond_16
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXCardFixedLynxGroup()Z

    .line 117768215
    .line 117768216
    .line 117768217
    move-result p7

    .line 117768218
    if-eqz p7, :cond_26

    .line 117768219
    .line 117768220
    sget-object p7, Lar0/e;->a:Lar0/e;

    .line 117768221
    .line 117768222
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768223
    .line 117768224
    .line 117768225
    invoke-static/range {p1 .. p6}, Lar0/e;->b(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;

    .line 117768226
    .line 117768227
    .line 117768228
    move-result-object p1

    .line 117768229
    return-object p1

    .line 117768230
    :cond_26
    const-string p7, "-1"

    .line 117768231
    .line 117768232
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768233
    .line 117768234
    .line 117768235
    move-result p7

    .line 117768236
    const-string v0, ""

    .line 117768237
    .line 117768238
    if-eqz p7, :cond_3f

    .line 117768239
    .line 117768240
    const/4 v4, 0x0

    .line 117768241
    move-object v1, p1

    .line 117768242
    move-object v2, p1

    .line 117768243
    move-object v3, p4

    .line 117768244
    move v5, p3

    .line 117768245
    move v6, p5

    .line 117768246
    move v7, p6

    .line 117768247
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-object p1

    .line 117768251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768252
    .line 117768253
    .line 117768254
    return-object p1

    .line 117768255
    :cond_3f
    if-eqz p2, :cond_51

    .line 117768256
    .line 117768257
    sget-object p2, Lar0/e;->a:Lar0/e;

    .line 117768258
    .line 117768259
    const/4 v5, 0x0

    .line 117768260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768261
    .line 117768262
    .line 117768263
    move-object v0, p1

    .line 117768264
    move v1, p3

    .line 117768265
    move v2, p5

    .line 117768266
    move-object v3, p4

    .line 117768267
    move v4, p6

    .line 117768268
    invoke-static/range {v0 .. v5}, Lar0/e;->c(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;

    .line 117768269
    .line 117768270
    .line 117768271
    move-result-object p1

    .line 117768272
    goto :goto_5e

    .line 117768273
    :cond_51
    const/4 v3, 0x0

    .line 117768274
    move-object v1, p1

    .line 117768275
    move-object v2, p4

    .line 117768276
    move v4, p3

    .line 117768277
    move v5, p5

    .line 117768278
    move v6, p6

    .line 117768279
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 117768280
    .line 117768281
    .line 117768282
    move-result-object p1

    .line 117768283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768284
    .line 117768285
    .line 117768286
    :goto_5e
    return-object p1
.end method

.method public final parseUri(Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;
    .registers 45

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v2

    .line 17301514
    if-nez v2, :cond_3c

    .line 17301515
    .line 17301516
    new-instance v0, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17301517
    .line 17301518
    move-object v3, v0

    .line 17301519
    const/4 v4, 0x0

    .line 17301520
    const/4 v5, 0x0

    .line 17301521
    const/4 v6, 0x0

    .line 17301522
    const/4 v7, 0x0

    .line 17301523
    const/4 v8, 0x0

    .line 17301524
    const/4 v9, 0x0

    .line 17301525
    const/4 v10, 0x0

    .line 17301526
    const/4 v11, 0x0

    .line 17301527
    const/4 v12, 0x0

    .line 17301528
    const/4 v13, 0x0

    .line 17301529
    const/4 v14, 0x0

    .line 17301530
    const/4 v15, 0x0

    .line 17301531
    const/16 v16, 0x0

    .line 17301532
    .line 17301533
    const/16 v17, 0x0

    .line 17301534
    .line 17301535
    const/16 v18, 0x0

    .line 17301536
    .line 17301537
    const/16 v19, 0x0

    .line 17301538
    .line 17301539
    const/16 v20, 0x0

    .line 17301540
    .line 17301541
    const/16 v21, 0x0

    .line 17301542
    .line 17301543
    const/16 v22, 0x0

    .line 17301544
    .line 17301545
    const/16 v23, 0x0

    .line 17301546
    .line 17301547
    const/16 v24, 0x0

    .line 17301548
    .line 17301549
    const/16 v25, 0x0

    .line 17301550
    .line 17301551
    const/16 v26, 0x0

    .line 17301552
    .line 17301553
    const/16 v27, 0x0

    .line 17301554
    .line 17301555
    const v28, 0xffffff

    .line 17301556
    .line 17301557
    .line 17301558
    const/16 v29, 0x0

    .line 17301559
    .line 17301560
    invoke-direct/range {v3 .. v29}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301561
    .line 17301562
    .line 17301563
    return-object v0

    .line 17301564
    :cond_3c
    new-instance v2, Ljava/util/HashMap;

    .line 17301565
    .line 17301566
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17301567
    .line 17301568
    .line 17301569
    const-string v3, "enable_lynx_config"

    .line 17301570
    .line 17301571
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v3

    .line 17301575
    const-string v4, ""

    .line 17301576
    .line 17301577
    if-eqz v3, :cond_72

    .line 17301578
    .line 17301579
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v3

    .line 17301583
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v3

    .line 17301587
    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v5

    .line 17301591
    if-eqz v5, :cond_72

    .line 17301592
    .line 17301593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v5

    .line 17301597
    check-cast v5, Ljava/lang/String;

    .line 17301598
    .line 17301599
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v6

    .line 17301603
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17301604
    .line 17301605
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v7

    .line 17301609
    if-eqz v7, :cond_53

    .line 17301610
    .line 17301611
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    goto :goto_53

    .line 17301618
    :cond_72
    const-string v3, "group"

    .line 17301619
    .line 17301620
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v3

    .line 17301624
    if-nez v3, :cond_7b

    .line 17301625
    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    move-object v4, v3

    .line 17301628
    :goto_7c
    const-string v3, "use_storage_group"

    .line 17301629
    .line 17301630
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v3

    .line 17301634
    const-string v5, "enable_canvas"

    .line 17301635
    .line 17301636
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v9

    .line 17301640
    const-string v5, "enable_canvas_optimize"

    .line 17301641
    .line 17301642
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v12

    .line 17301646
    const-string v5, "enable_dynamic_v8"

    .line 17301647
    .line 17301648
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v11

    .line 17301652
    const-string v5, "share_group"

    .line 17301653
    .line 17301654
    const/4 v15, 0x1

    .line 17301655
    invoke-virtual {v0, v5, v15}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v8

    .line 17301659
    if-eqz v9, :cond_ad

    .line 17301660
    .line 17301661
    const-string v5, "-1"

    .line 17301662
    .line 17301663
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v5

    .line 17301667
    if-nez v5, :cond_ad

    .line 17301668
    .line 17301669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301670
    .line 17301671
    const-string v5, "_canvas"

    .line 17301672
    .line 17301673
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v4

    .line 17301677
    :cond_ad
    move-object/from16 v20, v4

    .line 17301678
    .line 17301679
    sget-object v21, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301680
    .line 17301681
    const-string v22, "LynxViewBuilderParams"

    .line 17301682
    .line 17301683
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301684
    .line 17301685
    const-string v5, "shareGroup="

    .line 17301686
    .line 17301687
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301691
    .line 17301692
    .line 17301693
    const-string v5, ", useStorageGroup="

    .line 17301694
    .line 17301695
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v23

    .line 17301705
    const/16 v24, 0x0

    .line 17301706
    .line 17301707
    const/16 v25, 0x0

    .line 17301708
    .line 17301709
    const/16 v26, 0xc

    .line 17301710
    .line 17301711
    const/16 v27, 0x0

    .line 17301712
    .line 17301713
    invoke-static/range {v21 .. v27}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301714
    .line 17301715
    .line 17301716
    const-string v4, "assets://bdlynx_core.js"

    .line 17301717
    .line 17301718
    if-eqz v3, :cond_e9

    .line 17301719
    .line 17301720
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v10

    .line 17301724
    const/4 v13, 0x1

    .line 17301725
    move-object/from16 v6, p0

    .line 17301726
    .line 17301727
    move-object/from16 v7, v20

    .line 17301728
    .line 17301729
    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->getLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v3

    .line 17301733
    move-object/from16 v19, v3

    .line 17301734
    .line 17301735
    const/4 v5, 0x1

    .line 17301736
    goto :goto_10d

    .line 17301737
    :cond_e9
    if-eqz v12, :cond_fe

    .line 17301738
    .line 17301739
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v10

    .line 17301743
    const/4 v13, 0x0

    .line 17301744
    const/16 v14, 0x40

    .line 17301745
    .line 17301746
    const/4 v3, 0x0

    .line 17301747
    move-object/from16 v6, p0

    .line 17301748
    .line 17301749
    move-object/from16 v7, v20

    .line 17301750
    .line 17301751
    const/4 v5, 0x1

    .line 17301752
    move-object v15, v3

    .line 17301753
    invoke-static/range {v6 .. v15}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->getLynxGroup$default(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;Ljava/lang/String;ZZ[Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/lynx/tasm/LynxGroup;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    goto :goto_10b

    .line 17301758
    :cond_fe
    const/4 v5, 0x1

    .line 17301759
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v10

    .line 17301763
    move-object/from16 v6, p0

    .line 17301764
    .line 17301765
    move-object/from16 v7, v20

    .line 17301766
    .line 17301767
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams$Companion;->getLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;Z)Lcom/lynx/tasm/LynxGroup;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v3

    .line 17301771
    :goto_10b
    move-object/from16 v19, v3

    .line 17301772
    .line 17301773
    :goto_10d
    const-string v3, "enable_code_cache"

    .line 17301774
    .line 17301775
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v37

    .line 17301779
    const-string v3, "lynx_preset_height"

    .line 17301780
    .line 17301781
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v3

    .line 17301785
    const-string v4, "lynx_preset_width"

    .line 17301786
    .line 17301787
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v4

    .line 17301791
    const-string v6, "lynx_preset_height_spec"

    .line 17301792
    .line 17301793
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v6

    .line 17301797
    const-string v7, "lynx_preset_width_spec"

    .line 17301798
    .line 17301799
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v7

    .line 17301803
    if-nez v4, :cond_133

    .line 17301804
    .line 17301805
    if-eqz v3, :cond_130

    .line 17301806
    .line 17301807
    goto :goto_133

    .line 17301808
    :cond_130
    const/4 v3, 0x0

    .line 17301809
    const/4 v4, 0x0

    .line 17301810
    goto :goto_153

    .line 17301811
    :cond_133
    :goto_133
    const/high16 v8, 0x40000000    # 2.0f

    .line 17301812
    .line 17301813
    if-eqz v4, :cond_140

    .line 17301814
    .line 17301815
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v4

    .line 17301819
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v4

    .line 17301823
    goto :goto_144

    .line 17301824
    :cond_140
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v4

    .line 17301828
    :goto_144
    if-eqz v3, :cond_14f

    .line 17301829
    .line 17301830
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v3

    .line 17301834
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v3

    .line 17301838
    goto :goto_153

    .line 17301839
    :cond_14f
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v3

    .line 17301843
    :goto_153
    if-eqz v7, :cond_164

    .line 17301844
    .line 17301845
    if-eqz v6, :cond_164

    .line 17301846
    .line 17301847
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v3

    .line 17301851
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v4

    .line 17301855
    move/from16 v22, v3

    .line 17301856
    .line 17301857
    move/from16 v21, v4

    .line 17301858
    .line 17301859
    goto :goto_168

    .line 17301860
    :cond_164
    move/from16 v21, v3

    .line 17301861
    .line 17301862
    move/from16 v22, v4

    .line 17301863
    .line 17301864
    :goto_168
    const-string v3, "thread_strategy"

    .line 17301865
    .line 17301866
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v3

    .line 17301870
    const/4 v4, 0x0

    .line 17301871
    if-eqz v3, :cond_17a

    .line 17301872
    .line 17301873
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v3

    .line 17301877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v3

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    move-object v3, v4

    .line 17301883
    :goto_17b
    sget-object v6, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17301884
    .line 17301885
    invoke-virtual {v6}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v7

    .line 17301889
    if-nez v3, :cond_184

    .line 17301890
    .line 17301891
    goto :goto_18d

    .line 17301892
    :cond_184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v8

    .line 17301896
    if-ne v8, v7, :cond_18d

    .line 17301897
    .line 17301898
    :cond_18a
    :goto_18a
    move-object/from16 v18, v6

    .line 17301899
    .line 17301900
    goto :goto_1bf

    .line 17301901
    :cond_18d
    :goto_18d
    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17301902
    .line 17301903
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v8

    .line 17301907
    if-nez v3, :cond_196

    .line 17301908
    .line 17301909
    goto :goto_19f

    .line 17301910
    :cond_196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v9

    .line 17301914
    if-ne v9, v8, :cond_19f

    .line 17301915
    .line 17301916
    :goto_19c
    move-object/from16 v18, v7

    .line 17301917
    .line 17301918
    goto :goto_1bf

    .line 17301919
    :cond_19f
    :goto_19f
    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17301920
    .line 17301921
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v8

    .line 17301925
    if-nez v3, :cond_1a8

    .line 17301926
    .line 17301927
    goto :goto_1af

    .line 17301928
    :cond_1a8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v9

    .line 17301932
    if-ne v9, v8, :cond_1af

    .line 17301933
    .line 17301934
    goto :goto_19c

    .line 17301935
    :cond_1af
    :goto_1af
    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17301936
    .line 17301937
    invoke-virtual {v7}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v8

    .line 17301941
    if-nez v3, :cond_1b8

    .line 17301942
    .line 17301943
    goto :goto_18a

    .line 17301944
    :cond_1b8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v3

    .line 17301948
    if-ne v3, v8, :cond_18a

    .line 17301949
    .line 17301950
    goto :goto_19c

    .line 17301951
    :goto_1bf
    const-string v3, "enable_font_scale"

    .line 17301952
    .line 17301953
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v3

    .line 17301957
    const-string v6, "font_scale"

    .line 17301958
    .line 17301959
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v6

    .line 17301963
    if-eqz v3, :cond_1d7

    .line 17301964
    .line 17301965
    if-nez v6, :cond_1d7

    .line 17301966
    .line 17301967
    sget-object v3, Lar0/h;->a:Lar0/h;

    .line 17301968
    .line 17301969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301970
    .line 17301971
    .line 17301972
    sget-object v3, Lar0/h;->e:Ljava/lang/Float;

    .line 17301973
    .line 17301974
    goto :goto_1e3

    .line 17301975
    :cond_1d7
    if-eqz v6, :cond_1e2

    .line 17301976
    .line 17301977
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v3

    .line 17301981
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v3

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    move-object v3, v4

    .line 17301987
    :goto_1e3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17301988
    .line 17301989
    if-eqz v3, :cond_1ee

    .line 17301990
    .line 17301991
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v3

    .line 17301995
    move/from16 v23, v3

    .line 17301996
    .line 17301997
    goto :goto_1f0

    .line 17301998
    :cond_1ee
    const/high16 v23, 0x3f800000    # 1.0f

    .line 17301999
    .line 17302000
    :goto_1f0
    const-string v3, "enable_view_zoom"

    .line 17302001
    .line 17302002
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v3

    .line 17302006
    const-string v7, "view_zoom"

    .line 17302007
    .line 17302008
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v7

    .line 17302012
    if-eqz v3, :cond_208

    .line 17302013
    .line 17302014
    if-nez v7, :cond_208

    .line 17302015
    .line 17302016
    sget-object v3, Lar0/h;->a:Lar0/h;

    .line 17302017
    .line 17302018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302019
    .line 17302020
    .line 17302021
    sget-object v4, Lar0/h;->f:Ljava/lang/Float;

    .line 17302022
    .line 17302023
    goto :goto_212

    .line 17302024
    :cond_208
    if-eqz v7, :cond_212

    .line 17302025
    .line 17302026
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v3

    .line 17302030
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v4

    .line 17302034
    :cond_212
    :goto_212
    if-eqz v4, :cond_21b

    .line 17302035
    .line 17302036
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v3

    .line 17302040
    move/from16 v40, v3

    .line 17302041
    .line 17302042
    goto :goto_21d

    .line 17302043
    :cond_21b
    const/high16 v40, 0x3f800000    # 1.0f

    .line 17302044
    .line 17302045
    :goto_21d
    const-string v3, "create_view_async"

    .line 17302046
    .line 17302047
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v24

    .line 17302051
    const-string v3, "preset_safe_point"

    .line 17302052
    .line 17302053
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v17

    .line 17302057
    const-string v3, "enable_sync_flush"

    .line 17302058
    .line 17302059
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v25

    .line 17302063
    const-string v3, "disable_auto_expose"

    .line 17302064
    .line 17302065
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v3

    .line 17302069
    xor-int/lit8 v27, v3, 0x1

    .line 17302070
    .line 17302071
    const-string v3, "enable_pending_js_task"

    .line 17302072
    .line 17302073
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v34

    .line 17302077
    const-string v3, "enable_vsync_aligned_message_loop"

    .line 17302078
    .line 17302079
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v39

    .line 17302083
    const-string v3, "air_strict_mode"

    .line 17302084
    .line 17302085
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v36

    .line 17302089
    new-instance v1, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17302090
    .line 17302091
    move-object/from16 v16, v1

    .line 17302092
    .line 17302093
    const/16 v26, 0x0

    .line 17302094
    .line 17302095
    const/16 v28, 0x0

    .line 17302096
    .line 17302097
    const/16 v29, 0x0

    .line 17302098
    .line 17302099
    const/16 v30, 0x0

    .line 17302100
    .line 17302101
    const/16 v31, 0x0

    .line 17302102
    .line 17302103
    const/16 v32, 0x0

    .line 17302104
    .line 17302105
    const/16 v33, 0x0

    .line 17302106
    .line 17302107
    const/16 v35, 0x0

    .line 17302108
    .line 17302109
    const/16 v38, 0x0

    .line 17302110
    .line 17302111
    const v41, 0x25fa00

    .line 17302112
    .line 17302113
    .line 17302114
    const/16 v42, 0x0

    .line 17302115
    .line 17302116
    invoke-direct/range {v16 .. v42}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->setLynxViewConfig(Ljava/util/HashMap;)V

    .line 17302120
    .line 17302121
    .line 17302122
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->setUri(Landroid/net/Uri;)V

    .line 17302123
    .line 17302124
    .line 17302125
    return-object v1
.end method
