## classes4/et4/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196616
    iput-object v0, p0, Let4/c;->a:Lorg/json/JSONObject;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Let4/c;->c:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Let4/c;->d:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Let4/c;->a:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Let4/c;->c:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Let4/c;->d:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Let4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Let4/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Let4/c;->b:Z

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_1e

    .line 33751049
    :cond_9
    new-instance v0, Let4/d;

    .line 33751051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751054
    move-result-wide v1

    .line 33751055
    invoke-direct {v0, p1, v1, v2}, Let4/d;-><init>(Ljava/lang/String;J)V

    .line 33751058
    iget-object v1, p0, Let4/c;->c:Ljava/util/List;

    .line 33751060
    check-cast v1, Ljava/util/ArrayList;

    .line 33751062
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751065
    iget-object p0, p0, Let4/c;->d:Ljava/util/Map;

    .line 33751067
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Let4/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Let4/c;->b:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1e

    .line 33751049
    :cond_9
    new-instance v0, Let4/d;

    .line 33751050
    .line 33751051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide v1

    .line 33751055
    invoke-direct {v0, p1, v1, v2}, Let4/d;-><init>(Ljava/lang/String;J)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object v1, p0, Let4/c;->c:Ljava/util/List;

    .line 33751059
    .line 33751060
    check-cast v1, Ljava/util/ArrayList;

    .line 33751061
    .line 33751062
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    iget-object p0, p0, Let4/c;->d:Ljava/util/Map;

    .line 33751066
    .line 33751067
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public static d(Let4/c;Ljava/lang/String;ZJLjava/lang/String;JI)V
[MOD-CHANGED]
.method public static d(Let4/c;Ljava/lang/String;ZJLjava/lang/String;JI)V
    .registers 29

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    and-int/lit8 v1, p8, 0x2

    .line 117899268
    const/4 v2, 0x0

    .line 117899269
    if-eqz v1, :cond_9

    .line 117899271
    const/4 v1, 0x0

    .line 117899272
    goto :goto_b

    .line 117899273
    :cond_9
    move/from16 v1, p2

    .line 117899275
    :goto_b
    and-int/lit8 v3, p8, 0x4

    .line 117899277
    if-eqz v3, :cond_12

    .line 117899279
    const-wide/16 v3, 0x0

    .line 117899281
    goto :goto_14

    .line 117899282
    :cond_12
    move-wide/from16 v3, p3

    .line 117899284
    :goto_14
    and-int/lit8 v5, p8, 0x8

    .line 117899286
    if-eqz v5, :cond_1c

    .line 117899288
    const/4 v5, 0x0

    .line 117899289
    move-object/from16 v6, p1

    .line 117899291
    goto :goto_20

    .line 117899292
    :cond_1c
    move-object/from16 v6, p1

    .line 117899294
    move-object/from16 v5, p5

    .line 117899296
    :goto_20
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899299
    iget-boolean v7, v0, Let4/c;->b:Z

    .line 117899301
    if-eqz v7, :cond_29

    .line 117899303
    goto/16 :goto_187

    .line 117899305
    :cond_29
    invoke-static/range {p0 .. p1}, Let4/c;->a(Let4/c;Ljava/lang/String;)V

    .line 117899308
    iget-object v6, v0, Let4/c;->c:Ljava/util/List;

    .line 117899310
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899313
    move-result-object v6

    .line 117899314
    check-cast v6, Let4/d;

    .line 117899316
    iget-object v7, v0, Let4/c;->c:Ljava/util/List;

    .line 117899318
    check-cast v7, Ljava/util/ArrayList;

    .line 117899320
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899323
    move-result-object v7

    .line 117899324
    const/4 v8, 0x0

    .line 117899325
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117899328
    move-result v9

    .line 117899329
    const/4 v10, 0x1

    .line 117899330
    if-eqz v9, :cond_102

    .line 117899332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899335
    move-result-object v9

    .line 117899336
    add-int/lit8 v11, v8, 0x1

    .line 117899338
    if-gez v8, :cond_4f

    .line 117899340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899343
    :cond_4f
    check-cast v9, Let4/d;

    .line 117899345
    iget-object v12, v0, Let4/c;->c:Ljava/util/List;

    .line 117899347
    check-cast v12, Ljava/util/ArrayList;

    .line 117899349
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 117899352
    move-result v12

    .line 117899353
    sub-int/2addr v12, v10

    .line 117899354
    if-ne v8, v12, :cond_60

    .line 117899356
    move-wide/from16 p2, v3

    .line 117899358
    goto/16 :goto_fc

    .line 117899360
    :cond_60
    iget-object v8, v0, Let4/c;->d:Ljava/util/Map;

    .line 117899362
    sget-object v10, Let4/d;->c:Let4/d$a;

    .line 117899364
    iget-object v12, v9, Let4/d;->a:Ljava/lang/String;

    .line 117899366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899369
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899372
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 117899375
    move-result v10

    .line 117899376
    const-string v13, "invoke_video_play"

    .line 117899378
    const-string v14, "prepare"

    .line 117899380
    const-string v15, "prepared"

    .line 117899382
    sparse-switch v10, :sswitch_data_188

    .line 117899385
    goto :goto_ab

    .line 117899386
    :sswitch_7a
    const-string v10, "video_model_request_start"

    .line 117899388
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899391
    move-result v10

    .line 117899392
    if-nez v10, :cond_83

    .line 117899394
    goto :goto_ab

    .line 117899395
    :cond_83
    const-string v14, "video_model_request_end"

    .line 117899397
    goto :goto_ad

    .line 117899398
    :sswitch_86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899401
    move-result v10

    .line 117899402
    if-nez v10, :cond_ad

    .line 117899404
    goto :goto_ab

    .line 117899405
    :sswitch_8d
    const-string v10, "episode_index_query_start"

    .line 117899407
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899410
    move-result v10

    .line 117899411
    if-eqz v10, :cond_ab

    .line 117899413
    const-string v14, "episode_index_query_end"

    .line 117899415
    goto :goto_ad

    .line 117899416
    :sswitch_98
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899419
    move-result v10

    .line 117899420
    if-nez v10, :cond_9f

    .line 117899422
    goto :goto_ab

    .line 117899423
    :cond_9f
    move-object v14, v15

    .line 117899424
    goto :goto_ad

    .line 117899425
    :sswitch_a1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899428
    move-result v10

    .line 117899429
    if-nez v10, :cond_a8

    .line 117899431
    goto :goto_ab

    .line 117899432
    :cond_a8
    const-string v14, "render_start"

    .line 117899434
    goto :goto_ad

    .line 117899435
    :cond_ab
    :goto_ab
    const-string v14, ""

    .line 117899437
    :cond_ad
    :goto_ad
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 117899439
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899442
    move-result-object v8

    .line 117899443
    check-cast v8, Let4/d;

    .line 117899445
    if-eqz v8, :cond_e0

    .line 117899447
    iget-object v10, v0, Let4/c;->a:Lorg/json/JSONObject;

    .line 117899449
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117899451
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899454
    iget-object v14, v9, Let4/d;->a:Ljava/lang/String;

    .line 117899456
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899459
    const-string v14, "_to_"

    .line 117899461
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899464
    iget-object v14, v8, Let4/d;->a:Ljava/lang/String;

    .line 117899466
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899469
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899472
    move-result-object v12

    .line 117899473
    iget-wide v14, v8, Let4/d;->b:J

    .line 117899475
    move-wide/from16 p2, v3

    .line 117899477
    iget-wide v2, v9, Let4/d;->b:J

    .line 117899479
    sub-long/2addr v14, v2

    .line 117899480
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899483
    move-result-object v2

    .line 117899484
    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899487
    goto :goto_e2

    .line 117899488
    :cond_e0
    move-wide/from16 p2, v3

    .line 117899490
    :goto_e2
    iget-object v2, v9, Let4/d;->a:Ljava/lang/String;

    .line 117899492
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899495
    move-result v2

    .line 117899496
    if-eqz v2, :cond_fc

    .line 117899498
    if-eqz v6, :cond_fc

    .line 117899500
    iget-object v2, v0, Let4/c;->a:Lorg/json/JSONObject;

    .line 117899502
    iget-wide v3, v9, Let4/d;->b:J

    .line 117899504
    iget-wide v9, v6, Let4/d;->b:J

    .line 117899506
    sub-long/2addr v3, v9

    .line 117899507
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899510
    move-result-object v3

    .line 117899511
    const-string v4, "business_duration"

    .line 117899513
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899516
    :cond_fc
    :goto_fc
    move-wide/from16 v3, p2

    .line 117899518
    move v8, v11

    .line 117899519
    const/4 v2, 0x0

    .line 117899520
    goto/16 :goto_3d

    .line 117899522
    :cond_102
    move-wide/from16 p2, v3

    .line 117899524
    iget-object v2, v0, Let4/c;->c:Ljava/util/List;

    .line 117899526
    check-cast v2, Ljava/util/ArrayList;

    .line 117899528
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117899531
    move-result v2

    .line 117899532
    if-le v2, v10, :cond_138

    .line 117899534
    iget-object v2, v0, Let4/c;->a:Lorg/json/JSONObject;

    .line 117899536
    iget-object v3, v0, Let4/c;->c:Ljava/util/List;

    .line 117899538
    check-cast v3, Ljava/util/ArrayList;

    .line 117899540
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117899543
    move-result v4

    .line 117899544
    sub-int/2addr v4, v10

    .line 117899545
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117899548
    move-result-object v3

    .line 117899549
    check-cast v3, Let4/d;

    .line 117899551
    iget-wide v3, v3, Let4/d;->b:J

    .line 117899553
    iget-object v6, v0, Let4/c;->c:Ljava/util/List;

    .line 117899555
    check-cast v6, Ljava/util/ArrayList;

    .line 117899557
    const/4 v7, 0x0

    .line 117899558
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117899561
    move-result-object v6

    .line 117899562
    check-cast v6, Let4/d;

    .line 117899564
    iget-wide v6, v6, Let4/d;->b:J

    .line 117899566
    sub-long/2addr v3, v6

    .line 117899567
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899570
    move-result-object v3

    .line 117899571
    const-string v4, "duration"

    .line 117899573
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899576
    :cond_138
    iget-object v2, v0, Let4/c;->a:Lorg/json/JSONObject;

    .line 117899578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899581
    move-result-object v1

    .line 117899582
    const-string v3, "has_video_play"

    .line 117899584
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899587
    const-string v1, "error_code"

    .line 117899589
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899592
    move-result-object v3

    .line 117899593
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899596
    const-string v1, "error_info"

    .line 117899598
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899601
    const-string v1, "end_reason_code"

    .line 117899603
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899606
    move-result-object v3

    .line 117899607
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899610
    sget v1, Lt53/d;->b:I

    .line 117899612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899615
    move-result-object v1

    .line 117899616
    const-string v3, "network_quality"

    .line 117899618
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899621
    iget-object v11, v0, Let4/c;->c:Ljava/util/List;

    .line 117899623
    const-string v12, ","

    .line 117899625
    const/4 v13, 0x0

    .line 117899626
    const/4 v14, 0x0

    .line 117899627
    const/4 v15, 0x0

    .line 117899628
    const/16 v16, 0x0

    .line 117899630
    new-instance v17, Let4/b;

    .line 117899632
    invoke-direct/range {v17 .. v17}, Let4/b;-><init>()V

    .line 117899635
    const/16 v18, 0x1e

    .line 117899637
    const/16 v19, 0x0

    .line 117899639
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117899642
    move-result-object v1

    .line 117899643
    const-string v3, "path"

    .line 117899645
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899648
    const-string v1, "reader_short_video_play_monitor"

    .line 117899650
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117899653
    iput-boolean v10, v0, Let4/c;->b:Z

    .line 117899655
    :goto_187
    return-void

    .line 117899656
    :sswitch_data_188
    .sparse-switch
        -0x4c446bc3 -> :sswitch_a1
        -0x12f9f2f9 -> :sswitch_98
        -0x9c95b06 -> :sswitch_8d
        -0x9112561 -> :sswitch_86
        0x3410da58 -> :sswitch_7a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static d(Let4/c;Ljava/lang/String;ZJLjava/lang/String;JI)V
    .registers 29

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    and-int/lit8 v1, p8, 0x2

    .line 117899267
    .line 117899268
    const/4 v2, 0x0

    .line 117899269
    if-eqz v1, :cond_9

    .line 117899270
    .line 117899271
    const/4 v1, 0x0

    .line 117899272
    goto :goto_b

    .line 117899273
    :cond_9
    move/from16 v1, p2

    .line 117899274
    .line 117899275
    :goto_b
    and-int/lit8 v3, p8, 0x4

    .line 117899276
    .line 117899277
    if-eqz v3, :cond_12

    .line 117899278
    .line 117899279
    const-wide/16 v3, 0x0

    .line 117899280
    .line 117899281
    goto :goto_14

    .line 117899282
    :cond_12
    move-wide/from16 v3, p3

    .line 117899283
    .line 117899284
    :goto_14
    and-int/lit8 v5, p8, 0x8

    .line 117899285
    .line 117899286
    if-eqz v5, :cond_1c

    .line 117899287
    .line 117899288
    const/4 v5, 0x0

    .line 117899289
    move-object/from16 v6, p1

    .line 117899290
    .line 117899291
    goto :goto_20

    .line 117899292
    :cond_1c
    move-object/from16 v6, p1

    .line 117899293
    .line 117899294
    move-object/from16 v5, p5

    .line 117899295
    .line 117899296
    :goto_20
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899297
    .line 117899298
    .line 117899299
    iget-boolean v7, v0, Let4/c;->b:Z

    .line 117899300
    .line 117899301
    if-eqz v7, :cond_29

    .line 117899302
    .line 117899303
    goto/16 :goto_187

    .line 117899304
    .line 117899305
    :cond_29
    invoke-static/range {p0 .. p1}, Let4/c;->a(Let4/c;Ljava/lang/String;)V

    .line 117899306
    .line 117899307
    .line 117899308
    iget-object v6, v0, Let4/c;->c:Ljava/util/List;

    .line 117899309
    .line 117899310
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899311
    .line 117899312
    .line 117899313
    move-result-object v6

    .line 117899314
    check-cast v6, Let4/d;

    .line 117899315
    .line 117899316
    iget-object v7, v0, Let4/c;->c:Ljava/util/List;

    .line 117899317
    .line 117899318
    check-cast v7, Ljava/util/ArrayList;

    .line 117899319
    .line 117899320
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899321
    .line 117899322
    .line 117899323
    move-result-object v7

    .line 117899324
    const/4 v8, 0x0

    .line 117899325
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117899326
    .line 117899327
    .line 117899328
    move-result v9

    .line 117899329
    const/4 v10, 0x1

    .line 117899330
    if-eqz v9, :cond_102

    .line 117899331
    .line 117899332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899333
    .line 117899334
    .line 117899335
    move-result-object v9

    .line 117899336
    add-int/lit8 v11, v8, 0x1

    .line 117899337
    .line 117899338
    if-gez v8, :cond_4f

    .line 117899339
    .line 117899340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899341
    .line 117899342
    .line 117899343
    :cond_4f
    check-cast v9, Let4/d;

    .line 117899344
    .line 117899345
    iget-object v12, v0, Let4/c;->c:Ljava/util/List;

    .line 117899346
    .line 117899347
    check-cast v12, Ljava/util/ArrayList;

    .line 117899348
    .line 117899349
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 117899350
    .line 117899351
    .line 117899352
    move-result v12

    .line 117899353
    sub-int/2addr v12, v10

    .line 117899354
    if-ne v8, v12, :cond_60

    .line 117899355
    .line 117899356
    move-wide/from16 p2, v3

    .line 117899357
    .line 117899358
    goto/16 :goto_fc

    .line 117899359
    .line 117899360
    :cond_60
    iget-object v8, v0, Let4/c;->d:Ljava/util/Map;

    .line 117899361
    .line 117899362
    sget-object v10, Let4/d;->c:Let4/d$a;

    .line 117899363
    .line 117899364
    iget-object v12, v9, Let4/d;->a:Ljava/lang/String;

    .line 117899365
    .line 117899366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899367
    .line 117899368
    .line 117899369
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899370
    .line 117899371
    .line 117899372
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v10

    .line 117899376
    const-string v13, "invoke_video_play"

    .line 117899377
    .line 117899378
    const-string v14, "prepare"

    .line 117899379
    .line 117899380
    const-string v15, "prepared"

    .line 117899381
    .line 117899382
    sparse-switch v10, :sswitch_data_188

    .line 117899383
    .line 117899384
    .line 117899385
    goto :goto_ab

    .line 117899386
    :sswitch_7a
    const-string v10, "video_model_request_start"

    .line 117899387
    .line 117899388
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899389
    .line 117899390
    .line 117899391
    move-result v10

    .line 117899392
    if-nez v10, :cond_83

    .line 117899393
    .line 117899394
    goto :goto_ab

    .line 117899395
    :cond_83
    const-string v14, "video_model_request_end"

    .line 117899396
    .line 117899397
    goto :goto_ad

    .line 117899398
    :sswitch_86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899399
    .line 117899400
    .line 117899401
    move-result v10

    .line 117899402
    if-nez v10, :cond_ad

    .line 117899403
    .line 117899404
    goto :goto_ab

    .line 117899405
    :sswitch_8d
    const-string v10, "episode_index_query_start"

    .line 117899406
    .line 117899407
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899408
    .line 117899409
    .line 117899410
    move-result v10

    .line 117899411
    if-eqz v10, :cond_ab

    .line 117899412
    .line 117899413
    const-string v14, "episode_index_query_end"

    .line 117899414
    .line 117899415
    goto :goto_ad

    .line 117899416
    :sswitch_98
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899417
    .line 117899418
    .line 117899419
    move-result v10

    .line 117899420
    if-nez v10, :cond_9f

    .line 117899421
    .line 117899422
    goto :goto_ab

    .line 117899423
    :cond_9f
    move-object v14, v15

    .line 117899424
    goto :goto_ad

    .line 117899425
    :sswitch_a1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899426
    .line 117899427
    .line 117899428
    move-result v10

    .line 117899429
    if-nez v10, :cond_a8

    .line 117899430
    .line 117899431
    goto :goto_ab

    .line 117899432
    :cond_a8
    const-string v14, "render_start"

    .line 117899433
    .line 117899434
    goto :goto_ad

    .line 117899435
    :cond_ab
    :goto_ab
    const-string v14, ""

    .line 117899436
    .line 117899437
    :cond_ad
    :goto_ad
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 117899438
    .line 117899439
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899440
    .line 117899441
    .line 117899442
    move-result-object v8

    .line 117899443
    check-cast v8, Let4/d;

    .line 117899444
    .line 117899445
    if-eqz v8, :cond_e0

    .line 117899446
    .line 117899447
    iget-object v10, v0, Let4/c;->a:Lorg/json/JSONObject;

    .line 117899448
    .line 117899449
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117899450
    .line 117899451
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899452
    .line 117899453
    .line 117899454
    iget-object v14, v9, Let4/d;->a:Ljava/lang/String;

    .line 117899455
    .line 117899456
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899457
    .line 117899458
    .line 117899459
    const-string v14, "_to_"

    .line 117899460
    .line 117899461
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899462
    .line 117899463
    .line 117899464
    iget-object v14, v8, Let4/d;->a:Ljava/lang/String;

    .line 117899465
    .line 117899466
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899467
    .line 117899468
    .line 117899469
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899470
    .line 117899471
    .line 117899472
    move-result-object v12

    .line 117899473
    iget-wide v14, v8, Let4/d;->b:J

    .line 117899474
    .line 117899475
    move-wide/from16 p2, v3

    .line 117899476
    .line 117899477
    iget-wide v2, v9, Let4/d;->b:J

    .line 117899478
    .line 117899479
    sub-long/2addr v14, v2

    .line 117899480
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-object v2

    .line 117899484
    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899485
    .line 117899486
    .line 117899487
    goto :goto_e2

    .line 117899488
    :cond_e0
    move-wide/from16 p2, v3

    .line 117899489
    .line 117899490
    :goto_e2
    iget-object v2, v9, Let4/d;->a:Ljava/lang/String;

    .line 117899491
    .line 117899492
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899493
    .line 117899494
    .line 117899495
    move-result v2

    .line 117899496
    if-eqz v2, :cond_fc

    .line 117899497
    .line 117899498
    if-eqz v6, :cond_fc

    .line 117899499
    .line 117899500
    iget-object v2, v0, Let4/c;->a:Lorg/json/JSONObject;

    .line 117899501
    .line 117899502
    iget-wide v3, v9, Let4/d;->b:J

    .line 117899503
    .line 117899504
    iget-wide v9, v6, Let4/d;->b:J

    .line 117899505
    .line 117899506
    sub-long/2addr v3, v9

    .line 117899507
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899508
    .line 117899509
    .line 117899510
    move-result-object v3

    .line 117899511
    const-string v4, "business_duration"

    .line 117899512
    .line 117899513
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899514
    .line 117899515
    .line 117899516
    :cond_fc
    :goto_fc
    move-wide/from16 v3, p2

    .line 117899517
    .line 117899518
    move v8, v11

    .line 117899519
    const/4 v2, 0x0

    .line 117899520
    goto/16 :goto_3d

    .line 117899521
    .line 117899522
    :cond_102
    move-wide/from16 p2, v3

    .line 117899523
    .line 117899524
    iget-object v2, v0, Let4/c;->c:Ljava/util/List;

    .line 117899525
    .line 117899526
    check-cast v2, Ljava/util/ArrayList;

    .line 117899527
    .line 117899528
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117899529
    .line 117899530
    .line 117899531
    move-result v2

    .line 117899532
    if-le v2, v10, :cond_138

    .line 117899533
    .line 117899534
    iget-object v2, v0, Let4/c;->a:Lorg/json/JSONObject;

    .line 117899535
    .line 117899536
    iget-object v3, v0, Let4/c;->c:Ljava/util/List;

    .line 117899537
    .line 117899538
    check-cast v3, Ljava/util/ArrayList;

    .line 117899539
    .line 117899540
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117899541
    .line 117899542
    .line 117899543
    move-result v4

    .line 117899544
    sub-int/2addr v4, v10

    .line 117899545
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117899546
    .line 117899547
    .line 117899548
    move-result-object v3

    .line 117899549
    check-cast v3, Let4/d;

    .line 117899550
    .line 117899551
    iget-wide v3, v3, Let4/d;->b:J

    .line 117899552
    .line 117899553
    iget-object v6, v0, Let4/c;->c:Ljava/util/List;

    .line 117899554
    .line 117899555
    check-cast v6, Ljava/util/ArrayList;

    .line 117899556
    .line 117899557
    const/4 v7, 0x0

    .line 117899558
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117899559
    .line 117899560
    .line 117899561
    move-result-object v6

    .line 117899562
    check-cast v6, Let4/d;

    .line 117899563
    .line 117899564
    iget-wide v6, v6, Let4/d;->b:J

    .line 117899565
    .line 117899566
    sub-long/2addr v3, v6

    .line 117899567
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899568
    .line 117899569
    .line 117899570
    move-result-object v3

    .line 117899571
    const-string v4, "duration"

    .line 117899572
    .line 117899573
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899574
    .line 117899575
    .line 117899576
    :cond_138
    iget-object v2, v0, Let4/c;->a:Lorg/json/JSONObject;

    .line 117899577
    .line 117899578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899579
    .line 117899580
    .line 117899581
    move-result-object v1

    .line 117899582
    const-string v3, "has_video_play"

    .line 117899583
    .line 117899584
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899585
    .line 117899586
    .line 117899587
    const-string v1, "error_code"

    .line 117899588
    .line 117899589
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899590
    .line 117899591
    .line 117899592
    move-result-object v3

    .line 117899593
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899594
    .line 117899595
    .line 117899596
    const-string v1, "error_info"

    .line 117899597
    .line 117899598
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899599
    .line 117899600
    .line 117899601
    const-string v1, "end_reason_code"

    .line 117899602
    .line 117899603
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899604
    .line 117899605
    .line 117899606
    move-result-object v3

    .line 117899607
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899608
    .line 117899609
    .line 117899610
    sget v1, Lt53/d;->b:I

    .line 117899611
    .line 117899612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899613
    .line 117899614
    .line 117899615
    move-result-object v1

    .line 117899616
    const-string v3, "network_quality"

    .line 117899617
    .line 117899618
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899619
    .line 117899620
    .line 117899621
    iget-object v11, v0, Let4/c;->c:Ljava/util/List;

    .line 117899622
    .line 117899623
    const-string v12, ","

    .line 117899624
    .line 117899625
    const/4 v13, 0x0

    .line 117899626
    const/4 v14, 0x0

    .line 117899627
    const/4 v15, 0x0

    .line 117899628
    const/16 v16, 0x0

    .line 117899629
    .line 117899630
    new-instance v17, Let4/b;

    .line 117899631
    .line 117899632
    invoke-direct/range {v17 .. v17}, Let4/b;-><init>()V

    .line 117899633
    .line 117899634
    .line 117899635
    const/16 v18, 0x1e

    .line 117899636
    .line 117899637
    const/16 v19, 0x0

    .line 117899638
    .line 117899639
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117899640
    .line 117899641
    .line 117899642
    move-result-object v1

    .line 117899643
    const-string v3, "path"

    .line 117899644
    .line 117899645
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899646
    .line 117899647
    .line 117899648
    const-string v1, "reader_short_video_play_monitor"

    .line 117899649
    .line 117899650
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117899651
    .line 117899652
    .line 117899653
    iput-boolean v10, v0, Let4/c;->b:Z

    .line 117899654
    .line 117899655
    :goto_187
    return-void

    .line 117899656
    :sswitch_data_188
    .sparse-switch
        -0x4c446bc3 -> :sswitch_a1
        -0x12f9f2f9 -> :sswitch_98
        -0x9c95b06 -> :sswitch_8d
        -0x9112561 -> :sswitch_86
        0x3410da58 -> :sswitch_7a
    .end sparse-switch
