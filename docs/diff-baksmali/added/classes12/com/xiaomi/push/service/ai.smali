.class public Lcom/xiaomi/push/service/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa480d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static a(Ljava/util/Map;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "notifyId"

    .line 17039362
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Ljava/lang/String;

    .line 17039368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, -0x2

    .line 17039373
    if-nez v0, :cond_26

    .line 17039375
    :try_start_f
    invoke-static {p0, v1}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 17039378
    move-result v1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_26

    .line 17039380
    :catch_14
    move-exception p0

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "parse notifyId from STRING to INT failed: "

    .line 17039385
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->b()Ljava/util/List;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    :goto_12
    new-instance p0, Ljava/util/ArrayList;

    .line 33751060
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33751063
    return-object p0
.end method

.method public static a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;ZI)V
    .registers 16

    .prologue
    .line 117768192
    if-eqz p2, :cond_33

    .line 117768194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768197
    move-result v0

    .line 117768198
    if-nez v0, :cond_33

    .line 117768200
    if-eqz p0, :cond_33

    .line 117768202
    if-eqz p3, :cond_33

    .line 117768204
    if-nez p4, :cond_f

    .line 117768206
    goto :goto_33

    .line 117768207
    :cond_f
    const/4 v0, 0x1

    .line 117768208
    invoke-static {p2, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;I)V

    .line 117768211
    move-object v0, p2

    .line 117768212
    move-object v1, p1

    .line 117768213
    move-object v2, p0

    .line 117768214
    move-object v3, p3

    .line 117768215
    move-object v4, p4

    .line 117768216
    move v5, p5

    .line 117768217
    move v6, p6

    .line 117768218
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;ZI)V

    .line 117768221
    new-instance v0, Lcom/xiaomi/push/service/ai$2;

    .line 117768223
    move-object v1, v0

    .line 117768224
    move-object v2, p2

    .line 117768225
    move-object v3, p1

    .line 117768226
    move-object v4, p0

    .line 117768227
    move-object v5, p4

    .line 117768228
    move-object v6, p3

    .line 117768229
    move v7, p6

    .line 117768230
    move v8, p5

    .line 117768231
    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/push/service/ai$2;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;IZ)V

    .line 117768234
    const-wide/16 p0, 0x1f4

    .line 117768236
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117768238
    const-string p3, "cancelTask"

    .line 117768240
    invoke-static {p3, v0, p0, p1, p2}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 117768243
    :cond_33
    :goto_33
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;ILjava/lang/String;IIZ)V
    .registers 20

    .prologue
    .line 134610944
    move-object v10, p0

    .line 134610945
    if-nez v10, :cond_4

    .line 134610947
    return-void

    .line 134610948
    :cond_4
    new-instance v11, Lcom/xiaomi/push/service/ai$1;

    .line 134610950
    const/4 v1, 0x4

    .line 134610951
    move-object v0, v11

    .line 134610952
    move-object v2, p2

    .line 134610953
    move v3, p3

    .line 134610954
    move-object/from16 v4, p4

    .line 134610956
    move/from16 v5, p6

    .line 134610958
    move/from16 v6, p7

    .line 134610960
    move/from16 v7, p5

    .line 134610962
    move-object v8, p1

    .line 134610963
    move-object v9, p0

    .line 134610964
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/push/service/ai$1;-><init>(ILcom/xiaomi/push/it;ILjava/lang/String;IZILcom/xiaomi/push/iq;Lcom/xiaomi/push/service/XMPushService;)V

    .line 134610967
    invoke-virtual {p0, v11}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 134610970
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;)V
    .registers 13

    .prologue
    .line 50790400
    if-nez p0, :cond_8

    .line 50790402
    const-string v0, "pushService can\'t be null when canceling message"

    .line 50790404
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50790407
    return-void

    .line 50790408
    :cond_8
    if-eqz p1, :cond_b0

    .line 50790410
    iget-object v0, p1, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 50790412
    if-eqz v0, :cond_b0

    .line 50790414
    iget-object v0, p2, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 50790416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_18

    .line 50790422
    goto/16 :goto_b0

    .line 50790424
    :cond_18
    iget-object v2, p2, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 50790426
    iget-object v0, p1, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 50790428
    invoke-static {v0}, Lcom/xiaomi/push/service/ai;->a(Ljava/util/Map;)I

    .line 50790431
    move-result v5

    .line 50790432
    const-string v6, "msg_id"

    .line 50790434
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790437
    move-result-object v6

    .line 50790438
    check-cast v6, Ljava/lang/String;

    .line 50790440
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/ai;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Z

    .line 50790443
    move-result v7

    .line 50790444
    invoke-static {p0, v6}, Lcom/xiaomi/push/service/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790447
    move-result v8

    .line 50790448
    if-eqz v8, :cond_50

    .line 50790450
    invoke-static {p1}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/it;)Z

    .line 50790453
    move-result v0

    .line 50790454
    if-eqz v0, :cond_3b

    .line 50790456
    const/4 v2, 0x0

    .line 50790457
    const/4 v5, 0x0

    .line 50790458
    goto :goto_3d

    .line 50790459
    :cond_3b
    const/4 v2, -0x1

    .line 50790460
    const/4 v5, -0x1

    .line 50790461
    :goto_3d
    if-eqz v0, :cond_42

    .line 50790463
    const/4 v0, 0x2

    .line 50790464
    const/4 v8, 0x2

    .line 50790465
    goto :goto_44

    .line 50790466
    :cond_42
    const/4 v0, -0x4

    .line 50790467
    const/4 v8, -0x4

    .line 50790468
    :goto_44
    const/4 v9, 0x2

    .line 50790469
    move-object v0, p0

    .line 50790470
    move-object v1, p2

    .line 50790471
    move-object v2, p1

    .line 50790472
    move v3, v5

    .line 50790473
    move-object v4, v6

    .line 50790474
    move v5, v8

    .line 50790475
    move v6, v9

    .line 50790476
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;ILjava/lang/String;IIZ)V

    .line 50790479
    return-void

    .line 50790480
    :cond_50
    if-ltz v5, :cond_5e

    .line 50790482
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790485
    move-result v8

    .line 50790486
    if-nez v8, :cond_5e

    .line 50790488
    new-instance v0, Lcom/xiaomi/push/ej;

    .line 50790490
    invoke-direct {v0, v5, v6, v2}, Lcom/xiaomi/push/ej;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790493
    goto :goto_96

    .line 50790494
    :cond_5e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790497
    move-result v8

    .line 50790498
    if-nez v8, :cond_6a

    .line 50790500
    new-instance v0, Lcom/xiaomi/push/eh;

    .line 50790502
    invoke-direct {v0, v6}, Lcom/xiaomi/push/eh;-><init>(Ljava/lang/String;)V

    .line 50790505
    goto :goto_96

    .line 50790506
    :cond_6a
    if-ltz v5, :cond_72

    .line 50790508
    new-instance v0, Lcom/xiaomi/push/ei;

    .line 50790510
    invoke-direct {v0, v5, v2}, Lcom/xiaomi/push/ei;-><init>(ILjava/lang/String;)V

    .line 50790513
    goto :goto_96

    .line 50790514
    :cond_72
    const-string v5, "title"

    .line 50790516
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790519
    move-result-object v5

    .line 50790520
    check-cast v5, Ljava/lang/String;

    .line 50790522
    const-string v6, "description"

    .line 50790524
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790527
    move-result-object v0

    .line 50790528
    check-cast v0, Ljava/lang/String;

    .line 50790530
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790533
    move-result v6

    .line 50790534
    if-nez v6, :cond_95

    .line 50790536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790539
    move-result v6

    .line 50790540
    if-nez v6, :cond_95

    .line 50790542
    new-instance v6, Lcom/xiaomi/push/ek;

    .line 50790544
    invoke-direct {v6, v0, v5}, Lcom/xiaomi/push/ek;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790547
    move-object v0, v6

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v0, 0x0

    .line 50790550
    :goto_96
    if-nez v0, :cond_a8

    .line 50790552
    const/4 v5, -0x1

    .line 50790553
    const-string v6, ""

    .line 50790555
    const/4 v8, -0x1

    .line 50790556
    const/4 v9, 0x0

    .line 50790557
    move-object v0, p0

    .line 50790558
    move-object v1, p2

    .line 50790559
    move-object v2, p1

    .line 50790560
    move v3, v5

    .line 50790561
    move-object v4, v6

    .line 50790562
    move v5, v8

    .line 50790563
    move v6, v9

    .line 50790564
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;ILjava/lang/String;IIZ)V

    .line 50790567
    goto :goto_af

    .line 50790568
    :cond_a8
    move-object v1, p0

    .line 50790569
    move-object v3, p1

    .line 50790570
    move-object v4, p2

    .line 50790571
    move v5, v7

    .line 50790572
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/eg;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;Z)V

    .line 50790575
    :goto_af
    return-void

    .line 50790576
    :cond_b0
    :goto_b0
    const/4 v5, -0x1

    .line 50790577
    const-string v6, ""

    .line 50790579
    const/4 v7, -0x1

    .line 50790580
    const/4 v8, 0x0

    .line 50790581
    const/4 v9, 0x0

    .line 50790582
    move-object v0, p0

    .line 50790583
    move-object v1, p2

    .line 50790584
    move-object v2, p1

    .line 50790585
    move v3, v5

    .line 50790586
    move-object v4, v6

    .line 50790587
    move v5, v7

    .line 50790588
    move v6, v8

    .line 50790589
    move v7, v9

    .line 50790590
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;ILjava/lang/String;IIZ)V

    .line 50790593
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;ZI)V
    .registers 23

    .prologue
    .line 117964800
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 117964803
    move-result-object v0

    .line 117964804
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/an;->a(Landroid/service/notification/StatusBarNotification;)Z

    .line 117964807
    move-result v1

    .line 117964808
    if-eqz v1, :cond_2a

    .line 117964810
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 117964813
    move-result v1

    .line 117964814
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/an;->a(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_12

    .line 117964817
    goto :goto_41

    .line 117964818
    :catch_12
    const/4 v5, -0x1

    .line 117964819
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 117964822
    move-result-object v0

    .line 117964823
    invoke-static {v0}, Lcom/xiaomi/push/service/ao;->d(Landroid/app/Notification;)Ljava/lang/String;

    .line 117964826
    move-result-object v6

    .line 117964827
    const/4 v7, -0x2

    .line 117964828
    move-object/from16 v2, p0

    .line 117964830
    move-object/from16 v3, p4

    .line 117964832
    move-object/from16 v4, p3

    .line 117964834
    move/from16 v8, p6

    .line 117964836
    move/from16 v9, p5

    .line 117964838
    invoke-static/range {v2 .. v9}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;ILjava/lang/String;IIZ)V

    .line 117964841
    goto :goto_41

    .line 117964842
    :cond_2a
    const/4 v11, 0x0

    .line 117964843
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 117964846
    move-result-object v0

    .line 117964847
    invoke-static {v0}, Lcom/xiaomi/push/service/ao;->d(Landroid/app/Notification;)Ljava/lang/String;

    .line 117964850
    move-result-object v12

    .line 117964851
    const/4 v13, 0x4

    .line 117964852
    move-object/from16 v8, p0

    .line 117964854
    move-object/from16 v9, p4

    .line 117964856
    move-object/from16 v10, p3

    .line 117964858
    move/from16 v14, p6

    .line 117964860
    move/from16 v15, p5

    .line 117964862
    invoke-static/range {v8 .. v15}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;ILjava/lang/String;IIZ)V

    .line 117964865
    :goto_41
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Z
    .registers 3

    .prologue
    .line 34144256
    if-eqz p0, :cond_31

    .line 34144258
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 34144261
    move-result p0

    .line 34144262
    if-eqz p0, :cond_31

    .line 34144264
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 34144267
    move-result-object p0

    .line 34144268
    if-eqz p0, :cond_31

    .line 34144270
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 34144273
    move-result-object p0

    .line 34144274
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 34144277
    move-result-object p0

    .line 34144278
    if-eqz p0, :cond_31

    .line 34144280
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 34144283
    move-result-object p0

    .line 34144284
    invoke-virtual {p0}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 34144287
    move-result-object p0

    .line 34144288
    invoke-static {p0}, Lcom/xiaomi/push/service/ao;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144291
    move-result-object p0

    .line 34144292
    const-string v0, "pulldown"

    .line 34144294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144297
    move-result p0

    .line 34144298
    if-eqz p0, :cond_31

    .line 34144300
    invoke-static {p1}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/iq;)V

    .line 34144303
    const/4 p0, 0x1

    .line 34144304
    return p0

    .line 34144305
    :cond_31
    const/4 p0, 0x0

    .line 34144306
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_17

    .line 303
    :cond_a
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {p1}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    :cond_17
    :goto_17
    return v0
