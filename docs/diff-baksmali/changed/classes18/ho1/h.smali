## classes18/ho1/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lqn1/a;Lrn1/a;Lao1/a;Lvn1/a;Llo1/e;Luo1/g$b;Lsn1/a;Lco1/a;Llo1/h;Lmo1/a;Lbo1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lqn1/a;Lrn1/a;Lao1/a;Lvn1/a;Llo1/e;Luo1/g$b;Lsn1/a;Lco1/a;Llo1/h;Lmo1/a;Lbo1/a;)V
    .registers 20

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p5

    .line 184811524
    move-object v4, p6

    .line 184811525
    move-object v5, p7

    .line 184811526
    move-object/from16 v6, p9

    .line 184811528
    move-object/from16 v7, p10

    .line 184811530
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811536
    iput-object v1, v0, Lho1/h;->a:Lqn1/a;

    .line 184811538
    move-object v1, p2

    .line 184811539
    iput-object v1, v0, Lho1/h;->b:Lrn1/a;

    .line 184811541
    move-object v1, p3

    .line 184811542
    iput-object v1, v0, Lho1/h;->c:Lao1/a;

    .line 184811544
    move-object v1, p4

    .line 184811545
    iput-object v1, v0, Lho1/h;->d:Lvn1/a;

    .line 184811547
    move-object v1, p5

    .line 184811548
    iput-object v1, v0, Lho1/h;->e:Lkotlin/jvm/functions/Function0;

    .line 184811550
    move-object v1, p6

    .line 184811551
    iput-object v1, v0, Lho1/h;->f:Luo1/g;

    .line 184811553
    move-object v1, p7

    .line 184811554
    iput-object v1, v0, Lho1/h;->g:Lsn1/a;

    .line 184811556
    move-object/from16 v1, p8

    .line 184811558
    iput-object v1, v0, Lho1/h;->h:Lco1/a;

    .line 184811560
    move-object/from16 v1, p9

    .line 184811562
    iput-object v1, v0, Lho1/h;->i:Lkotlin/jvm/functions/Function0;

    .line 184811564
    move-object/from16 v1, p10

    .line 184811566
    iput-object v1, v0, Lho1/h;->j:Lmo1/c;

    .line 184811568
    move-object/from16 v1, p11

    .line 184811570
    iput-object v1, v0, Lho1/h;->k:Lbo1/a;

    .line 184811572
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 184811574
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184811577
    iput-object v1, v0, Lho1/h;->l:Ljava/util/Map;

    .line 184811579
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqn1/a;Lrn1/a;Lao1/a;Lvn1/a;Llo1/e;Luo1/g$b;Lsn1/a;Lco1/a;Llo1/h;Lmo1/a;Lbo1/a;)V
    .registers 20

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p5

    .line 184811524
    move-object v4, p6

    .line 184811525
    move-object v5, p7

    .line 184811526
    move-object/from16 v6, p9

    .line 184811527
    .line 184811528
    move-object/from16 v7, p10

    .line 184811529
    .line 184811530
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811531
    .line 184811532
    .line 184811533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811534
    .line 184811535
    .line 184811536
    iput-object v1, v0, Lho1/h;->a:Lqn1/a;

    .line 184811537
    .line 184811538
    move-object v1, p2

    .line 184811539
    iput-object v1, v0, Lho1/h;->b:Lrn1/a;

    .line 184811540
    .line 184811541
    move-object v1, p3

    .line 184811542
    iput-object v1, v0, Lho1/h;->c:Lao1/a;

    .line 184811543
    .line 184811544
    move-object v1, p4

    .line 184811545
    iput-object v1, v0, Lho1/h;->d:Lvn1/a;

    .line 184811546
    .line 184811547
    move-object v1, p5

    .line 184811548
    iput-object v1, v0, Lho1/h;->e:Lkotlin/jvm/functions/Function0;

    .line 184811549
    .line 184811550
    move-object v1, p6

    .line 184811551
    iput-object v1, v0, Lho1/h;->f:Luo1/g;

    .line 184811552
    .line 184811553
    move-object v1, p7

    .line 184811554
    iput-object v1, v0, Lho1/h;->g:Lsn1/a;

    .line 184811555
    .line 184811556
    move-object/from16 v1, p8

    .line 184811557
    .line 184811558
    iput-object v1, v0, Lho1/h;->h:Lco1/a;

    .line 184811559
    .line 184811560
    move-object/from16 v1, p9

    .line 184811561
    .line 184811562
    iput-object v1, v0, Lho1/h;->i:Lkotlin/jvm/functions/Function0;

    .line 184811563
    .line 184811564
    move-object/from16 v1, p10

    .line 184811565
    .line 184811566
    iput-object v1, v0, Lho1/h;->j:Lmo1/c;

    .line 184811567
    .line 184811568
    move-object/from16 v1, p11

    .line 184811569
    .line 184811570
    iput-object v1, v0, Lho1/h;->k:Lbo1/a;

    .line 184811571
    .line 184811572
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 184811573
    .line 184811574
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184811575
    .line 184811576
    .line 184811577
    iput-object v1, v0, Lho1/h;->l:Ljava/util/Map;

    .line 184811578
    .line 184811579
    return-void
