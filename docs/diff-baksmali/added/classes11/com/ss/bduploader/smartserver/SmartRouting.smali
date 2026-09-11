.class public Lcom/ss/bduploader/smartserver/SmartRouting;
.super Lcom/ss/bduploader/smartserver/SmartAbstract;
.source "SourceFile"


# instance fields
.field private mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

.field private mIntelligentURL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3799

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/bduploader/smartserver/SmartAbstract;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentURL:Ljava/lang/String;

    .line 65543
    return-void
.end method

.method private getValueForKey(Lorg/json/JSONObject;Ljava/lang/String;)F
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "\\."

    .line 33816578
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816581
    move-result-object p2

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    const/high16 v1, -0x40800000    # -1.0f

    .line 33816585
    :try_start_9
    array-length v2, p2

    .line 33816586
    add-int/lit8 v2, v2, -0x1

    .line 33816588
    if-ge v0, v2, :cond_17

    .line 33816590
    aget-object v2, p2, v0

    .line 33816592
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816595
    move-result-object p1

    .line 33816596
    add-int/lit8 v0, v0, 0x1

    .line 33816598
    goto :goto_7

    .line 33816599
    :cond_17
    array-length v0, p2

    .line 33816600
    add-int/lit8 v0, v0, -0x1

    .line 33816602
    aget-object p2, p2, v0

    .line 33816604
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_23

    .line 33816610
    return v1

    .line 33816611
    :cond_23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33816614
    move-result-wide p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_29

    .line 33816615
    double-to-float p1, p1

    .line 33816616
    return p1

    .line 33816617
    :catch_29
    return v1
.end method

.method private parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-ne p3, v0, :cond_e

    .line 50528259
    :try_start_3
    const-string p3, "optimized_info"

    .line 50528261
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50528268
    move-result-wide p1

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50528273
    move-result-wide p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_14

    .line 50528274
    :goto_12
    double-to-float p1, p1

    .line 50528275
    goto :goto_15

    .line 50528276
    :catch_14
    const/4 p1, 0x0

    .line 50528277
    :goto_15
    return p1
.end method