.end method

.method private static a(Lcom/xiaomi/push/it;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/push/service/aa;->a(Lcom/xiaomi/push/it;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/ai;->b(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)Z

    .line 50462723
    move-result p0

    .line 50462724
    return p0
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 50593799
    move-result v0

    .line 50593800
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593803
    move-result-object p0

    .line 50593804
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    move-result v1

    .line 50593808
    if-eqz v1, :cond_3a

    .line 50593810
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    move-result-object v1

    .line 50593814
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 50593816
    if-eqz v1, :cond_c

    .line 50593818
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 50593821
    move-result v2

    .line 50593822
    if-ne v0, v2, :cond_c

    .line 50593824
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 50593827
    move-result-object v1

    .line 50593828
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593831
    move-result v1

    .line 50593832
    if-eqz v1, :cond_c

    .line 50593834
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 50593837
    move-result-object v1

    .line 50593838
    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 50593841
    move-result-object v1

    .line 50593842
    invoke-static {v1, p1}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593845
    move-result v1

    .line 50593846
    if-eqz v1, :cond_c

    .line 50593848
    const/4 p0, 0x0

    .line 50593849
    goto :goto_3b

    .line 50593850
    :cond_3a
    const/4 p0, 0x1

    .line 50593851
    :goto_3b
    return p0
.end method