.end method


.method public static a(Lho1/h$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lho1/h$b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 33685506
    new-instance v1, Lho1/g;

    .line 33685508
    invoke-direct {v1, p0, p1}, Lho1/g;-><init>(Lho1/h$b;Ljava/lang/String;)V

    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lho1/h$b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 33685505
    .line 33685506
    new-instance v1, Lho1/g;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1}, Lho1/g;-><init>(Lho1/h$b;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-eqz p0, :cond_17

    .line 16973830
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 16973832
    if-nez p0, :cond_b

    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973838
    move-result-wide v2

    .line 16973839
    const-wide/16 v4, 0x1

    .line 16973841
    cmp-long p0, v2, v4

    .line 16973843
    if-nez p0, :cond_17

    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    if-eqz p0, :cond_1b

    .line 16973850
    return v0

    .line 16973851
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    if-eqz p0, :cond_17

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 16973831
    .line 16973832
    if-nez p0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    const-wide/16 v4, 0x1

    .line 16973840
    .line 16973841
    cmp-long p0, v2, v4

    .line 16973842
    .line 16973843
    if-nez p0, :cond_17

    .line 16973844
    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    if-eqz p0, :cond_1b

    .line 16973849
    .line 16973850
    return v0

    .line 16973851
    :cond_1b
    return v1
.end method


.method public final b()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/h;->e:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/h;->e:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Lho1/h$c;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lho1/h$c;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, -0x1

    .line 17170447
    if-eqz v2, :cond_17

    .line 17170449
    new-instance p1, Lho1/h$c;

    .line 17170451
    invoke-direct {p1, v3, v1}, Lho1/h$c;-><init>(II)V

    .line 17170454
    return-object p1

    .line 17170455
    :cond_17
    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    .line 17170457
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170460
    const-string/jumbo p1, "short_series_ad_gap"

    .line 17170463
    sget-object v4, Lvo1/a;->a:Lvo1/a;

    .line 17170465
    iget-object v5, p0, Lho1/h;->a:Lqn1/a;

    .line 17170467
    invoke-interface {v5}, Lqn1/c;->j()I

    .line 17170470
    move-result v5

    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 17170477
    move-result-object v4

    .line 17170478
    if-eqz v4, :cond_32

    .line 17170480
    iget v5, v4, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 17170482
    :cond_32
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170485
    move-result v3

    .line 17170486
    const-string/jumbo p1, "rerank_server_info"

    .line 17170489
    const-string v4, ""

    .line 17170491
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170501
    move-result v2

    .line 17170502
    if-lez v2, :cond_49

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v0, 0x0

    .line 17170506
    :goto_4a
    if-eqz v0, :cond_85

    .line 17170508
    new-instance v0, Lorg/json/JSONObject;

    .line 17170510
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170513
    const-string/jumbo v2, "time_gap"

    .line 17170516
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170519
    move-result v0

    .line 17170520
    iget-object v2, p0, Lho1/h;->j:Lmo1/c;

    .line 17170522
    if-lez v0, :cond_5d

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v0, 0x0

    .line 17170526
    :goto_5e
    invoke-interface {v2, v0}, Lmo1/c;->n(I)V

    .line 17170529
    iget-object v0, p0, Lho1/h;->j:Lmo1/c;

    .line 17170531
    invoke-interface {v0, p1}, Lmo1/c;->i(Ljava/lang/String;)V

    .line 17170534
    sget-object v0, Lxo1/f;->a:Lxo1/f;

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {p1}, Lxo1/f;->c(Ljava/lang/String;)I

    .line 17170542
    move-result v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_6f} :catch_70

    .line 17170543
    goto :goto_85

    .line 17170544
    :catch_70
    move-exception p1

    .line 17170545
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170549
    const-string/jumbo v4, "\u89e3\u6790\u54cd\u5e94\u989d\u5916\u53c2\u6570\u5931\u8d25: "

    .line 17170552
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v0, p1}, Lwo1/a;->b(Lwo1/a;Ljava/lang/String;)V

    .line 17170565
    :cond_85
    :goto_85
    new-instance p1, Lho1/h$c;

    .line 17170567
    invoke-direct {p1, v3, v1}, Lho1/h$c;-><init>(II)V

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lho1/h$c;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, -0x1

    .line 17170447
    if-eqz v2, :cond_17

    .line 17170448
    .line 17170449
    new-instance p1, Lho1/h$c;

    .line 17170450
    .line 17170451
    invoke-direct {p1, v3, v1}, Lho1/h$c;-><init>(II)V

    .line 17170452
    .line 17170453
    .line 17170454
    return-object p1

    .line 17170455
    :cond_17
    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string/jumbo p1, "short_series_ad_gap"

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v4, Lvo1/a;->a:Lvo1/a;

    .line 17170464
    .line 17170465
    iget-object v5, p0, Lho1/h;->a:Lqn1/a;

    .line 17170466
    .line 17170467
    invoke-interface {v5}, Lqn1/c;->j()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v5

    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    if-eqz v4, :cond_32

    .line 17170479
    .line 17170480
    iget v5, v4, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    const-string/jumbo p1, "rerank_server_info"

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v4, ""

    .line 17170490
    .line 17170491
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-lez v2, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v0, 0x0

    .line 17170506
    :goto_4a
    if-eqz v0, :cond_85

    .line 17170507
    .line 17170508
    new-instance v0, Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string/jumbo v2, "time_gap"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    iget-object v2, p0, Lho1/h;->j:Lmo1/c;

    .line 17170521
    .line 17170522
    if-lez v0, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v0, 0x0

    .line 17170526
    :goto_5e
    invoke-interface {v2, v0}, Lmo1/c;->n(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p0, Lho1/h;->j:Lmo1/c;

    .line 17170530
    .line 17170531
    invoke-interface {v0, p1}, Lmo1/c;->i(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v0, Lxo1/f;->a:Lxo1/f;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {p1}, Lxo1/f;->c(Ljava/lang/String;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_6f} :catch_70

    .line 17170543
    goto :goto_85

    .line 17170544
    :catch_70
    move-exception p1

    .line 17170545
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17170546
    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string/jumbo v4, "\u89e3\u6790\u54cd\u5e94\u989d\u5916\u53c2\u6570\u5931\u8d25: "

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v0, p1}, Lwo1/a;->b(Lwo1/a;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    new-instance p1, Lho1/h$c;

    .line 17170566
    .line 17170567
    invoke-direct {p1, v3, v1}, Lho1/h$c;-><init>(II)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-object p1
.end method