.end method


.method public final b(Ljava/lang/String;Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-boolean v0, p0, Let4/c;->b:Z

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    iget-object v0, p0, Let4/c;->a:Lorg/json/JSONObject;

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-boolean v0, p0, Let4/c;->b:Z

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    iget-object v0, p0, Let4/c;->a:Lorg/json/JSONObject;

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final c(Ldt4/a;)V
[MOD-CHANGED]
.method public final c(Ldt4/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Let4/c;->b:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Ldt4/a;->b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_37

    .line 17039375
    const-string v0, "vid"

    .line 17039377
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17039379
    invoke-virtual {p0, v0, v1}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039382
    const-string v0, "series_id"

    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039386
    invoke-virtual {p0, v0, v1}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039389
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17039391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, "is_vertical"

    .line 17039397
    invoke-virtual {p0, v1, v0}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039405
    move-result p1

    .line 17039406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "content_type"

    .line 17039412
    invoke-virtual {p0, v0, p1}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ldt4/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Let4/c;->b:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Ldt4/a;->b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_37

    .line 17039374
    .line 17039375
    const-string v0, "vid"

    .line 17039376
    .line 17039377
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0, v1}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "series_id"

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0, v1}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17039390
    .line 17039391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v1, "is_vertical"

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1, v0}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v0, "content_type"

    .line 17039411
    .line 17039412
    invoke-virtual {p0, v0, p1}, Let4/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


