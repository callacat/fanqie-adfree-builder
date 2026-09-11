.class public abstract Lcom/xiaomi/push/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/cv$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(II)I
    .registers 3

    .prologue
    .line 33685504
    add-int/lit16 v0, p1, 0xf3

    .line 33685505
    .line 33685506
    div-int/lit16 v0, v0, 0x5a8

    .line 33685507
    .line 33685508
    mul-int/lit16 v0, v0, 0x84

    .line 33685509
    .line 33685510
    add-int/lit16 v0, v0, 0x438

    .line 33685511
    .line 33685512
    add-int/2addr v0, p0

    .line 33685513
    add-int/2addr v0, p1

    .line 33685514
    return v0
.end method

.method public static a(III)I
    .registers 4

    .prologue
    .line 50528256
    add-int/lit16 v0, p1, 0xc8

    .line 50528257
    .line 50528258
    div-int/lit16 v0, v0, 0x5a8

    .line 50528259
    .line 50528260
    mul-int/lit16 v0, v0, 0x84

    .line 50528261
    .line 50528262
    add-int/lit16 v0, v0, 0x3f3

    .line 50528263
    .line 50528264
    add-int/2addr v0, p1

    .line 50528265
    add-int/2addr v0, p0

    .line 50528266
    add-int/2addr v0, p2

    .line 50528267
    return v0
.end method

.method private static a(Lcom/xiaomi/push/cu;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/cu;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/aw;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/xiaomi/push/cu;->a()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    if-ne v0, v1, :cond_14

    .line 67371014
    .line 67371015
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p0

    .line 67371019
    invoke-static {p3}, Lcom/xiaomi/push/cv;->a(Ljava/lang/String;)I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p1

    .line 67371023
    invoke-static {p0, p1}, Lcom/xiaomi/push/cv;->a(II)I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p0

    .line 67371027
    return p0

    .line 67371028
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/cu;->a()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p0

    .line 67371032
    const/4 v0, 0x2

    .line 67371033
    if-ne p0, v0, :cond_2c

    .line 67371034
    .line 67371035
    invoke-static {p2}, Lcom/xiaomi/push/cv;->a(Ljava/util/List;)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p0

    .line 67371039
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p1

    .line 67371043
    invoke-static {p3}, Lcom/xiaomi/push/cv;->a(Ljava/lang/String;)I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p2

    .line 67371047
    invoke-static {p1, p0, p2}, Lcom/xiaomi/push/cv;->a(III)I

    .line 67371048
    .line 67371049
    .line 67371050
    move-result p0

    .line 67371051
    return p0

    .line 67371052
    :cond_2c
    const/4 p0, -0x1

    .line 67371053
    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    :try_start_8
    const-string v0, "UTF-8"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    array-length p0, p0
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_f} :catch_10

    .line 17104911
    return p0

    .line 17104912
    :catch_10
    return v1
.end method

