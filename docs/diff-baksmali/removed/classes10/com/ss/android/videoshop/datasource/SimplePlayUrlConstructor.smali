.class public Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/api/IPlayUrlConstructor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_videoshop_datasource_SimplePlayUrlConstructor_com_dragon_read_aop_DataSourceAop_apiForFetcher(Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/util/Map;I)Ljava/lang/String;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = {
            "com.ss.android.videoshop.api.IPlayUrlConstructor"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "apiForFetcher"
    .end annotation

    .prologue
    .line 67502080
    if-eqz p2, :cond_7f

    .line 67502081
    .line 67502082
    const-string v0, "device_id"

    .line 67502083
    .line 67502084
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v1

    .line 67502088
    if-nez v1, :cond_1f

    .line 67502089
    .line 67502090
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v1

    .line 67502094
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v1

    .line 67502098
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v2

    .line 67502106
    if-nez v2, :cond_1f

    .line 67502107
    .line 67502108
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    :cond_1f
    const-string v0, "aid"

    .line 67502112
    .line 67502113
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v1

    .line 67502117
    const-string v2, ""

    .line 67502118
    .line 67502119
    if-nez v1, :cond_3f

    .line 67502120
    .line 67502121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502122
    .line 67502123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v3

    .line 67502130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v1

    .line 67502140
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    const-string v0, "update_version_code"

    .line 67502144
    .line 67502145
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v1

    .line 67502149
    if-nez v1, :cond_65

    .line 67502150
    .line 67502151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v3

    .line 67502160
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v3

    .line 67502164
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v3

    .line 67502168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v1

    .line 67502178
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    :cond_65
    const-string v0, "device_platform"

    .line 67502182
    .line 67502183
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v1

    .line 67502187
    if-nez v1, :cond_72

    .line 67502188
    .line 67502189
    const-string v1, "android"

    .line 67502190
    .line 67502191
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    const-string v0, "device_type"

    .line 67502195
    .line 67502196
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v1

    .line 67502200
    if-nez v1, :cond_7f

    .line 67502201
    .line 67502202
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67502203
    .line 67502204
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    :cond_7f
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;->SimplePlayUrlConstructor__apiForFetcher$___twin___(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/util/Map;I)Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p0

    .line 67502211
    return-object p0
.end method


# virtual methods
.method public SimplePlayUrlConstructor__apiForFetcher$___twin___(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/util/Map;I)Ljava/lang/String;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50790400
    move/from16 v0, p3

    .line 50790401
    .line 50790402
    const-string v1, ""

    .line 50790403
    .line 50790404
    if-nez p1, :cond_7

    .line 50790405
    .line 50790406
    return-object v1

    .line 50790407
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v2

    .line 50790411
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getItemId()J

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-wide v3

    .line 50790415
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getCategory()Ljava/lang/String;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v5

    .line 50790419
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getAdId()J

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-wide v6

    .line 50790423
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPtoken()Ljava/lang/String;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v8

    .line 50790427
    sget-object v9, Lvt7/a;->a:Ljava/lang/String;

    .line 50790428
    .line 50790429
    const/4 v9, 0x0

    .line 50790430
    const/4 v10, 0x1

    .line 50790431
    if-eqz v0, :cond_4b

    .line 50790432
    .line 50790433
    if-eq v0, v10, :cond_25

    .line 50790434
    .line 50790435
    goto/16 :goto_142

    .line 50790436
    .line 50790437
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790438
    .line 50790439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790440
    .line 50790441
    .line 50790442
    sget-object v1, Lvt7/a;->b:Ljava/lang/String;

    .line 50790443
    .line 50790444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790445
    .line 50790446
    .line 50790447
    const-string v1, "?action=GetPlayInfo&video_id="

    .line 50790448
    .line 50790449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v1

    .line 50790459
    if-nez v1, :cond_45

    .line 50790460
    .line 50790461
    const-string v1, "&ptoken="

    .line 50790462
    .line 50790463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v1

    .line 50790473
    goto/16 :goto_142

    .line 50790474
    .line 50790475
    :cond_4b
    new-instance v0, Ljava/util/HashMap;

    .line 50790476
    .line 50790477
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790478
    .line 50790479
    .line 50790480
    const-string v1, "version"

    .line 50790481
    .line 50790482
    const-string v8, "1"

    .line 50790483
    .line 50790484
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    const-string v1, "user"

    .line 50790488
    .line 50790489
    const-string v11, "toutiao"

    .line 50790490
    .line 50790491
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    const-string v1, "video"

    .line 50790495
    .line 50790496
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    const-string v1, "vtype"

    .line 50790500
    .line 50790501
    const-string v12, "mp4"

    .line 50790502
    .line 50790503
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-wide v13

    .line 50790510
    const-wide/16 v15, 0x3e8

    .line 50790511
    .line 50790512
    div-long/2addr v13, v15

    .line 50790513
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v1

    .line 50790517
    const-string v13, "ts"

    .line 50790518
    .line 50790519
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    new-instance v13, Ljava/util/TreeSet;

    .line 50790523
    .line 50790524
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v14

    .line 50790528
    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 50790529
    .line 50790530
    .line 50790531
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v13

    .line 50790540
    :goto_8c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v15

    .line 50790544
    if-eqz v15, :cond_a8

    .line 50790545
    .line 50790546
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v15

    .line 50790550
    check-cast v15, Ljava/lang/String;

    .line 50790551
    .line 50790552
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v16

    .line 50790556
    move-object/from16 v10, v16

    .line 50790557
    .line 50790558
    check-cast v10, Ljava/lang/String;

    .line 50790559
    .line 50790560
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    .line 50790566
    const/4 v10, 0x1

    .line 50790567
    goto :goto_8c

    .line 50790568
    :cond_a8
    const-string v0, "17601e2231500d8c3389dd5d6afd08de"

    .line 50790569
    .line 50790570
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v0

    .line 50790577
    invoke-static {v0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v0

    .line 50790581
    new-instance v10, Ljava/util/ArrayList;

    .line 50790582
    .line 50790583
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v0

    .line 50790608
    invoke-virtual {v14, v9, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    sget-object v0, Lvt7/a;->a:Ljava/lang/String;

    .line 50790612
    .line 50790613
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v0

    .line 50790620
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v1

    .line 50790624
    if-eqz v1, :cond_f1

    .line 50790625
    .line 50790626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v1

    .line 50790630
    check-cast v1, Ljava/lang/String;

    .line 50790631
    .line 50790632
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    const-string v1, "/"

    .line 50790636
    .line 50790637
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    goto :goto_dc

    .line 50790641
    :cond_f1
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v0

    .line 50790645
    add-int/lit8 v0, v0, -0x1

    .line 50790646
    .line 50790647
    invoke-virtual {v14, v9, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v1

    .line 50790651
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v0

    .line 50790655
    if-nez v0, :cond_142

    .line 50790656
    .line 50790657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    const-string v1, "?play_type=1"

    .line 50790666
    .line 50790667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    const-wide/16 v1, 0x0

    .line 50790671
    .line 50790672
    cmp-long v8, v3, v1

    .line 50790673
    .line 50790674
    if-lez v8, :cond_120

    .line 50790675
    .line 50790676
    const-string v8, "&item_id="

    .line 50790677
    .line 50790678
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v3

    .line 50790685
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v3

    .line 50790692
    if-nez v3, :cond_12e

    .line 50790693
    .line 50790694
    const-string v3, "&category="

    .line 50790695
    .line 50790696
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    .line 50790701
    .line 50790702
    :cond_12e
    cmp-long v3, v6, v1

    .line 50790703
    .line 50790704
    if-lez v3, :cond_13e

    .line 50790705
    .line 50790706
    const-string v1, "&ad_id="

    .line 50790707
    .line 50790708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v1

    .line 50790715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v1

    .line 50790722
    :cond_142
    :goto_142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result v0

    .line 50790726
    if-nez v0, :cond_1aa

    .line 50790727
    .line 50790728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790729
    .line 50790730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790734
    .line 50790735
    .line 50790736
    const-string v1, "UTF-8"

    .line 50790737
    .line 50790738
    if-eqz p2, :cond_18d

    .line 50790739
    .line 50790740
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v0

    .line 50790744
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v3

    .line 50790748
    :goto_15c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790749
    .line 50790750
    .line 50790751
    move-result v0

    .line 50790752
    if-eqz v0, :cond_18d

    .line 50790753
    .line 50790754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v0

    .line 50790758
    check-cast v0, Ljava/util/Map$Entry;

    .line 50790759
    .line 50790760
    :try_start_168
    const-string v4, "&%s=%s"

    .line 50790761
    .line 50790762
    const/4 v5, 0x2

    .line 50790763
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790764
    .line 50790765
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v6

    .line 50790769
    aput-object v6, v5, v9

    .line 50790770
    .line 50790771
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v0

    .line 50790775
    check-cast v0, Ljava/lang/String;

    .line 50790776
    .line 50790777
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v0

    .line 50790781
    const/4 v6, 0x1

    .line 50790782
    aput-object v0, v5, v6

    .line 50790783
    .line 50790784
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v0

    .line 50790788
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_187
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_168 .. :try_end_187} :catch_188

    .line 50790789
    .line 50790790
    .line 50790791
    goto :goto_15c

    .line 50790792
    :catch_188
    move-exception v0

    .line 50790793
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 50790794
    .line 50790795
    .line 50790796
    goto :goto_15c

    .line 50790797
    :cond_18d
    :try_start_18d
    const-string v0, "&device_type=%s"

    .line 50790798
    .line 50790799
    const/4 v3, 0x1

    .line 50790800
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790801
    .line 50790802
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790803
    .line 50790804
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v1

    .line 50790808
    aput-object v1, v3, v9

    .line 50790809
    .line 50790810
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790811
    .line 50790812
    .line 50790813
    move-result-object v0

    .line 50790814
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18d .. :try_end_1a1} :catch_1a2

    .line 50790815
    .line 50790816
    .line 50790817
    goto :goto_1a6

    .line 50790818
    :catch_1a2
    move-exception v0

    .line 50790819
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 50790820
    .line 50790821
    .line 50790822
    :goto_1a6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object v1

    .line 50790826
    :cond_1aa
    return-object v1
.end method

.method public apiForFetcher(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/util/Map;I)Ljava/lang/String;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;->com_ss_android_videoshop_datasource_SimplePlayUrlConstructor_com_dragon_read_aop_DataSourceAop_apiForFetcher(Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
