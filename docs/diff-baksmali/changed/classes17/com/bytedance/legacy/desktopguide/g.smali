## classes17/com/bytedance/legacy/desktopguide/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 15

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545410
    const-string v1, ""

    .line 134545412
    if-eqz v0, :cond_8

    .line 134545414
    move-object v0, v1

    .line 134545415
    goto :goto_9

    .line 134545416
    :cond_8
    move-object v0, p1

    .line 134545417
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 134545419
    if-eqz p1, :cond_f

    .line 134545421
    move-object v2, v1

    .line 134545422
    goto :goto_10

    .line 134545423
    :cond_f
    move-object v2, p2

    .line 134545424
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 134545426
    if-eqz p1, :cond_16

    .line 134545428
    move-object v3, v1

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    move-object v3, p3

    .line 134545431
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 134545433
    if-eqz p1, :cond_1c

    .line 134545435
    goto :goto_1d

    .line 134545436
    :cond_1c
    move-object v1, p4

    .line 134545437
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 134545439
    if-eqz p1, :cond_23

    .line 134545441
    const-string p5, "0"

    .line 134545443
    :cond_23
    move-object v4, p5

    .line 134545444
    and-int/lit8 p1, p8, 0x20

    .line 134545446
    if-eqz p1, :cond_4f

    .line 134545448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134545450
    const-string p2, "Default_"

    .line 134545452
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134545455
    sget-object p2, Lqg/g;->a:Lqg/g;

    .line 134545457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545460
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 134545463
    move-result-object p2

    .line 134545464
    if-nez p2, :cond_3c

    .line 134545466
    const-string p2, "empty"

    .line 134545468
    :cond_3c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545471
    const/16 p2, 0x5f

    .line 134545473
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134545476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134545479
    move-result-wide p2

    .line 134545480
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134545483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134545486
    move-result-object p6

    .line 134545487
    :cond_4f
    move-object v5, p6

    .line 134545488
    and-int/lit8 p1, p8, 0x40

    .line 134545490
    if-eqz p1, :cond_55

    .line 134545492
    const/4 p7, 0x0

    .line 134545493
    :cond_55
    move-object p1, v0

    .line 134545494
    move-object p2, v2

    .line 134545495
    move-object p3, v3

    .line 134545496
    move-object p4, v1

    .line 134545497
    move-object p5, v4

    .line 134545498
    move-object p6, v5

    .line 134545499
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545505
    iput-object v0, p0, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 134545507
    iput-object v2, p0, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 134545509
    iput-object v3, p0, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 134545511
    iput-object v1, p0, Lcom/bytedance/legacy/desktopguide/g;->d:Ljava/lang/String;

    .line 134545513
    iput-object v4, p0, Lcom/bytedance/legacy/desktopguide/g;->e:Ljava/lang/String;

    .line 134545515
    iput-object v5, p0, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 134545517
    iput-object p7, p0, Lcom/bytedance/legacy/desktopguide/g;->g:Lorg/json/JSONObject;

    .line 134545519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 15

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545409
    .line 134545410
    const-string v1, ""

    .line 134545411
    .line 134545412
    if-eqz v0, :cond_8

    .line 134545413
    .line 134545414
    move-object v0, v1

    .line 134545415
    goto :goto_9

    .line 134545416
    :cond_8
    move-object v0, p1

    .line 134545417
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 134545418
    .line 134545419
    if-eqz p1, :cond_f

    .line 134545420
    .line 134545421
    move-object v2, v1

    .line 134545422
    goto :goto_10

    .line 134545423
    :cond_f
    move-object v2, p2

    .line 134545424
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 134545425
    .line 134545426
    if-eqz p1, :cond_16

    .line 134545427
    .line 134545428
    move-object v3, v1

    .line 134545429
    goto :goto_17

    .line 134545430
    :cond_16
    move-object v3, p3

    .line 134545431
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 134545432
    .line 134545433
    if-eqz p1, :cond_1c

    .line 134545434
    .line 134545435
    goto :goto_1d

    .line 134545436
    :cond_1c
    move-object v1, p4

    .line 134545437
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 134545438
    .line 134545439
    if-eqz p1, :cond_23

    .line 134545440
    .line 134545441
    const-string p5, "0"

    .line 134545442
    .line 134545443
    :cond_23
    move-object v4, p5

    .line 134545444
    and-int/lit8 p1, p8, 0x20

    .line 134545445
    .line 134545446
    if-eqz p1, :cond_4f

    .line 134545447
    .line 134545448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134545449
    .line 134545450
    const-string p2, "Default_"

    .line 134545451
    .line 134545452
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134545453
    .line 134545454
    .line 134545455
    sget-object p2, Lqg/g;->a:Lqg/g;

    .line 134545456
    .line 134545457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545458
    .line 134545459
    .line 134545460
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 134545461
    .line 134545462
    .line 134545463
    move-result-object p2

    .line 134545464
    if-nez p2, :cond_3c

    .line 134545465
    .line 134545466
    const-string p2, "empty"

    .line 134545467
    .line 134545468
    :cond_3c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545469
    .line 134545470
    .line 134545471
    const/16 p2, 0x5f

    .line 134545472
    .line 134545473
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134545474
    .line 134545475
    .line 134545476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134545477
    .line 134545478
    .line 134545479
    move-result-wide p2

    .line 134545480
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134545481
    .line 134545482
    .line 134545483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134545484
    .line 134545485
    .line 134545486
    move-result-object p6

    .line 134545487
    :cond_4f
    move-object v5, p6

    .line 134545488
    and-int/lit8 p1, p8, 0x40

    .line 134545489
    .line 134545490
    if-eqz p1, :cond_55

    .line 134545491
    .line 134545492
    const/4 p7, 0x0

    .line 134545493
    :cond_55
    move-object p1, v0

    .line 134545494
    move-object p2, v2

    .line 134545495
    move-object p3, v3

    .line 134545496
    move-object p4, v1

    .line 134545497
    move-object p5, v4

    .line 134545498
    move-object p6, v5

    .line 134545499
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545500
    .line 134545501
    .line 134545502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545503
    .line 134545504
    .line 134545505
    iput-object v0, p0, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 134545506
    .line 134545507
    iput-object v2, p0, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 134545508
    .line 134545509
    iput-object v3, p0, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 134545510
    .line 134545511
    iput-object v1, p0, Lcom/bytedance/legacy/desktopguide/g;->d:Ljava/lang/String;

    .line 134545512
    .line 134545513
    iput-object v4, p0, Lcom/bytedance/legacy/desktopguide/g;->e:Ljava/lang/String;

    .line 134545514
    .line 134545515
    iput-object v5, p0, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 134545516
    .line 134545517
    iput-object p7, p0, Lcom/bytedance/legacy/desktopguide/g;->g:Lorg/json/JSONObject;

    .line 134545518
    .line 134545519
    return-void