.method public static a(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/aw;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_38

    .line 17170442
    .line 17170443
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/xiaomi/push/aw;

    .line 17170448
    .line 17170449
    invoke-interface {v1}, Lcom/xiaomi/push/aw;->a()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_24

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Lcom/xiaomi/push/aw;->a()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    add-int/2addr v0, v2

    .line 17170468
    :cond_24
    invoke-interface {v1}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-nez v2, :cond_5

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    goto :goto_5

    .line 17170488
    :cond_38
    mul-int/lit8 v0, v0, 0x2

    .line 17170489
    .line 17170490
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/aw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Lcom/xiaomi/push/cv$a;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Lcom/xiaomi/push/cv$a;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v1, 0x1

    .line 50790406
    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/push/cu;Z)Ljava/lang/String;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object p0

    .line 50790410
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/push/cu;Z)Ljava/lang/String;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/aw;",
            ">;",
            "Lcom/xiaomi/push/cu;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v0, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move-object/from16 v3, p3

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 84410377
    .line 84410378
    .line 84410379
    move-result v4

    .line 84410380
    const/4 v5, 0x0

    .line 84410381
    if-eqz v4, :cond_c7

    .line 84410382
    .line 84410383
    :try_start_f
    new-instance v4, Ljava/util/ArrayList;

    .line 84410384
    .line 84410385
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84410386
    .line 84410387
    .line 84410388
    if-eqz p4, :cond_26

    .line 84410389
    .line 84410390
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    .line 84410391
    .line 84410392
    .line 84410393
    move-result-object v6

    .line 84410394
    invoke-virtual {v6, v0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;)Lcom/xiaomi/push/cp;

    .line 84410395
    .line 84410396
    .line 84410397
    move-result-object v6

    .line 84410398
    if-eqz v6, :cond_24

    .line 84410399
    .line 84410400
    invoke-virtual {v6, v0}, Lcom/xiaomi/push/cp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84410401
    .line 84410402
    .line 84410403
    move-result-object v4

    .line 84410404
    :cond_24
    move-object v13, v6

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move-object v13, v5

    .line 84410407
    :goto_27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v6

    .line 84410411
    if-nez v6, :cond_30

    .line 84410412
    .line 84410413
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410414
    .line 84410415
    .line 84410416
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410417
    .line 84410418
    .line 84410419
    move-result-object v4

    .line 84410420
    move-object v6, v5

    .line 84410421
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v0

    .line 84410425
    if-eqz v0, :cond_c2

    .line 84410426
    .line 84410427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410428
    .line 84410429
    .line 84410430
    move-result-object v0

    .line 84410431
    move-object v14, v0

    .line 84410432
    check-cast v14, Ljava/lang/String;

    .line 84410433
    .line 84410434
    if-eqz v2, :cond_4b

    .line 84410435
    .line 84410436
    new-instance v0, Ljava/util/ArrayList;

    .line 84410437
    .line 84410438
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84410439
    .line 84410440
    .line 84410441
    move-object v15, v0

    .line 84410442
    goto :goto_4c

    .line 84410443
    :cond_4b
    move-object v15, v5

    .line 84410444
    :goto_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410445
    .line 84410446
    .line 84410447
    move-result-wide v16
    :try_end_50
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_50} :catch_c3

    .line 84410448
    :try_start_50
    invoke-virtual {v3, v1, v14, v15}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v0

    .line 84410452
    if-nez v0, :cond_58

    .line 84410453
    .line 84410454
    goto/16 :goto_c2

    .line 84410455
    .line 84410456
    :cond_58
    invoke-virtual {v3, v1, v14, v15}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 84410457
    .line 84410458
    .line 84410459
    move-result-object v12
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5c} :catch_a4

    .line 84410460
    :try_start_5c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_60} :catch_9a

    .line 84410464
    if-nez v0, :cond_7c

    .line 84410465
    .line 84410466
    if-eqz v13, :cond_7a

    .line 84410467
    .line 84410468
    :try_start_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410469
    .line 84410470
    .line 84410471
    move-result-wide v6

    .line 84410472
    sub-long v8, v6, v16

    .line 84410473
    .line 84410474
    invoke-static {v3, v14, v15, v12}, Lcom/xiaomi/push/cv;->a(Lcom/xiaomi/push/cu;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    .line 84410475
    .line 84410476
    .line 84410477
    move-result v0

    .line 84410478
    int-to-long v10, v0

    .line 84410479
    move-object v6, v13

    .line 84410480
    move-object v7, v14

    .line 84410481
    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/cp;->a(Ljava/lang/String;JJ)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_74} :catch_75

    .line 84410482
    .line 84410483
    .line 84410484
    goto :goto_7a

    .line 84410485
    :catch_75
    move-exception v0

    .line 84410486
    move-object/from16 v18, v0

    .line 84410487
    .line 84410488
    move-object v0, v12

    .line 84410489
    goto :goto_a8

    .line 84410490
    :cond_7a
    :goto_7a
    move-object v6, v12

    .line 84410491
    goto :goto_c2

    .line 84410492
    :cond_7c
    if-eqz v13, :cond_95

    .line 84410493
    .line 84410494
    :try_start_7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-wide v6

    .line 84410498
    sub-long v8, v6, v16

    .line 84410499
    .line 84410500
    invoke-static {v3, v14, v15, v12}, Lcom/xiaomi/push/cv;->a(Lcom/xiaomi/push/cu;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    .line 84410501
    .line 84410502
    .line 84410503
    move-result v0
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_88} :catch_9a

    .line 84410504
    int-to-long v10, v0

    .line 84410505
    const/4 v0, 0x0

    .line 84410506
    move-object v6, v13

    .line 84410507
    move-object v7, v14

    .line 84410508
    move-object/from16 v18, v12

    .line 84410509
    .line 84410510
    move-object v12, v0

    .line 84410511
    :try_start_8f
    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/push/cp;->a(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_93

    .line 84410512
    .line 84410513
    .line 84410514
    goto :goto_97

    .line 84410515
    :catch_93
    move-exception v0

    .line 84410516
    goto :goto_9d

    .line 84410517
    :cond_95
    move-object/from16 v18, v12

    .line 84410518
    .line 84410519
    :goto_97
    move-object/from16 v6, v18

    .line 84410520
    .line 84410521
    goto :goto_35

    .line 84410522
    :catch_9a
    move-exception v0

    .line 84410523
    move-object/from16 v18, v12

    .line 84410524
    .line 84410525
    :goto_9d
    move-object/from16 v19, v18

    .line 84410526
    .line 84410527
    move-object/from16 v18, v0

    .line 84410528
    .line 84410529
    move-object/from16 v0, v19

    .line 84410530
    .line 84410531
    goto :goto_a8

    .line 84410532
    :catch_a4
    move-exception v0

    .line 84410533
    move-object/from16 v18, v0

    .line 84410534
    .line 84410535
    move-object v0, v6

    .line 84410536
    :goto_a8
    if-eqz v13, :cond_bc

    .line 84410537
    .line 84410538
    :try_start_aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-wide v6

    .line 84410542
    sub-long v8, v6, v16

    .line 84410543
    .line 84410544
    invoke-static {v3, v14, v15, v0}, Lcom/xiaomi/push/cv;->a(Lcom/xiaomi/push/cu;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    .line 84410545
    .line 84410546
    .line 84410547
    move-result v6

    .line 84410548
    int-to-long v10, v6

    .line 84410549
    move-object v6, v13

    .line 84410550
    move-object v7, v14

    .line 84410551
    move-object/from16 v12, v18

    .line 84410552
    .line 84410553
    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/push/cp;->a(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 84410554
    .line 84410555
    .line 84410556
    :cond_bc
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V
    :try_end_bf
    .catch Ljava/net/MalformedURLException; {:try_start_aa .. :try_end_bf} :catch_c3

    .line 84410557
    .line 84410558
    .line 84410559
    move-object v6, v0

    .line 84410560
    goto/16 :goto_35

    .line 84410561
    .line 84410562
    :cond_c2
    :goto_c2
    return-object v6

    .line 84410563
    :catch_c3
    move-exception v0

    .line 84410564
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 84410565
    .line 84410566
    .line 84410567
    :cond_c7
    return-object v5
.end method