# virtual methods
.method public configServer()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262146
    const/16 v1, 0x3e8

    .line 262148
    const-string v2, "mlsdk"

    .line 262150
    invoke-interface {v0, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    .line 262153
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262155
    const/16 v1, 0x3e9

    .line 262157
    const-string/jumbo v2, "smart_upload_tcp_quic"

    .line 262159
    invoke-interface {v0, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    .line 262162
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262164
    const/16 v1, 0x3ea

    .line 262166
    const-string v2, "regression"

    .line 262168
    invoke-interface {v0, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    .line 262171
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262173
    const/16 v1, 0x3eb

    .line 262175
    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentURL:Ljava/lang/String;

    .line 262177
    invoke-interface {v0, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    .line 262180
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262182
    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->configServer()V

    .line 262185
    return-void
.end method

.method public getIntelligentInput(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "origin_speed_test"

    .line 17170434
    const-string v1, "est_file_size"

    .line 17170436
    new-instance v2, Ljava/util/HashMap;

    .line 17170438
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    :try_start_a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170445
    move-result v4

    .line 17170446
    if-lez v4, :cond_98

    .line 17170448
    const-string v4, "optimized_info"

    .line 17170450
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170453
    move-result-object v4

    .line 17170454
    if-eqz v4, :cond_98

    .line 17170456
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170459
    move-result v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_98

    .line 17170460
    if-gtz v4, :cond_1f

    .line 17170462
    goto :goto_98

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    invoke-direct {p0, p1, v0, v3}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170467
    move-result v4

    .line 17170468
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    const-string/jumbo v0, "speed_test_protocol"

    .line 17170477
    invoke-direct {p0, p1, v0, v3}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170480
    move-result v4

    .line 17170481
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    const-string v0, "init_rtt"

    .line 17170490
    const/4 v4, 0x1

    .line 17170491
    invoke-direct {p0, p1, v0, v4}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170494
    move-result v5

    .line 17170495
    float-to-double v5, v5

    .line 17170496
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 17170501
    div-double/2addr v5, v7

    .line 17170502
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    const-string v0, "close_rtt"

    .line 17170511
    invoke-direct {p0, p1, v0, v4}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170514
    move-result v5

    .line 17170515
    float-to-double v5, v5

    .line 17170516
    div-double/2addr v5, v7

    .line 17170517
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170520
    move-result-object v5

    .line 17170521
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    const-string v0, "mss"

    .line 17170526
    invoke-direct {p0, p1, v0, v4}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170529
    move-result v5

    .line 17170530
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    const-string v0, "inner"

    .line 17170539
    invoke-direct {p0, p1, v0, v4}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170542
    move-result v0

    .line 17170543
    float-to-double v5, v0

    .line 17170544
    div-double/2addr v5, v7

    .line 17170545
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170548
    move-result-object v0

    .line 17170549
    const-string v5, "inner_time"

    .line 17170551
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    const-string v0, "origin"

    .line 17170556
    invoke-direct {p0, p1, v0, v4}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170559
    move-result v0

    .line 17170560
    float-to-double v4, v0

    .line 17170561
    div-double/2addr v4, v7

    .line 17170562
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170565
    move-result-object v0

    .line 17170566
    const-string v4, "origin_time"

    .line 17170568
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    invoke-direct {p0, p1, v1, v3}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170574
    move-result p1

    .line 17170575
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    return-object v2

    .line 17170583
    :catch_98
    :cond_98
    :goto_98
    return-object v3
.end method

.method public getIntelligentInputTTNet(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const-string/jumbo v2, "tcp_domain"

    .line 17235974
    const-string v3, "est_file_size"

    .line 17235976
    new-instance v4, Ljava/util/HashMap;

    .line 17235978
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17235981
    :try_start_e
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17235984
    move-result v6

    .line 17235985
    if-lez v6, :cond_12b

    .line 17235987
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235990
    move-result-object v6

    .line 17235991
    if-eqz v6, :cond_12b

    .line 17235993
    const-string v6, "quic_domain"

    .line 17235995
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235998
    move-result-object v6

    .line 17235999
    if-nez v6, :cond_24

    .line 17236001
    goto/16 :goto_12b

    .line 17236003
    :cond_24
    const-string/jumbo v6, "tcp"

    .line 17236005
    const-string v7, "quic"

    .line 17236007
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 17236010
    move-result-object v6

    .line 17236011
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236014
    move-result-object v6

    .line 17236015
    const-string v7, "SeverSpeed"

    .line 17236017
    const-string/jumbo v8, "speed"

    .line 17236019
    const-string v9, "duration"

    .line 17236021
    const-string v10, "routing_request_log.timing.detailed_duration.inner"

    .line 17236023
    const-string v11, "routing_request_log.timing.detailed_duration.send"

    .line 17236025
    const-string v12, "routing_request_log.timing.detailed_duration.ttfb"

    .line 17236027
    const-string v13, "routing_request_log.timing.request.duration"

    .line 17236029
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236036
    move-result-object v7

    .line 17236037
    const-string v8, "routing_request_log.nqe.http_rtt"

    .line 17236039
    const-string v9, "routing_request_log.nqe.tcp_rtt"

    .line 17236041
    const-string v10, "routing_request_log.nqe.downlink_throughput"

    .line 17236043
    const-string v11, "routing_request_log.nqe.real_net_type"

    .line 17236045
    const-string v12, "routing_request_log.nqe.effective_net_type"

    .line 17236047
    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    .line 17236050
    move-result-object v8

    .line 17236051
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236054
    move-result-object v8

    .line 17236055
    const/4 v10, 0x0

    .line 17236056
    :goto_5b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236059
    move-result v11
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5f} :catch_12d

    .line 17236060
    const-string v12, "\\."

    .line 17236062
    if-ge v10, v11, :cond_e8

    .line 17236064
    :try_start_63
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236067
    move-result-object v11

    .line 17236068
    check-cast v11, Ljava/lang/String;

    .line 17236070
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236072
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236075
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    const-string v14, "_domain"

    .line 17236080
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    move-result-object v13

    .line 17236087
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236090
    move-result-object v13

    .line 17236091
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236094
    move-result-object v14

    .line 17236095
    :goto_82
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    move-result v15

    .line 17236099
    if-eqz v15, :cond_e2

    .line 17236101
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    move-result-object v15

    .line 17236105
    check-cast v15, Ljava/lang/String;

    .line 17236107
    invoke-virtual {v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236110
    move-result-object v9

    .line 17236111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236116
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    move-object/from16 v16, v6

    .line 17236121
    const-string v6, "_"

    .line 17236123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    array-length v6, v9

    .line 17236127
    add-int/lit8 v6, v6, -0x1

    .line 17236129
    aget-object v6, v9, v6

    .line 17236131
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17236133
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object v5

    .line 17236144
    const-string v6, "duration"

    .line 17236146
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    move-result v6

    .line 17236150
    if-eqz v6, :cond_cc

    .line 17236152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    const-string v5, "_bd"

    .line 17236162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v5

    .line 17236169
    :cond_cc
    invoke-direct {v0, v13, v15}, Lcom/ss/bduploader/smartserver/SmartRouting;->getValueForKey(Lorg/json/JSONObject;Ljava/lang/String;)F

    .line 17236172
    move-result v6

    .line 17236173
    const/high16 v9, -0x40800000    # -1.0f

    .line 17236175
    cmpl-float v9, v6, v9

    .line 17236177
    if-nez v9, :cond_d8

    .line 17236179
    const/4 v9, 0x0

    .line 17236180
    return-object v9

    .line 17236181
    :cond_d8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236184
    move-result-object v6

    .line 17236185
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    move-object/from16 v6, v16

    .line 17236190
    goto :goto_82

    .line 17236191
    :cond_e2
    move-object/from16 v16, v6

    .line 17236193
    add-int/lit8 v10, v10, 0x1

    .line 17236195
    goto/16 :goto_5b

    .line 17236197
    :cond_e8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236200
    move-result-object v5

    .line 17236201
    :goto_ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236204
    move-result v6

    .line 17236205
    if-eqz v6, :cond_117

    .line 17236207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236210
    move-result-object v6

    .line 17236211
    check-cast v6, Ljava/lang/String;

    .line 17236213
    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236216
    move-result-object v7

    .line 17236217
    array-length v8, v7

    .line 17236218
    add-int/lit8 v8, v8, -0x1

    .line 17236220
    aget-object v7, v7, v8

    .line 17236222
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17236224
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236227
    move-result-object v7

    .line 17236228
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236231
    move-result-object v8

    .line 17236232
    invoke-direct {v0, v8, v6}, Lcom/ss/bduploader/smartserver/SmartRouting;->getValueForKey(Lorg/json/JSONObject;Ljava/lang/String;)F

    .line 17236235
    move-result v6

    .line 17236236
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236239
    move-result-object v6

    .line 17236240
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    goto :goto_ec

    .line 17236244
    :cond_117
    const/4 v2, 0x0

    .line 17236245
    invoke-direct {v0, v1, v3, v2}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17236248
    move-result v1

    .line 17236249
    const/4 v2, 0x0

    .line 17236250
    cmpg-float v2, v1, v2

    .line 17236252
    if-gtz v2, :cond_123

    .line 17236254
    const/4 v2, 0x0

    .line 17236255
    return-object v2

    .line 17236256
    :cond_123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236259
    move-result-object v1

    .line 17236260
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_12a} :catch_12d

    .line 17236263
    return-object v4

    .line 17236264
    :cond_12b
    :goto_12b
    const/4 v1, 0x0

    .line 17236265
    return-object v1

    .line 17236266
    :catch_12d
    const/4 v1, 0x0

    .line 17236267
    return-object v1
.end method

.method public init()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;

    .line 65538
    invoke-direct {v0}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;-><init>()V

    .line 65541
    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 65543
    return-void
.end method

.method public parseUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973829
    const-string p1, "intelligent_model_url"

    .line 16973831
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentURL:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :catch_e
    const-string p1, ""

    .line 16973840
    iput-object p1, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentURL:Ljava/lang/String;

    .line 16973842
    :goto_12
    return-void
.end method

.method public predictSpeedSync(Lorg/json/JSONObject;)F
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "routing_using_vcn"

    .line 17039362
    iget-object v1, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 17039364
    invoke-interface {v1}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->serviceEnabled()Z

    .line 17039367
    move-result v1

    .line 17039368
    const/high16 v2, -0x40800000    # -1.0f

    .line 17039370
    if-eqz v1, :cond_31

    .line 17039372
    new-instance v1, Ljava/util/HashMap;

    .line 17039374
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039377
    :try_start_11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039380
    move-result v3

    .line 17039381
    const/4 v4, 0x1

    .line 17039382
    if-ne v3, v4, :cond_1d

    .line 17039384
    invoke-virtual {p0, p1}, Lcom/ss/bduploader/smartserver/SmartRouting;->getIntelligentInput(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039387
    move-result-object v1

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_27

    .line 17039395
    invoke-virtual {p0, p1}, Lcom/ss/bduploader/smartserver/SmartRouting;->getIntelligentInputTTNet(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039398
    move-result-object v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_27} :catch_31

    .line 17039399
    :cond_27
    :goto_27
    if-nez v1, :cond_2a

    .line 17039401
    return v2

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 17039404
    invoke-interface {p1, v1}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->runSync(Ljava/util/Map;)F

    .line 17039407
    move-result v2

    .line 17039408
    nop

    .line 17039409
    :catch_31
    :cond_31
    return v2
.end method

.method public preloadEnv()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->preloadEnv()V

    .line 65543
    :cond_7
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentURL:Ljava/lang/String;

    .line 16777218
    return-void
.end method