.end method


.method public final a()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final a()Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/g;->g:Lorg/json/JSONObject;

    .line 327684
    if-nez v1, :cond_c

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    return-object v0

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    if-nez v1, :cond_11

    .line 327695
    move-object v1, v2

    .line 327696
    goto :goto_15

    .line 327697
    :cond_11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327700
    move-result-object v1

    .line 327701
    :goto_15
    new-instance v3, Ljava/util/HashMap;

    .line 327703
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v4, 0x0

    .line 327707
    const/4 v5, 0x1

    .line 327708
    if-nez v1, :cond_1f

    .line 327710
    goto :goto_26

    .line 327711
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v6

    .line 327715
    if-ne v6, v5, :cond_26

    .line 327717
    const/4 v4, 0x1

    .line 327718
    :cond_26
    :goto_26
    if-eqz v4, :cond_4c

    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Ljava/lang/String;

    .line 327726
    :try_start_2e
    iget-object v6, p0, Lcom/bytedance/legacy/desktopguide/g;->g:Lorg/json/JSONObject;

    .line 327728
    if-nez v6, :cond_34

    .line 327730
    move-object v6, v2

    .line 327731
    goto :goto_38

    .line 327732
    :cond_34
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327735
    move-result-object v6

    .line 327736
    :goto_38
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327739
    move-result-object v6
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3c} :catch_3d

    .line 327740
    goto :goto_3e

    .line 327741
    :catch_3d
    move-object v6, v0

    .line 327742
    :goto_3e
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327745
    move-result v7

    .line 327746
    xor-int/2addr v5, v7

    .line 327747
    if-eqz v5, :cond_1a

    .line 327749
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    goto :goto_1a

    .line 327756
    :cond_4c
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/g;->g:Lorg/json/JSONObject;

    .line 327683
    .line 327684
    if-nez v1, :cond_c

    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    return-object v0

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    if-nez v1, :cond_11

    .line 327694
    .line 327695
    move-object v1, v2

    .line 327696
    goto :goto_15

    .line 327697
    :cond_11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    :goto_15
    new-instance v3, Ljava/util/HashMap;

    .line 327702
    .line 327703
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    :goto_1a
    const/4 v4, 0x0

    .line 327707
    const/4 v5, 0x1

    .line 327708
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_26

    .line 327711
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v6

    .line 327715
    if-ne v6, v5, :cond_26

    .line 327716
    .line 327717
    const/4 v4, 0x1

    .line 327718
    :cond_26
    :goto_26
    if-eqz v4, :cond_4c

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Ljava/lang/String;

    .line 327725
    .line 327726
    :try_start_2e
    iget-object v6, p0, Lcom/bytedance/legacy/desktopguide/g;->g:Lorg/json/JSONObject;

    .line 327727
    .line 327728
    if-nez v6, :cond_34

    .line 327729
    .line 327730
    move-object v6, v2

    .line 327731
    goto :goto_38

    .line 327732
    :cond_34
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v6

    .line 327736
    :goto_38
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v6
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3c} :catch_3d

    .line 327740
    goto :goto_3e

    .line 327741
    :catch_3d
    move-object v6, v0

    .line 327742
    :goto_3e
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v7

    .line 327746
    xor-int/2addr v5, v7

    .line 327747
    if-eqz v5, :cond_1a

    .line 327748
    .line 327749
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    goto :goto_1a

    .line 327756
    :cond_4c
    return-object v3
.end method


.method public final b(Ljava/util/HashMap;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/legacy/desktopguide/g;->a()Ljava/util/HashMap;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    goto :goto_27

    .line 17039367
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_27

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    goto :goto_f

    .line 17039399
    :cond_27
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/legacy/desktopguide/g;->a()Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_27

    .line 17039367
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_27

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_f

    .line 17039399
    :cond_27
    :goto_27
    return-object v0
.end method


