.class public final Lms/bd/c/x4;
.super Lms/bd/c/v2;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lms/bd/c/v2;-><init>()V

    .line 3
    return-void
.end method

.method public static c(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)I
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_37

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_37

    .line 33816581
    :cond_5
    instance-of v0, p0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 33816583
    if-eqz v0, :cond_33

    .line 33816585
    check-cast p0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 33816587
    invoke-interface {p0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 33816590
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33816593
    move-result-object p0

    .line 33816594
    if-eqz p0, :cond_2f

    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 33816599
    move-result-object p0

    .line 33816600
    instance-of p1, p0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 33816602
    if-eqz p1, :cond_2b

    .line 33816604
    check-cast p0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 33816606
    if-eqz p0, :cond_27

    .line 33816608
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 33816610
    invoke-static {p0}, Lms/bd/c/x4;->d(Ljava/lang/String;)I

    .line 33816613
    move-result p0

    .line 33816614
    goto :goto_36

    .line 33816615
    :cond_27
    const p0, 0x13888

    .line 33816618
    goto :goto_36

    .line 33816619
    :cond_2b
    const p0, 0x13887

    .line 33816622
    goto :goto_36

    .line 33816623
    :cond_2f
    const p0, 0x13886

    .line 33816626
    goto :goto_36

    .line 33816627
    :cond_33
    const p0, 0x13885

    .line 33816630
    :goto_36
    return p0

    .line 33816631
    :cond_37
    :goto_37
    const p0, 0x13884

    .line 33816634
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    if-eqz v0, :cond_e0

    .line 17170436
    const-string v1, ""

    .line 17170438
    if-ne v1, v0, :cond_a

    .line 17170440
    goto/16 :goto_e0

    .line 17170442
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 17170444
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170447
    const v2, 0x1000001

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    const-wide/16 v4, 0x0

    .line 17170453
    const-string v6, "d9d449"

    .line 17170455
    const/4 v0, 0x4

    .line 17170456
    new-array v7, v0, [B

    .line 17170458
    const/16 v8, 0x77

    .line 17170460
    const/4 v9, 0x0

    .line 17170461
    aput-byte v8, v7, v9

    .line 17170463
    const/16 v10, 0x3a

    .line 17170465
    const/4 v11, 0x1

    .line 17170466
    aput-byte v10, v7, v11

    .line 17170468
    const/4 v12, 0x2

    .line 17170469
    aput-byte v0, v7, v12

    .line 17170471
    const/4 v13, 0x3

    .line 17170472
    const/16 v14, 0x45

    .line 17170474
    aput-byte v14, v7, v13

    .line 17170476
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Ljava/lang/String;

    .line 17170482
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-nez v1, :cond_3d

    .line 17170488
    const v0, 0x13881

    .line 17170491
    goto/16 :goto_df

    .line 17170493
    :cond_3d
    const v2, 0x1000001

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    const-wide/16 v4, 0x0

    .line 17170499
    const-string v6, "82452e"

    .line 17170501
    const/4 v14, 0x6

    .line 17170502
    new-array v7, v14, [B

    .line 17170504
    aput-byte v10, v7, v9

    .line 17170506
    const/16 v10, 0x24

    .line 17170508
    aput-byte v10, v7, v11

    .line 17170510
    const/16 v10, 0x46

    .line 17170512
    aput-byte v10, v7, v12

    .line 17170514
    const/16 v10, 0x55

    .line 17170516
    aput-byte v10, v7, v13

    .line 17170518
    const/16 v10, 0x18

    .line 17170520
    aput-byte v10, v7, v0

    .line 17170522
    const/4 v10, 0x5

    .line 17170523
    const/16 v15, 0x61

    .line 17170525
    aput-byte v15, v7, v10

    .line 17170527
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object v2

    .line 17170531
    check-cast v2, Ljava/lang/String;

    .line 17170533
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    if-eqz v2, :cond_d8

    .line 17170539
    const v15, 0x1000001

    .line 17170542
    const/16 v16, 0x0

    .line 17170544
    const-wide/16 v17, 0x0

    .line 17170546
    const-string v19, "9ceff7"

    .line 17170548
    const/4 v3, 0x7

    .line 17170549
    new-array v4, v3, [B

    .line 17170551
    const/16 v5, 0x1b

    .line 17170553
    aput-byte v5, v4, v9

    .line 17170555
    const/16 v5, 0x54

    .line 17170557
    aput-byte v5, v4, v11

    .line 17170559
    const/16 v5, 0x35

    .line 17170561
    aput-byte v5, v4, v12

    .line 17170563
    const/16 v5, 0x31

    .line 17170565
    aput-byte v5, v4, v13

    .line 17170567
    const/16 v6, 0x7c

    .line 17170569
    aput-byte v6, v4, v0

    .line 17170571
    const/16 v6, 0x13

    .line 17170573
    aput-byte v6, v4, v10

    .line 17170575
    const/16 v6, 0x9

    .line 17170577
    aput-byte v6, v4, v14

    .line 17170579
    move-object/from16 v20, v4

    .line 17170581
    invoke-static/range {v15 .. v20}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object v4

    .line 17170585
    check-cast v4, Ljava/lang/String;

    .line 17170587
    if-ne v4, v2, :cond_9e

    .line 17170589
    goto :goto_d8

    .line 17170590
    :cond_9e
    const v15, 0x1000001

    .line 17170593
    const/16 v16, 0x0

    .line 17170595
    const-wide/16 v17, 0x0

    .line 17170597
    const-string v19, "be45a4"

    .line 17170599
    new-array v2, v6, [B

    .line 17170601
    const/16 v4, 0x7d

    .line 17170603
    aput-byte v4, v2, v9

    .line 17170605
    const/16 v4, 0x62

    .line 17170607
    aput-byte v4, v2, v11

    .line 17170609
    const/16 v4, 0x53

    .line 17170611
    aput-byte v4, v2, v12

    .line 17170613
    const/16 v4, 0x7e

    .line 17170615
    aput-byte v4, v2, v13

    .line 17170617
    const/16 v4, 0x5b

    .line 17170619
    aput-byte v4, v2, v0

    .line 17170621
    aput-byte v5, v2, v10

    .line 17170623
    const/16 v0, 0x73

    .line 17170625
    aput-byte v0, v2, v14

    .line 17170627
    const/16 v0, 0x4b

    .line 17170629
    aput-byte v0, v2, v3

    .line 17170631
    const/16 v0, 0x8

    .line 17170633
    aput-byte v8, v2, v0

    .line 17170635
    move-object/from16 v20, v2

    .line 17170637
    invoke-static/range {v15 .. v20}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    move-result-object v0

    .line 17170641
    check-cast v0, Ljava/lang/String;

    .line 17170643
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170646
    move-result v0
    :try_end_d7
    .catchall {:try_start_a .. :try_end_d7} :catchall_dc

    .line 17170647
    goto :goto_df

    .line 17170648
    :cond_d8
    :goto_d8
    const v0, 0x13882

    .line 17170651
    goto :goto_df

    .line 17170652
    :catchall_dc
    const v0, 0x13883

    .line 17170655
    :goto_df
    return v0

    .line 17170656
    :cond_e0
    :goto_e0
    const v0, 0x13880

    .line 17170659
    return v0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_41

    .line 17104899
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104902
    move-result v1

    .line 17104903
    if-gtz v1, :cond_a

    .line 17104905
    goto :goto_41

    .line 17104906
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p0

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_41

    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_e

    .line 17104925
    :cond_1d
    const/16 v2, 0xa

    .line 17104927
    new-array v8, v2, [B

    .line 17104929
    fill-array-data v8, :array_42

    .line 17104932
    const v3, 0x1000001

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const-wide/16 v5, 0x0

    .line 17104938
    const-string v7, "f2e2e3"

    .line 17104940
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/String;

    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_e

    .line 17104956
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0

    .line 17104961
    :cond_41
    :goto_41
    return-object v0

    .line 17104962
    :array_42
    .array-data 1
        0x6ft
        0x7dt
        0x2t
        0x52t
        0x17t
        0x28t
        0x6at
        0x14t
        0x3dt
        0x66t
    .end array-data
.end method

.method public static f(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)[Ljava/lang/Object;
    .registers 53

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030338
    move-object/from16 v1, p3

    .line 118030340
    move-object/from16 v2, p5

    .line 118030342
    new-instance v3, Lms/bd/c/s2;

    .line 118030344
    invoke-direct {v3}, Lms/bd/c/s2;-><init>()V

    .line 118030347
    const/4 v9, 0x5

    .line 118030348
    const/4 v10, 0x4

    .line 118030349
    const/4 v11, 0x6

    .line 118030350
    const/4 v12, 0x3

    .line 118030351
    const/4 v13, 0x1

    .line 118030352
    const/4 v14, 0x2

    .line 118030353
    const/4 v15, 0x0

    .line 118030354
    :try_start_12
    new-instance v8, Ljava/util/ArrayList;

    .line 118030356
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118030359
    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    .line 118030361
    const v16, 0x1000001

    .line 118030364
    const/16 v17, 0x0

    .line 118030366
    const-wide/16 v18, 0x0

    .line 118030368
    const-string v20, "455ff3"

    .line 118030370
    new-array v6, v11, [B

    .line 118030372
    aput-byte v11, v6, v15

    .line 118030374
    const/16 v21, 0x38

    .line 118030376
    aput-byte v21, v6, v13

    .line 118030378
    const/16 v22, 0x49

    .line 118030380
    aput-byte v22, v6, v14

    .line 118030382
    const/16 v21, 0x19

    .line 118030384
    aput-byte v21, v6, v12

    .line 118030386
    const/16 v23, 0x50

    .line 118030388
    aput-byte v23, v6, v10

    .line 118030390
    const/16 v21, 0x21

    .line 118030392
    aput-byte v21, v6, v9

    .line 118030394
    move-object/from16 v21, v6

    .line 118030396
    invoke-static/range {v16 .. v21}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030399
    move-result-object v6

    .line 118030400
    check-cast v6, Ljava/lang/String;

    .line 118030402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118030404
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030407
    const v24, 0x1000001

    .line 118030410
    const/16 v25, 0x0

    .line 118030412
    const-wide/16 v26, 0x0

    .line 118030414
    const-string v28, "7fbe04"

    .line 118030416
    const/16 v5, 0xa

    .line 118030418
    new-array v9, v5, [B

    .line 118030420
    const/16 v19, 0x35

    .line 118030422
    aput-byte v19, v9, v15

    .line 118030424
    const/16 v19, 0x61

    .line 118030426
    aput-byte v19, v9, v13

    .line 118030428
    aput-byte v14, v9, v14

    .line 118030430
    aput-byte v14, v9, v12

    .line 118030432
    aput-byte v11, v9, v10

    .line 118030434
    const/16 v19, 0x2c

    .line 118030436
    const/16 v18, 0x5

    .line 118030438
    aput-byte v19, v9, v18

    .line 118030440
    const/16 v19, 0x3a

    .line 118030442
    aput-byte v19, v9, v11

    .line 118030444
    const/16 v20, 0x4e

    .line 118030446
    const/16 v21, 0x7

    .line 118030448
    aput-byte v20, v9, v21

    .line 118030450
    const/16 v20, 0x37

    .line 118030452
    const/16 v30, 0x8

    .line 118030454
    aput-byte v20, v9, v30

    .line 118030456
    const/16 v29, 0x68

    .line 118030458
    const/16 v31, 0x9

    .line 118030460
    aput-byte v29, v9, v31

    .line 118030462
    move-object/from16 v29, v9

    .line 118030464
    invoke-static/range {v24 .. v29}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030467
    move-result-object v9

    .line 118030468
    check-cast v9, Ljava/lang/String;

    .line 118030470
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030473
    move-object/from16 v9, p2

    .line 118030475
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030481
    move-result-object v4

    .line 118030482
    invoke-direct {v7, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118030485
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030488
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 118030490
    const v24, 0x1000001

    .line 118030493
    const/16 v25, 0x0

    .line 118030495
    const-wide/16 v26, 0x0

    .line 118030497
    const-string v28, "18e43c"

    .line 118030499
    new-array v6, v11, [B

    .line 118030501
    aput-byte v13, v6, v15

    .line 118030503
    const/16 v7, 0x39

    .line 118030505
    aput-byte v7, v6, v13

    .line 118030507
    const/16 v7, 0x15

    .line 118030509
    aput-byte v7, v6, v14

    .line 118030511
    const/16 v9, 0x45

    .line 118030513
    aput-byte v9, v6, v12

    .line 118030515
    const/16 v29, 0x1c

    .line 118030517
    aput-byte v29, v6, v10

    .line 118030519
    const/16 v29, 0x60

    .line 118030521
    const/16 v18, 0x5

    .line 118030523
    aput-byte v29, v6, v18

    .line 118030525
    move-object/from16 v29, v6

    .line 118030527
    invoke-static/range {v24 .. v29}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030530
    move-result-object v6

    .line 118030531
    check-cast v6, Ljava/lang/String;

    .line 118030533
    const v24, 0x1000001

    .line 118030536
    const/16 v25, 0x0

    .line 118030538
    const-wide/16 v26, 0x0

    .line 118030540
    const-string v28, "b967a4"

    .line 118030542
    new-array v7, v12, [B

    .line 118030544
    const/16 v17, 0x39

    .line 118030546
    aput-byte v17, v7, v15

    .line 118030548
    const/16 v32, 0x74

    .line 118030550
    aput-byte v32, v7, v13

    .line 118030552
    const/16 v11, 0xf

    .line 118030554
    aput-byte v11, v7, v14

    .line 118030556
    move-object/from16 v29, v7

    .line 118030558
    invoke-static/range {v24 .. v29}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030561
    move-result-object v7

    .line 118030562
    check-cast v7, Ljava/lang/String;

    .line 118030564
    invoke-direct {v4, v6, v7}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118030567
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030570
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 118030572
    const v24, 0x1000001

    .line 118030575
    const/16 v25, 0x0

    .line 118030577
    const-wide/16 v26, 0x0

    .line 118030579
    const-string v28, "ae3749"

    .line 118030581
    new-array v6, v5, [B

    .line 118030583
    aput-byte v9, v6, v15

    .line 118030585
    aput-byte v32, v6, v13

    .line 118030587
    aput-byte v9, v6, v14

    .line 118030589
    const/16 v7, 0x51

    .line 118030591
    aput-byte v7, v6, v12

    .line 118030593
    const/16 v7, 0x46

    .line 118030595
    aput-byte v7, v6, v10

    .line 118030597
    const/4 v7, 0x5

    .line 118030598
    aput-byte v11, v6, v7

    .line 118030600
    const/16 v7, 0x65

    .line 118030602
    const/4 v9, 0x6

    .line 118030603
    aput-byte v7, v6, v9

    .line 118030605
    const/16 v7, 0x41

    .line 118030607
    aput-byte v7, v6, v21

    .line 118030609
    const/16 v7, 0x6c

    .line 118030611
    aput-byte v7, v6, v30

    .line 118030613
    const/16 v7, 0x73

    .line 118030615
    aput-byte v7, v6, v31

    .line 118030617
    move-object/from16 v29, v6

    .line 118030619
    invoke-static/range {v24 .. v29}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030622
    move-result-object v6

    .line 118030623
    check-cast v6, Ljava/lang/String;

    .line 118030625
    const v24, 0x1000001

    .line 118030628
    const/16 v25, 0x0

    .line 118030630
    const-wide/16 v26, 0x0

    .line 118030632
    const-string v28, "c83b2d"

    .line 118030634
    new-array v7, v11, [B

    .line 118030636
    aput-byte v23, v7, v15

    .line 118030638
    const/16 v9, 0x23

    .line 118030640
    aput-byte v9, v7, v13

    .line 118030642
    const/16 v9, 0x54

    .line 118030644
    aput-byte v9, v7, v14

    .line 118030646
    const/16 v23, 0x13

    .line 118030648
    aput-byte v23, v7, v12

    .line 118030650
    const/16 v29, 0x29

    .line 118030652
    aput-byte v29, v7, v10

    .line 118030654
    const/16 v29, 0x72

    .line 118030656
    const/16 v18, 0x5

    .line 118030658
    aput-byte v29, v7, v18

    .line 118030660
    const/16 v29, 0x6e

    .line 118030662
    const/16 v33, 0x6

    .line 118030664
    aput-byte v29, v7, v33

    .line 118030666
    const/16 v29, 0x1a

    .line 118030668
    aput-byte v29, v7, v21

    .line 118030670
    const/16 v29, 0x67

    .line 118030672
    aput-byte v29, v7, v30

    .line 118030674
    const/16 v29, 0x7f

    .line 118030676
    aput-byte v29, v7, v31

    .line 118030678
    const/16 v29, 0x5f

    .line 118030680
    aput-byte v29, v7, v5

    .line 118030682
    const/16 v34, 0xb

    .line 118030684
    aput-byte v31, v7, v34

    .line 118030686
    const/16 v29, 0x73

    .line 118030688
    const/16 v11, 0xc

    .line 118030690
    aput-byte v29, v7, v11

    .line 118030692
    const/16 v29, 0x32

    .line 118030694
    const/16 v36, 0xd

    .line 118030696
    aput-byte v29, v7, v36

    .line 118030698
    const/16 v29, 0x26

    .line 118030700
    const/16 v37, 0xe

    .line 118030702
    aput-byte v29, v7, v37

    .line 118030704
    move-object/from16 v29, v7

    .line 118030706
    invoke-static/range {v24 .. v29}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030709
    move-result-object v7

    .line 118030710
    check-cast v7, Ljava/lang/String;

    .line 118030712
    invoke-direct {v4, v6, v7}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118030715
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030718
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 118030720
    const v24, 0x1000001

    .line 118030723
    const/16 v25, 0x0

    .line 118030725
    const-wide/16 v26, 0x0

    .line 118030727
    const-string v28, "ea1a9a"

    .line 118030729
    new-array v6, v11, [B

    .line 118030731
    const/16 v7, 0x57

    .line 118030733
    aput-byte v7, v6, v15

    .line 118030735
    const/16 v29, 0x6c

    .line 118030737
    aput-byte v29, v6, v13

    .line 118030739
    const/16 v29, 0x4c

    .line 118030741
    aput-byte v29, v6, v14

    .line 118030743
    aput-byte v13, v6, v12

    .line 118030745
    aput-byte v12, v6, v10

    .line 118030747
    const/16 v29, 0x78

    .line 118030749
    const/16 v18, 0x5

    .line 118030751
    aput-byte v29, v6, v18

    .line 118030753
    const/16 v29, 0x72

    .line 118030755
    const/16 v33, 0x6

    .line 118030757
    aput-byte v29, v6, v33

    .line 118030759
    aput-byte v36, v6, v21

    .line 118030761
    aput-byte v9, v6, v30

    .line 118030763
    const/16 v29, 0x28

    .line 118030765
    aput-byte v29, v6, v31

    .line 118030767
    const/16 v29, 0x64

    .line 118030769
    aput-byte v29, v6, v5

    .line 118030771
    const/16 v29, 0x66

    .line 118030773
    aput-byte v29, v6, v34

    .line 118030775
    move-object/from16 v29, v6

    .line 118030777
    invoke-static/range {v24 .. v29}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030780
    move-result-object v6

    .line 118030781
    check-cast v6, Ljava/lang/String;

    .line 118030783
    const v24, 0x1000001

    .line 118030786
    const/16 v25, 0x0

    .line 118030788
    const-wide/16 v26, 0x0

    .line 118030790
    const-string v28, "88f4a9"

    .line 118030792
    const/16 v9, 0x18

    .line 118030794
    new-array v9, v9, [B

    .line 118030796
    const/16 v29, 0x28

    .line 118030798
    aput-byte v29, v9, v15

    .line 118030800
    const/16 v29, 0x2a

    .line 118030802
    aput-byte v29, v9, v13

    .line 118030804
    const/16 v18, 0x5

    .line 118030806
    aput-byte v18, v9, v14

    .line 118030808
    const/16 v29, 0x4c

    .line 118030810
    aput-byte v29, v9, v12

    .line 118030812
    aput-byte v7, v9, v10

    .line 118030814
    const/16 v29, 0x2d

    .line 118030816
    aput-byte v29, v9, v18

    .line 118030818
    const/16 v29, 0x6

    .line 118030820
    aput-byte v19, v9, v29

    .line 118030822
    aput-byte v36, v9, v21

    .line 118030824
    const/16 v19, 0x3e

    .line 118030826
    aput-byte v19, v9, v30

    .line 118030828
    const/16 v19, 0x6b

    .line 118030830
    aput-byte v19, v9, v31

    .line 118030832
    const/16 v19, 0x27

    .line 118030834
    aput-byte v19, v9, v5

    .line 118030836
    const/16 v19, 0x75

    .line 118030838
    aput-byte v19, v9, v34

    .line 118030840
    const/16 v29, 0x1a

    .line 118030842
    aput-byte v29, v9, v11

    .line 118030844
    const/16 v29, 0x43

    .line 118030846
    aput-byte v29, v9, v36

    .line 118030848
    const/16 v29, 0x4a

    .line 118030850
    aput-byte v29, v9, v37

    .line 118030852
    const/16 v29, 0x2b

    .line 118030854
    const/16 v35, 0xf

    .line 118030856
    aput-byte v29, v9, v35

    .line 118030858
    const/16 v29, 0x2f

    .line 118030860
    const/16 v11, 0x10

    .line 118030862
    aput-byte v29, v9, v11

    .line 118030864
    const/16 v29, 0x11

    .line 118030866
    const/16 v38, 0x54

    .line 118030868
    aput-byte v38, v9, v29

    .line 118030870
    const/16 v29, 0x12

    .line 118030872
    const/16 v39, 0x24

    .line 118030874
    aput-byte v39, v9, v29

    .line 118030876
    const/16 v29, 0x70

    .line 118030878
    aput-byte v29, v9, v23

    .line 118030880
    const/16 v29, 0x3b

    .line 118030882
    const/16 v39, 0x14

    .line 118030884
    aput-byte v29, v9, v39

    .line 118030886
    const/16 v29, 0x3f

    .line 118030888
    const/16 v40, 0x15

    .line 118030890
    aput-byte v29, v9, v40

    .line 118030892
    const/16 v29, 0x16

    .line 118030894
    aput-byte v39, v9, v29

    .line 118030896
    const/16 v29, 0x17

    .line 118030898
    const/16 v40, 0x4d

    .line 118030900
    aput-byte v40, v9, v29

    .line 118030902
    move-object/from16 v29, v9

    .line 118030904
    invoke-static/range {v24 .. v29}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030907
    move-result-object v9

    .line 118030908
    check-cast v9, Ljava/lang/String;

    .line 118030910
    invoke-direct {v4, v6, v9}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118030913
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030916
    if-eqz p4, :cond_277

    .line 118030918
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->size()I

    .line 118030921
    move-result v4

    .line 118030922
    if-lez v4, :cond_277

    .line 118030924
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 118030927
    move-result-object v4

    .line 118030928
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118030931
    move-result-object v4

    .line 118030932
    :goto_254
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118030935
    move-result v6

    .line 118030936
    if-eqz v6, :cond_277

    .line 118030938
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030941
    move-result-object v6

    .line 118030942
    check-cast v6, Ljava/util/Map$Entry;

    .line 118030944
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118030947
    move-result-object v9

    .line 118030948
    check-cast v9, Ljava/lang/String;

    .line 118030950
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118030953
    move-result-object v6

    .line 118030954
    check-cast v6, Ljava/lang/String;

    .line 118030956
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 118030958
    invoke-direct {v5, v9, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118030961
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030964
    const/16 v5, 0xa

    .line 118030966
    goto :goto_254

    .line 118030967
    :cond_277
    const/16 v4, 0x52

    .line 118030969
    if-eqz v1, :cond_2dc

    .line 118030971
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118030974
    move-result-object v5

    .line 118030975
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118030978
    move-result v5

    .line 118030979
    if-lez v5, :cond_2dc

    .line 118030981
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 118030983
    const v40, 0x1000001

    .line 118030986
    const/16 v41, 0x0

    .line 118030988
    const-wide/16 v42, 0x0

    .line 118030990
    const-string v44, "fa02b6"

    .line 118030992
    new-array v6, v11, [B

    .line 118030994
    const/16 v9, 0x6f

    .line 118030996
    aput-byte v9, v6, v15

    .line 118030998
    const/16 v9, 0x2e

    .line 118031000
    aput-byte v9, v6, v13

    .line 118031002
    aput-byte v7, v6, v14

    .line 118031004
    aput-byte v4, v6, v12

    .line 118031006
    aput-byte v11, v6, v10

    .line 118031008
    const/16 v7, 0x33

    .line 118031010
    const/4 v9, 0x5

    .line 118031011
    aput-byte v7, v6, v9

    .line 118031013
    const/16 v7, 0x60

    .line 118031015
    const/4 v9, 0x6

    .line 118031016
    aput-byte v7, v6, v9

    .line 118031018
    const/16 v7, 0x51

    .line 118031020
    aput-byte v7, v6, v21

    .line 118031022
    aput-byte v32, v6, v30

    .line 118031024
    const/16 v7, 0x67

    .line 118031026
    aput-byte v7, v6, v31

    .line 118031028
    const/16 v7, 0x64

    .line 118031030
    const/16 v9, 0xa

    .line 118031032
    aput-byte v7, v6, v9

    .line 118031034
    const/16 v7, 0x77

    .line 118031036
    aput-byte v7, v6, v34

    .line 118031038
    const/16 v7, 0xc

    .line 118031040
    aput-byte v37, v6, v7

    .line 118031042
    aput-byte v4, v6, v36

    .line 118031044
    const/16 v7, 0x5c

    .line 118031046
    aput-byte v7, v6, v37

    .line 118031048
    const/16 v7, 0x26

    .line 118031050
    const/16 v9, 0xf

    .line 118031052
    aput-byte v7, v6, v9

    .line 118031054
    move-object/from16 v45, v6

    .line 118031056
    invoke-static/range {v40 .. v45}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031059
    move-result-object v6

    .line 118031060
    check-cast v6, Ljava/lang/String;

    .line 118031062
    invoke-direct {v5, v6, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031065
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031068
    :cond_2dc
    invoke-static/range {p0 .. p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 118031071
    move-result-object v1

    .line 118031072
    const-class v5, Lcom/bytedance/mobsec/matrix/utils/m/TN;

    .line 118031074
    invoke-virtual {v1, v5}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118031077
    move-result-object v1

    .line 118031078
    check-cast v1, Lcom/bytedance/mobsec/matrix/utils/m/TN;

    .line 118031080
    if-eqz p6, :cond_373

    .line 118031082
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 118031084
    const v40, 0x1000001

    .line 118031087
    const/16 v41, 0x0

    .line 118031089
    const-wide/16 v42, 0x0

    .line 118031091
    const-string v44, "5771d0"

    .line 118031093
    const/16 v6, 0x18

    .line 118031095
    new-array v6, v6, [B

    .line 118031097
    const/16 v7, 0x25

    .line 118031099
    aput-byte v7, v6, v15

    .line 118031101
    const/16 v7, 0x25

    .line 118031103
    aput-byte v7, v6, v13

    .line 118031105
    const/16 v7, 0x54

    .line 118031107
    aput-byte v7, v6, v14

    .line 118031109
    aput-byte v22, v6, v12

    .line 118031111
    aput-byte v4, v6, v10

    .line 118031113
    const/16 v4, 0x24

    .line 118031115
    const/4 v7, 0x5

    .line 118031116
    aput-byte v4, v6, v7

    .line 118031118
    const/4 v4, 0x6

    .line 118031119
    aput-byte v20, v6, v4

    .line 118031121
    aput-byte v14, v6, v21

    .line 118031123
    const/16 v4, 0x6f

    .line 118031125
    aput-byte v4, v6, v30

    .line 118031127
    const/16 v4, 0x6e

    .line 118031129
    aput-byte v4, v6, v31

    .line 118031131
    const/16 v4, 0x2a

    .line 118031133
    const/16 v7, 0xa

    .line 118031135
    aput-byte v4, v6, v7

    .line 118031137
    const/16 v4, 0x7a

    .line 118031139
    aput-byte v4, v6, v34

    .line 118031141
    const/16 v4, 0x4b

    .line 118031143
    const/16 v7, 0xc

    .line 118031145
    aput-byte v4, v6, v7

    .line 118031147
    const/16 v4, 0x46

    .line 118031149
    aput-byte v4, v6, v36

    .line 118031151
    const/16 v4, 0x4f

    .line 118031153
    aput-byte v4, v6, v37

    .line 118031155
    const/16 v4, 0x22

    .line 118031157
    const/16 v7, 0xf

    .line 118031159
    aput-byte v4, v6, v7

    .line 118031161
    const/16 v4, 0x22

    .line 118031163
    aput-byte v4, v6, v11

    .line 118031165
    const/16 v4, 0x11

    .line 118031167
    const/16 v7, 0x5b

    .line 118031169
    aput-byte v7, v6, v4

    .line 118031171
    const/16 v4, 0x12

    .line 118031173
    aput-byte v19, v6, v4

    .line 118031175
    aput-byte v19, v6, v23

    .line 118031177
    const/16 v4, 0x36

    .line 118031179
    aput-byte v4, v6, v39

    .line 118031181
    const/16 v4, 0x30

    .line 118031183
    const/16 v7, 0x15

    .line 118031185
    aput-byte v4, v6, v7

    .line 118031187
    const/16 v4, 0x16

    .line 118031189
    const/16 v7, 0x45

    .line 118031191
    aput-byte v7, v6, v4

    .line 118031193
    const/16 v4, 0x17

    .line 118031195
    const/16 v7, 0x48

    .line 118031197
    aput-byte v7, v6, v4

    .line 118031199
    move-object/from16 v45, v6

    .line 118031201
    invoke-static/range {v40 .. v45}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031204
    move-result-object v4

    .line 118031205
    check-cast v4, Ljava/lang/String;

    .line 118031207
    new-array v6, v15, [Ljava/lang/String;

    .line 118031209
    move-object/from16 v7, p1

    .line 118031211
    invoke-direct {v5, v4, v7, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 118031214
    invoke-interface {v1, v0, v8, v5}, Lcom/bytedance/mobsec/matrix/utils/m/TN;->p1(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;)Lcom/bytedance/retrofit2/Call;

    .line 118031217
    move-result-object v1

    .line 118031218
    goto :goto_377

    .line 118031219
    :cond_373
    invoke-interface {v1, v0, v8}, Lcom/bytedance/mobsec/matrix/utils/m/TN;->p2(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 118031222
    move-result-object v1
    :try_end_377
    .catchall {:try_start_12 .. :try_end_377} :catchall_41d

    .line 118031223
    :goto_377
    :try_start_377
    iput-object v0, v3, Lms/bd/c/s2;->b:Ljava/lang/String;

    .line 118031225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118031228
    move-result-wide v4

    .line 118031229
    iput-wide v4, v3, Lms/bd/c/s2;->a:J

    .line 118031231
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 118031234
    move-result-object v4
    :try_end_383
    .catchall {:try_start_377 .. :try_end_383} :catchall_41b

    .line 118031235
    :try_start_383
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 118031238
    move-result v5
    :try_end_387
    .catchall {:try_start_383 .. :try_end_387} :catchall_419

    .line 118031239
    :try_start_387
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 118031242
    move-result-object v0

    .line 118031243
    invoke-static {v0}, Lms/bd/c/x4;->e(Ljava/util/List;)Ljava/lang/String;

    .line 118031246
    move-result-object v29

    .line 118031247
    const-class v6, Lms/bd/c/n4;

    .line 118031249
    monitor-enter v6
    :try_end_392
    .catchall {:try_start_387 .. :try_end_392} :catchall_416

    .line 118031250
    :try_start_392
    sget-object v0, Lms/bd/c/n4;->b:Lms/bd/c/n4;
    :try_end_394
    .catchall {:try_start_392 .. :try_end_394} :catchall_412

    .line 118031252
    :try_start_394
    monitor-exit v6

    .line 118031253
    if-nez v0, :cond_398

    .line 118031255
    goto :goto_3b6

    .line 118031256
    :cond_398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118031259
    move-result-wide v6

    .line 118031260
    iget-wide v8, v3, Lms/bd/c/s2;->a:J

    .line 118031262
    sub-long v23, v6, v8

    .line 118031264
    iget-object v6, v3, Lms/bd/c/s2;->b:Ljava/lang/String;

    .line 118031266
    const/16 v28, 0x0

    .line 118031268
    const/16 v31, 0x0

    .line 118031270
    iget-object v0, v0, Lms/bd/c/n4;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 118031272
    if-nez v0, :cond_3ab

    .line 118031274
    goto :goto_3b6

    .line 118031275
    :cond_3ab
    move-object/from16 v22, v0

    .line 118031277
    move-wide/from16 v25, v8

    .line 118031279
    move-object/from16 v27, v6

    .line 118031281
    move/from16 v30, v5

    .line 118031283
    invoke-virtual/range {v22 .. v31}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 118031286
    :goto_3b6
    if-eqz v2, :cond_3bf

    .line 118031288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 118031290
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 118031293
    :goto_3bd
    move-object v2, v0

    .line 118031294
    goto :goto_3c5

    .line 118031295
    :cond_3bf
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 118031297
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3c4
    .catchall {:try_start_394 .. :try_end_3c4} :catchall_416

    .line 118031300
    goto :goto_3bd

    .line 118031301
    :goto_3c5
    :try_start_3c5
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 118031304
    move-result-object v0

    .line 118031305
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 118031307
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 118031310
    move-result-object v6
    :try_end_3cf
    .catchall {:try_start_3c5 .. :try_end_3cf} :catchall_410

    .line 118031311
    const/16 v0, 0x400

    .line 118031313
    :try_start_3d1
    new-array v0, v0, [B

    .line 118031315
    :goto_3d3
    const/16 v7, 0x400

    .line 118031317
    invoke-virtual {v6, v0, v15, v7}, Ljava/io/InputStream;->read([BII)I

    .line 118031320
    move-result v7

    .line 118031321
    if-lez v7, :cond_3df

    .line 118031323
    invoke-virtual {v2, v0, v15, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 118031326
    goto :goto_3d3

    .line 118031327
    :cond_3df
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 118031330
    instance-of v0, v2, Ljava/io/ByteArrayOutputStream;

    .line 118031332
    if-eqz v0, :cond_3f1

    .line 118031334
    move-object v0, v2

    .line 118031335
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 118031337
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118031340
    move-result-object v0
    :try_end_3ed
    .catchall {:try_start_3d1 .. :try_end_3ed} :catchall_40e

    .line 118031341
    move-object v8, v0

    .line 118031342
    const/16 v3, 0xc8

    .line 118031344
    goto :goto_3f4

    .line 118031345
    :cond_3f1
    const/16 v3, 0xc8

    .line 118031347
    const/4 v8, 0x0

    .line 118031348
    :goto_3f4
    if-eq v5, v3, :cond_3fb

    .line 118031350
    invoke-static {v1, v4}, Lms/bd/c/x4;->c(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)I

    .line 118031353
    move-result v0

    .line 118031354
    goto :goto_3fc

    .line 118031355
    :cond_3fb
    const/4 v0, 0x0

    .line 118031356
    :goto_3fc
    const/4 v3, -0x1

    .line 118031357
    if-ne v5, v3, :cond_403

    .line 118031359
    invoke-static {v1, v4}, Lms/bd/c/x4;->g(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)I

    .line 118031362
    move-result v5

    .line 118031363
    :cond_403
    invoke-static {v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 118031366
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 118031369
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 118031372
    goto/16 :goto_4e4

    .line 118031374
    :catchall_40e
    move-exception v0

    .line 118031375
    goto :goto_423

    .line 118031376
    :catchall_410
    move-exception v0

    .line 118031377
    goto :goto_422

    .line 118031378
    :catchall_412
    move-exception v0

    .line 118031379
    move-object v2, v0

    .line 118031380
    :try_start_414
    monitor-exit v6

    .line 118031381
    throw v2
    :try_end_416
    .catchall {:try_start_414 .. :try_end_416} :catchall_416

    .line 118031382
    :catchall_416
    move-exception v0

    .line 118031383
    const/4 v2, 0x0

    .line 118031384
    goto :goto_422

    .line 118031385
    :catchall_419
    move-exception v0

    .line 118031386
    goto :goto_420

    .line 118031387
    :catchall_41b
    move-exception v0

    .line 118031388
    goto :goto_41f

    .line 118031389
    :catchall_41d
    move-exception v0

    .line 118031390
    const/4 v1, 0x0

    .line 118031391
    :goto_41f
    const/4 v4, 0x0

    .line 118031392
    :goto_420
    const/4 v2, 0x0

    .line 118031393
    const/4 v5, -0x1

    .line 118031394
    :goto_422
    const/4 v6, 0x0

    .line 118031395
    :goto_423
    const v7, 0x1869f

    .line 118031398
    :try_start_426
    instance-of v8, v0, Ljava/lang/UnsupportedOperationException;

    .line 118031400
    if-eqz v8, :cond_42d

    .line 118031402
    const v7, 0x15f90

    .line 118031405
    :cond_42d
    instance-of v8, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/CdnCacheVerifyException;

    .line 118031407
    if-eqz v8, :cond_434

    .line 118031409
    const v7, 0x15f91

    .line 118031412
    :cond_434
    instance-of v8, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;

    .line 118031414
    if-eqz v8, :cond_43b

    .line 118031416
    const v7, 0x15f92

    .line 118031419
    :cond_43b
    instance-of v8, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 118031421
    if-eqz v8, :cond_442

    .line 118031423
    const v7, 0x15f93

    .line 118031426
    :cond_442
    instance-of v8, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 118031428
    if-eqz v8, :cond_449

    .line 118031430
    const v7, 0x15f94

    .line 118031433
    :cond_449
    instance-of v8, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NoHttpResponseException;

    .line 118031435
    if-eqz v8, :cond_450

    .line 118031437
    const v7, 0x15f95

    .line 118031440
    :cond_450
    instance-of v8, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;

    .line 118031442
    if-eqz v8, :cond_457

    .line 118031444
    const v7, 0x15f96

    .line 118031447
    :cond_457
    instance-of v8, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowUseNetworkException;

    .line 118031449
    if-eqz v8, :cond_45e

    .line 118031451
    const v7, 0x15f97

    .line 118031454
    :cond_45e
    instance-of v8, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 118031456
    if-eqz v8, :cond_482

    .line 118031458
    const v7, 0x15f98

    .line 118031461
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 118031463
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestLog()Ljava/lang/String;

    .line 118031466
    move-result-object v8

    .line 118031467
    invoke-static {v8}, Lms/bd/c/x4;->d(Ljava/lang/String;)I

    .line 118031470
    move-result v7

    .line 118031471
    const v8, 0x13880

    .line 118031474
    if-lt v7, v8, :cond_477

    .line 118031476
    const v7, 0x15f99

    .line 118031479
    :cond_477
    const/4 v8, -0x1

    .line 118031480
    if-ne v5, v8, :cond_482

    .line 118031482
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestLog()Ljava/lang/String;

    .line 118031485
    move-result-object v0

    .line 118031486
    invoke-static {v0}, Lms/bd/c/x4;->h(Ljava/lang/String;)I

    .line 118031489
    move-result v5

    .line 118031490
    :cond_482
    const v0, 0x1000001

    .line 118031493
    const/4 v8, 0x0

    .line 118031494
    const-wide/16 v19, 0x0

    .line 118031496
    const-string v9, "938230"

    .line 118031498
    const/4 v11, 0x6

    .line 118031499
    new-array v11, v11, [B

    .line 118031501
    const/16 v21, 0x3c

    .line 118031503
    aput-byte v21, v11, v15

    .line 118031505
    const/16 v17, 0x39

    .line 118031507
    aput-byte v17, v11, v13

    .line 118031509
    const/16 v16, 0x48

    .line 118031511
    aput-byte v16, v11, v14

    .line 118031513
    const/16 v16, 0x79

    .line 118031515
    aput-byte v16, v11, v12

    .line 118031517
    aput-byte v10, v11, v10

    .line 118031519
    const/16 v10, 0x36

    .line 118031521
    const/16 v16, 0x5

    .line 118031523
    aput-byte v10, v11, v16

    .line 118031525
    move/from16 p0, v0

    .line 118031527
    move/from16 p1, v8

    .line 118031529
    move-wide/from16 p2, v19

    .line 118031531
    move-object/from16 p4, v9

    .line 118031533
    move-object/from16 p5, v11

    .line 118031535
    invoke-static/range {p0 .. p5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031538
    move-result-object v0

    .line 118031539
    check-cast v0, Ljava/lang/String;

    .line 118031541
    if-eqz v4, :cond_4c0

    .line 118031543
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 118031546
    move-result-object v0

    .line 118031547
    invoke-static {v0}, Lms/bd/c/x4;->e(Ljava/util/List;)Ljava/lang/String;

    .line 118031550
    move-result-object v0

    .line 118031551
    goto :goto_4c1

    .line 118031552
    :cond_4c0
    const/4 v0, 0x0

    .line 118031553
    :goto_4c1
    invoke-virtual {v3, v0, v5}, Lms/bd/c/s2;->a(Ljava/lang/String;I)V
    :try_end_4c4
    .catchall {:try_start_426 .. :try_end_4c4} :catchall_4f5

    .line 118031556
    const/16 v3, 0xc8

    .line 118031558
    if-eq v5, v3, :cond_4cf

    .line 118031560
    if-nez v7, :cond_4cf

    .line 118031562
    invoke-static {v1, v4}, Lms/bd/c/x4;->c(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)I

    .line 118031565
    move-result v0

    .line 118031566
    goto :goto_4d0

    .line 118031567
    :cond_4cf
    move v0, v7

    .line 118031568
    :goto_4d0
    const/4 v3, -0x1

    .line 118031569
    if-ne v5, v3, :cond_4d8

    .line 118031571
    invoke-static {v1, v4}, Lms/bd/c/x4;->g(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)I

    .line 118031574
    move-result v3

    .line 118031575
    move v5, v3

    .line 118031576
    :cond_4d8
    invoke-static {v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 118031579
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 118031582
    if-eqz v1, :cond_4e3

    .line 118031584
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 118031587
    :cond_4e3
    const/4 v8, 0x0

    .line 118031588
    :goto_4e4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031591
    move-result-object v1

    .line 118031592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031595
    move-result-object v0

    .line 118031596
    new-array v2, v12, [Ljava/lang/Object;

    .line 118031598
    aput-object v1, v2, v15

    .line 118031600
    aput-object v8, v2, v13

    .line 118031602
    aput-object v0, v2, v14

    .line 118031604
    return-object v2

    .line 118031605
    :catchall_4f5
    move-exception v0

    .line 118031606
    const/16 v3, 0xc8

    .line 118031608
    if-eq v5, v3, :cond_4ff

    .line 118031610
    if-nez v7, :cond_4ff

    .line 118031612
    invoke-static {v1, v4}, Lms/bd/c/x4;->c(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)I

    .line 118031615
    :cond_4ff
    const/4 v3, -0x1

    .line 118031616
    if-ne v5, v3, :cond_505

    .line 118031618
    invoke-static {v1, v4}, Lms/bd/c/x4;->g(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)I

    .line 118031621
    :cond_505
    invoke-static {v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 118031624
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 118031627
    if-eqz v1, :cond_510

    .line 118031629
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 118031632
    :cond_510
    throw v0
.end method

.method public static g(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-eqz p0, :cond_27

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    goto :goto_27

    .line 33816582
    :cond_6
    instance-of v1, p0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 33816584
    if-eqz v1, :cond_27

    .line 33816586
    check-cast p0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 33816588
    invoke-interface {p0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 33816591
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33816594
    move-result-object p0

    .line 33816595
    if-eqz p0, :cond_27

    .line 33816597
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 33816600
    move-result-object p0

    .line 33816601
    instance-of p1, p0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 33816603
    if-eqz p1, :cond_27

    .line 33816605
    check-cast p0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 33816607
    if-eqz p0, :cond_27

    .line 33816609
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 33816611
    invoke-static {p0}, Lms/bd/c/x4;->h(Ljava/lang/String;)I

    .line 33816614
    move-result v0

    .line 33816615
    :cond_27
    :goto_27
    return v0
.end method

.method public static h(Ljava/lang/String;)I
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eqz p0, :cond_6d

    .line 17104899
    :try_start_3
    const-string v1, ""

    .line 17104901
    if-ne v1, p0, :cond_8

    .line 17104903
    goto :goto_6d

    .line 17104904
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 17104906
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104909
    const v2, 0x1000001

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const-wide/16 v4, 0x0

    .line 17104915
    const-string v6, "b15eb5"

    .line 17104917
    const/16 p0, 0x8

    .line 17104919
    new-array v7, p0, [B

    .line 17104921
    const/4 p0, 0x0

    .line 17104922
    const/16 v8, 0x61

    .line 17104924
    aput-byte v8, v7, p0

    .line 17104926
    const/4 v8, 0x1

    .line 17104927
    const/16 v9, 0x36

    .line 17104929
    aput-byte v9, v7, v8

    .line 17104931
    const/4 v9, 0x2

    .line 17104932
    const/16 v10, 0x55

    .line 17104934
    aput-byte v10, v7, v9

    .line 17104936
    const/4 v10, 0x3

    .line 17104937
    aput-byte v8, v7, v10

    .line 17104939
    const/4 v11, 0x4

    .line 17104940
    const/16 v12, 0x52

    .line 17104942
    aput-byte v12, v7, v11

    .line 17104944
    const/4 v12, 0x5

    .line 17104945
    const/16 v13, 0x2c

    .line 17104947
    aput-byte v13, v7, v12

    .line 17104949
    const/4 v12, 0x6

    .line 17104950
    const/16 v13, 0x72

    .line 17104952
    aput-byte v13, v7, v12

    .line 17104954
    const/4 v12, 0x7

    .line 17104955
    const/16 v13, 0x15

    .line 17104957
    aput-byte v13, v7, v12

    .line 17104959
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Ljava/lang/String;

    .line 17104965
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104968
    move-result-object v1

    .line 17104969
    const v2, 0x1000001

    .line 17104972
    const/4 v3, 0x0

    .line 17104973
    const-wide/16 v4, 0x0

    .line 17104975
    const-string v6, "69a228"

    .line 17104977
    new-array v7, v11, [B

    .line 17104979
    const/16 v11, 0x24

    .line 17104981
    aput-byte v11, v7, p0

    .line 17104983
    const/16 p0, 0x34

    .line 17104985
    aput-byte p0, v7, v8

    .line 17104987
    const/16 p0, 0x16

    .line 17104989
    aput-byte p0, v7, v9

    .line 17104991
    const/16 p0, 0x43

    .line 17104993
    aput-byte p0, v7, v10

    .line 17104995
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    move-result-object p0

    .line 17104999
    check-cast p0, Ljava/lang/String;

    .line 17105001
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17105004
    move-result v0
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_6d

    .line 17105005
    :catchall_6d
    :cond_6d
    :goto_6d
    return v0
.end method
