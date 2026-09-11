## classes15/p10/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lp10/c;->w:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lp10/c;->w:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(Z)Lorg/json/JSONObject;
    .registers 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    new-instance v0, Lorg/json/JSONObject;

    .line 17367044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17367047
    iget-wide v2, v1, Lp10/c;->a:J

    .line 17367049
    const-wide/16 v4, 0x2710

    .line 17367051
    cmp-long v8, v2, v4

    .line 17367053
    if-lez v8, :cond_11

    .line 17367055
    const/4 v2, 0x1

    .line 17367056
    goto :goto_12

    .line 17367057
    :cond_11
    const/4 v2, 0x0

    .line 17367058
    :goto_12
    const-string v10, "back_power_per_min_p_time"

    .line 17367060
    const-string v11, "front_power_per_min_p_time"

    .line 17367062
    const-string v12, "back_score_per_min"

    .line 17367064
    const-string v13, "back_traffic_per_min_p_capacity"

    .line 17367066
    const-string v14, "back_cpu_active_time_per_min_p_time"

    .line 17367068
    const-string v15, "back_loc_per_min_p_time"

    .line 17367070
    const-string v3, "back_alarm_per_min"

    .line 17367072
    const-string v4, "front_score_per_min"

    .line 17367074
    const-string v5, "front_traffic_per_min_p_capacity"

    .line 17367076
    const-string v8, "front_cpu_active_time_per_min_p_time"

    .line 17367078
    const-string v9, "front_loc_per_min_p_time"

    .line 17367080
    const-string v7, "front_alarm_per_min"

    .line 17367082
    const-wide v20, 0x3edf751040000000L    # 7.499999810534064E-6

    .line 17367087
    const-wide v22, 0x3f12345680000000L    # 6.944444612599909E-5

    .line 17367092
    const-wide v24, 0x3f61111118000000L    # 0.002083333383779973

    .line 17367097
    const-wide/16 v26, 0x0

    .line 17367099
    const/high16 v28, 0x44800000    # 1024.0f

    .line 17367101
    const/high16 v29, 0x447a0000    # 1000.0f

    .line 17367103
    const/high16 v30, 0x3f800000    # 1.0f

    .line 17367105
    if-nez v2, :cond_4e

    .line 17367107
    move-object/from16 v31, v5

    .line 17367109
    move-object/from16 v32, v12

    .line 17367111
    move-object/from16 v33, v13

    .line 17367113
    move-object/from16 v34, v14

    .line 17367115
    move-object v14, v7

    .line 17367116
    goto/16 :goto_21e

    .line 17367118
    :cond_4e
    const-string v2, "front_alarm"

    .line 17367120
    move-object/from16 v31, v7

    .line 17367122
    iget-wide v6, v1, Lp10/c;->h:J

    .line 17367124
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367127
    iget-wide v6, v1, Lp10/c;->f:J

    .line 17367129
    long-to-float v2, v6

    .line 17367130
    mul-float v2, v2, v30

    .line 17367132
    div-float v2, v2, v29

    .line 17367134
    float-to-double v6, v2

    .line 17367135
    const-string v2, "front_loc_p_time"

    .line 17367137
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367140
    iget-wide v6, v1, Lp10/c;->g:J

    .line 17367142
    long-to-float v2, v6

    .line 17367143
    mul-float v2, v2, v30

    .line 17367145
    div-float v2, v2, v29

    .line 17367147
    float-to-double v6, v2

    .line 17367148
    const-string v2, "front_power_p_time"

    .line 17367150
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367153
    iget-wide v6, v1, Lp10/c;->e:J

    .line 17367155
    cmp-long v2, v6, v26

    .line 17367157
    if-gez v2, :cond_a4

    .line 17367159
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17367162
    move-result v0

    .line 17367163
    if-eqz v0, :cond_9e

    .line 17367165
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17367167
    const/4 v2, 0x1

    .line 17367168
    new-array v6, v2, [Ljava/lang/String;

    .line 17367170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367172
    const-string v7, " report data invalid, frontCpuMs < 0 : "

    .line 17367174
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367177
    move-object/from16 v32, v12

    .line 17367179
    move-object/from16 v33, v13

    .line 17367181
    iget-wide v12, v1, Lp10/c;->e:J

    .line 17367183
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367189
    move-result-object v2

    .line 17367190
    const/4 v7, 0x0

    .line 17367191
    aput-object v2, v6, v7

    .line 17367193
    invoke-static {v0, v6}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17367196
    goto/16 :goto_12d

    .line 17367198
    :cond_9e
    move-object/from16 v32, v12

    .line 17367200
    move-object/from16 v33, v13

    .line 17367202
    goto/16 :goto_12d

    .line 17367204
    :cond_a4
    move-object/from16 v32, v12

    .line 17367206
    move-object/from16 v33, v13

    .line 17367208
    long-to-float v2, v6

    .line 17367209
    mul-float v2, v2, v30

    .line 17367211
    div-float v2, v2, v29

    .line 17367213
    float-to-double v6, v2

    .line 17367214
    const-string v2, "front_cpu_active_time_p_time"

    .line 17367216
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367219
    iget-wide v6, v1, Lp10/c;->h:J

    .line 17367221
    long-to-double v6, v6

    .line 17367222
    mul-double v6, v6, v24

    .line 17367224
    iget-wide v12, v1, Lp10/c;->e:J

    .line 17367226
    long-to-double v12, v12

    .line 17367227
    mul-double v12, v12, v22

    .line 17367229
    add-double/2addr v6, v12

    .line 17367230
    iget-wide v12, v1, Lp10/c;->f:J

    .line 17367232
    long-to-double v12, v12

    .line 17367233
    mul-double v12, v12, v20

    .line 17367235
    add-double/2addr v6, v12

    .line 17367236
    iget-wide v12, v1, Lp10/c;->g:J

    .line 17367238
    long-to-double v12, v12

    .line 17367239
    const-wide v18, 0x3edd208a60000000L    # 6.944444521650439E-6

    .line 17367244
    mul-double v12, v12, v18

    .line 17367246
    add-double/2addr v6, v12

    .line 17367247
    iget-boolean v2, v1, Lp10/c;->w:Z

    .line 17367249
    if-nez v2, :cond_d5

    .line 17367251
    if-nez p1, :cond_108

    .line 17367253
    :cond_d5
    iget-wide v12, v1, Lp10/c;->k:J

    .line 17367255
    long-to-float v2, v12

    .line 17367256
    mul-float v2, v2, v30

    .line 17367258
    div-float v2, v2, v28

    .line 17367260
    float-to-double v12, v2

    .line 17367261
    const-string v2, "front_traffic_all_iface"

    .line 17367263
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367266
    const-string v2, "front_traffic_packets_all_iface"

    .line 17367268
    iget-wide v12, v1, Lp10/c;->l:J

    .line 17367270
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367273
    iget-wide v12, v1, Lp10/c;->i:J

    .line 17367275
    long-to-float v2, v12

    .line 17367276
    mul-float v2, v2, v30

    .line 17367278
    div-float v2, v2, v28

    .line 17367280
    float-to-double v12, v2

    .line 17367281
    const-string v2, "front_traffic_p_capacity"

    .line 17367283
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367286
    const-string v2, "front_traffic_packets"

    .line 17367288
    iget-wide v12, v1, Lp10/c;->j:J

    .line 17367290
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367293
    iget-wide v12, v1, Lp10/c;->i:J

    .line 17367295
    long-to-double v12, v12

    .line 17367296
    const-wide v16, 0x3e91e54c60000000L    # 2.6666666030905617E-7

    .line 17367301
    mul-double v12, v12, v16

    .line 17367303
    add-double/2addr v6, v12

    .line 17367304
    :cond_108
    const-wide/16 v12, 0x0

    .line 17367306
    cmpg-double v2, v6, v12

    .line 17367308
    if-gez v2, :cond_135

    .line 17367310
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17367313
    move-result v0

    .line 17367314
    if-eqz v0, :cond_12d

    .line 17367316
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17367318
    const/4 v2, 0x1

    .line 17367319
    new-array v12, v2, [Ljava/lang/String;

    .line 17367321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367323
    const-string v13, " report data invalid, frontScore < 0 : "

    .line 17367325
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367328
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17367331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367334
    move-result-object v2

    .line 17367335
    const/4 v6, 0x0

    .line 17367336
    aput-object v2, v12, v6

    .line 17367338
    invoke-static {v0, v12}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17367341
    :cond_12d
    :goto_12d
    move-object/from16 v34, v14

    .line 17367343
    move-object/from16 v14, v31

    .line 17367345
    move-object/from16 v31, v5

    .line 17367347
    goto/16 :goto_274

    .line 17367349
    :cond_135
    const-string v2, "front_score"

    .line 17367351
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367354
    iget-wide v12, v1, Lp10/c;->a:J

    .line 17367356
    long-to-float v2, v12

    .line 17367357
    mul-float v2, v2, v30

    .line 17367359
    div-float v2, v2, v29

    .line 17367361
    float-to-double v12, v2

    .line 17367362
    const-string v2, "front_p_time"

    .line 17367364
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367367
    iget-wide v12, v1, Lp10/c;->a:J

    .line 17367369
    long-to-float v2, v12

    .line 17367370
    const v12, 0x476a6000    # 60000.0f

    .line 17367373
    div-float v2, v12, v2

    .line 17367375
    iget-wide v12, v1, Lp10/c;->h:J

    .line 17367377
    long-to-float v12, v12

    .line 17367378
    mul-float v12, v12, v2

    .line 17367380
    float-to-double v12, v12

    .line 17367381
    move-object/from16 v34, v14

    .line 17367383
    move-object/from16 v14, v31

    .line 17367385
    invoke-virtual {v0, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367388
    iget-wide v12, v1, Lp10/c;->f:J

    .line 17367390
    long-to-float v12, v12

    .line 17367391
    div-float v12, v12, v29

    .line 17367393
    mul-float v12, v12, v2

    .line 17367395
    float-to-double v12, v12

    .line 17367396
    invoke-virtual {v0, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367399
    iget-wide v12, v1, Lp10/c;->g:J

    .line 17367401
    long-to-float v12, v12

    .line 17367402
    div-float v12, v12, v29

    .line 17367404
    mul-float v12, v12, v2

    .line 17367406
    float-to-double v12, v12

    .line 17367407
    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367410
    iget-wide v12, v1, Lp10/c;->e:J

    .line 17367412
    long-to-float v12, v12

    .line 17367413
    div-float v12, v12, v29

    .line 17367415
    mul-float v12, v12, v2

    .line 17367417
    float-to-double v12, v12

    .line 17367418
    invoke-virtual {v0, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367421
    iget-boolean v12, v1, Lp10/c;->w:Z

    .line 17367423
    if-nez v12, :cond_187

    .line 17367425
    if-nez p1, :cond_184

    .line 17367427
    goto :goto_187

    .line 17367428
    :cond_184
    move-object/from16 v31, v5

    .line 17367430
    goto :goto_1b9

    .line 17367431
    :cond_187
    :goto_187
    iget-wide v12, v1, Lp10/c;->i:J

    .line 17367433
    long-to-float v12, v12

    .line 17367434
    div-float v12, v12, v28

    .line 17367436
    mul-float v12, v12, v2

    .line 17367438
    float-to-double v12, v12

    .line 17367439
    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367442
    iget-wide v12, v1, Lp10/c;->j:J

    .line 17367444
    long-to-float v12, v12

    .line 17367445
    mul-float v12, v12, v2

    .line 17367447
    float-to-double v12, v12

    .line 17367448
    move-object/from16 v31, v5

    .line 17367450
    const-string v5, "front_traffic_packets_per_min"

    .line 17367452
    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367455
    iget-wide v12, v1, Lp10/c;->k:J

    .line 17367457
    long-to-float v5, v12

    .line 17367458
    mul-float v5, v5, v30

    .line 17367460
    div-float v5, v5, v28

    .line 17367462
    mul-float v5, v5, v2

    .line 17367464
    float-to-double v12, v5

    .line 17367465
    const-string v5, "front_traffic_all_iface_per_min"

    .line 17367467
    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367470
    iget-wide v12, v1, Lp10/c;->l:J

    .line 17367472
    long-to-float v5, v12

    .line 17367473
    mul-float v5, v5, v2

    .line 17367475
    float-to-double v12, v5

    .line 17367476
    const-string v5, "front_traffic_packets_all_iface_per_min"

    .line 17367478
    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367481
    :goto_1b9
    float-to-double v12, v2

    .line 17367482
    mul-double v6, v6, v12

    .line 17367484
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367487
    iget-boolean v5, v1, Lp10/c;->w:Z

    .line 17367489
    if-eqz v5, :cond_1d5

    .line 17367491
    const-string v5, "front_battery_consume"

    .line 17367493
    iget-wide v6, v1, Lp10/c;->m:J

    .line 17367495
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367498
    iget-wide v5, v1, Lp10/c;->m:J

    .line 17367500
    long-to-float v5, v5

    .line 17367501
    mul-float v5, v5, v2

    .line 17367503
    float-to-double v5, v5

    .line 17367504
    const-string v2, "front_battery_consume_per_min"

    .line 17367506
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367509
    :cond_1d5
    if-eqz p1, :cond_21e

    .line 17367511
    iget v2, v1, Lp10/c;->C:I

    .line 17367513
    int-to-long v5, v2

    .line 17367514
    iget-wide v12, v1, Lp10/c;->h:J

    .line 17367516
    add-long/2addr v5, v12

    .line 17367517
    long-to-int v2, v5

    .line 17367518
    iput v2, v1, Lp10/c;->C:I

    .line 17367520
    iget v2, v1, Lp10/c;->F:I

    .line 17367522
    int-to-long v5, v2

    .line 17367523
    iget-wide v12, v1, Lp10/c;->e:J

    .line 17367525
    add-long/2addr v5, v12

    .line 17367526
    long-to-int v2, v5

    .line 17367527
    iput v2, v1, Lp10/c;->F:I

    .line 17367529
    iget v2, v1, Lp10/c;->D:I

    .line 17367531
    int-to-long v5, v2

    .line 17367532
    iget-wide v12, v1, Lp10/c;->f:J

    .line 17367534
    add-long/2addr v5, v12

    .line 17367535
    long-to-int v2, v5

    .line 17367536
    iput v2, v1, Lp10/c;->D:I

    .line 17367538
    iget v2, v1, Lp10/c;->E:I

    .line 17367540
    int-to-long v5, v2

    .line 17367541
    iget-wide v12, v1, Lp10/c;->g:J

    .line 17367543
    add-long/2addr v5, v12

    .line 17367544
    long-to-int v2, v5

    .line 17367545
    iput v2, v1, Lp10/c;->E:I

    .line 17367547
    iget-wide v5, v1, Lp10/c;->c:J

    .line 17367549
    iget-wide v12, v1, Lp10/c;->a:J

    .line 17367551
    add-long/2addr v5, v12

    .line 17367552
    iput-wide v5, v1, Lp10/c;->c:J

    .line 17367554
    iget-wide v5, v1, Lp10/c;->G:J

    .line 17367556
    iget-wide v12, v1, Lp10/c;->i:J

    .line 17367558
    add-long/2addr v5, v12

    .line 17367559
    iput-wide v5, v1, Lp10/c;->G:J

    .line 17367561
    iget-wide v5, v1, Lp10/c;->H:J

    .line 17367563
    iget-wide v12, v1, Lp10/c;->j:J

    .line 17367565
    add-long/2addr v5, v12

    .line 17367566
    iput-wide v5, v1, Lp10/c;->H:J

    .line 17367568
    iget-wide v5, v1, Lp10/c;->I:J

    .line 17367570
    iget-wide v12, v1, Lp10/c;->k:J

    .line 17367572
    add-long/2addr v5, v12

    .line 17367573
    iput-wide v5, v1, Lp10/c;->I:J

    .line 17367575
    iget-wide v5, v1, Lp10/c;->J:J

    .line 17367577
    iget-wide v12, v1, Lp10/c;->l:J

    .line 17367579
    add-long/2addr v5, v12

    .line 17367580
    iput-wide v5, v1, Lp10/c;->J:J

    .line 17367582
    :cond_21e
    :goto_21e
    iget-wide v5, v1, Lp10/c;->b:J

    .line 17367584
    const-wide/16 v12, 0x1388

    .line 17367586
    cmp-long v2, v5, v12

    .line 17367588
    if-lez v2, :cond_228

    .line 17367590
    const/4 v2, 0x1

    .line 17367591
    goto :goto_229

    .line 17367592
    :cond_228
    const/4 v2, 0x0

    .line 17367593
    :goto_229
    if-nez v2, :cond_22c

    .line 17367595
    goto :goto_275

    .line 17367596
    :cond_22c
    const-string v2, "back_alarm"

    .line 17367598
    iget-wide v5, v1, Lp10/c;->q:J

    .line 17367600
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367603
    iget-wide v5, v1, Lp10/c;->o:J

    .line 17367605
    long-to-float v2, v5

    .line 17367606
    mul-float v2, v2, v30

    .line 17367608
    div-float v2, v2, v29

    .line 17367610
    float-to-double v5, v2

    .line 17367611
    const-string v2, "back_loc_p_time"

    .line 17367613
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367616
    iget-wide v5, v1, Lp10/c;->p:J

    .line 17367618
    long-to-float v2, v5

    .line 17367619
    mul-float v2, v2, v30

    .line 17367621
    div-float v2, v2, v29

    .line 17367623
    float-to-double v5, v2

    .line 17367624
    const-string v2, "back_power_p_time"

    .line 17367626
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367629
    iget-wide v5, v1, Lp10/c;->n:J

    .line 17367631
    cmp-long v2, v5, v26

    .line 17367633
    if-gez v2, :cond_27a

    .line 17367635
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17367638
    move-result v0

    .line 17367639
    if-eqz v0, :cond_274

    .line 17367641
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17367643
    const/4 v2, 0x1

    .line 17367644
    new-array v5, v2, [Ljava/lang/String;

    .line 17367646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367648
    const-string v6, " report data invalid, mBackCpuMs < 0 : "

    .line 17367650
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367653
    iget-wide v6, v1, Lp10/c;->n:J

    .line 17367655
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367661
    move-result-object v2

    .line 17367662
    const/4 v6, 0x0

    .line 17367663
    aput-object v2, v5, v6

    .line 17367665
    invoke-static {v0, v5}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17367668
    :cond_274
    :goto_274
    const/4 v0, 0x0

    .line 17367669
    :goto_275
    move-object v5, v0

    .line 17367670
    move-object/from16 v2, v32

    .line 17367672
    goto/16 :goto_3b0

    .line 17367674
    :cond_27a
    long-to-float v2, v5

    .line 17367675
    mul-float v2, v2, v30

    .line 17367677
    div-float v2, v2, v29

    .line 17367679
    float-to-double v5, v2

    .line 17367680
    const-string v2, "back_cpu_active_time_p_time"

    .line 17367682
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367685
    iget-wide v5, v1, Lp10/c;->q:J

    .line 17367687
    long-to-double v5, v5

    .line 17367688
    mul-double v5, v5, v24

    .line 17367690
    iget-wide v12, v1, Lp10/c;->n:J

    .line 17367692
    long-to-double v12, v12

    .line 17367693
    mul-double v12, v12, v22

    .line 17367695
    add-double/2addr v5, v12

    .line 17367696
    iget-wide v12, v1, Lp10/c;->o:J

    .line 17367698
    long-to-double v12, v12

    .line 17367699
    mul-double v12, v12, v20

    .line 17367701
    add-double/2addr v5, v12

    .line 17367702
    iget-wide v12, v1, Lp10/c;->p:J

    .line 17367704
    long-to-double v12, v12

    .line 17367705
    const-wide v18, 0x3edd208a60000000L    # 6.944444521650439E-6

    .line 17367710
    mul-double v12, v12, v18

    .line 17367712
    add-double/2addr v5, v12

    .line 17367713
    iget-boolean v2, v1, Lp10/c;->w:Z

    .line 17367715
    if-nez v2, :cond_2a7

    .line 17367717
    if-nez p1, :cond_2da

    .line 17367719
    :cond_2a7
    iget-wide v12, v1, Lp10/c;->t:J

    .line 17367721
    long-to-float v2, v12

    .line 17367722
    mul-float v2, v2, v30

    .line 17367724
    div-float v2, v2, v28

    .line 17367726
    float-to-double v12, v2

    .line 17367727
    const-string v2, "back_traffic_all_iface"

    .line 17367729
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367732
    const-string v2, "back_traffic_packets_all_iface"

    .line 17367734
    iget-wide v12, v1, Lp10/c;->u:J

    .line 17367736
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367739
    iget-wide v12, v1, Lp10/c;->r:J

    .line 17367741
    long-to-float v2, v12

    .line 17367742
    mul-float v2, v2, v30

    .line 17367744
    div-float v2, v2, v28

    .line 17367746
    float-to-double v12, v2

    .line 17367747
    const-string v2, "back_traffic_p_capacity"

    .line 17367749
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367752
    const-string v2, "back_traffic_packets"

    .line 17367754
    iget-wide v12, v1, Lp10/c;->s:J

    .line 17367756
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367759
    iget-wide v12, v1, Lp10/c;->r:J

    .line 17367761
    long-to-double v12, v12

    .line 17367762
    const-wide v16, 0x3e91e54c60000000L    # 2.6666666030905617E-7

    .line 17367767
    mul-double v12, v12, v16

    .line 17367769
    add-double/2addr v5, v12

    .line 17367770
    :cond_2da
    const-string v2, "back_score"

    .line 17367772
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367775
    iget-wide v12, v1, Lp10/c;->b:J

    .line 17367777
    long-to-float v2, v12

    .line 17367778
    mul-float v2, v2, v30

    .line 17367780
    div-float v2, v2, v29

    .line 17367782
    float-to-double v12, v2

    .line 17367783
    const-string v2, "back_p_time"

    .line 17367785
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367788
    iget-wide v12, v1, Lp10/c;->b:J

    .line 17367790
    long-to-float v2, v12

    .line 17367791
    const v7, 0x476a6000    # 60000.0f

    .line 17367794
    div-float v2, v7, v2

    .line 17367796
    iget-wide v12, v1, Lp10/c;->q:J

    .line 17367798
    long-to-float v7, v12

    .line 17367799
    mul-float v7, v7, v2

    .line 17367801
    float-to-double v12, v7

    .line 17367802
    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367805
    iget-wide v12, v1, Lp10/c;->o:J

    .line 17367807
    long-to-float v7, v12

    .line 17367808
    div-float v7, v7, v29

    .line 17367810
    mul-float v7, v7, v2

    .line 17367812
    float-to-double v12, v7

    .line 17367813
    invoke-virtual {v0, v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367816
    iget-wide v12, v1, Lp10/c;->p:J

    .line 17367818
    long-to-float v7, v12

    .line 17367819
    div-float v7, v7, v29

    .line 17367821
    mul-float v7, v7, v2

    .line 17367823
    float-to-double v12, v7

    .line 17367824
    invoke-virtual {v0, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367827
    iget-wide v12, v1, Lp10/c;->n:J

    .line 17367829
    long-to-float v7, v12

    .line 17367830
    div-float v7, v7, v29

    .line 17367832
    mul-float v7, v7, v2

    .line 17367834
    float-to-double v12, v7

    .line 17367835
    move-object/from16 v7, v34

    .line 17367837
    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367840
    iget-boolean v12, v1, Lp10/c;->w:Z

    .line 17367842
    if-nez v12, :cond_32a

    .line 17367844
    if-nez p1, :cond_327

    .line 17367846
    goto :goto_32a

    .line 17367847
    :cond_327
    move-object/from16 v34, v7

    .line 17367849
    goto :goto_35e

    .line 17367850
    :cond_32a
    :goto_32a
    iget-wide v12, v1, Lp10/c;->t:J

    .line 17367852
    long-to-float v12, v12

    .line 17367853
    mul-float v12, v12, v30

    .line 17367855
    div-float v12, v12, v28

    .line 17367857
    mul-float v12, v12, v2

    .line 17367859
    float-to-double v12, v12

    .line 17367860
    move-object/from16 v34, v7

    .line 17367862
    const-string v7, "back_traffic_all_iface_per_min"

    .line 17367864
    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367867
    iget-wide v12, v1, Lp10/c;->u:J

    .line 17367869
    long-to-float v7, v12

    .line 17367870
    mul-float v7, v7, v2

    .line 17367872
    float-to-double v12, v7

    .line 17367873
    const-string v7, "back_traffic_packets_all_iface_per_min"

    .line 17367875
    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367878
    iget-wide v12, v1, Lp10/c;->r:J

    .line 17367880
    long-to-float v7, v12

    .line 17367881
    div-float v7, v7, v28

    .line 17367883
    mul-float v7, v7, v2

    .line 17367885
    float-to-double v12, v7

    .line 17367886
    move-object/from16 v7, v33

    .line 17367888
    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367891
    iget-wide v12, v1, Lp10/c;->s:J

    .line 17367893
    long-to-float v12, v12

    .line 17367894
    mul-float v12, v12, v2

    .line 17367896
    float-to-double v12, v12

    .line 17367897
    const-string v7, "back_traffic_packets_per_min"

    .line 17367899
    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367902
    :goto_35e
    float-to-double v12, v2

    .line 17367903
    mul-double v5, v5, v12

    .line 17367905
    move-object/from16 v2, v32

    .line 17367907
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367910
    if-eqz p1, :cond_3af

    .line 17367912
    iget v5, v1, Lp10/c;->K:I

    .line 17367914
    int-to-long v5, v5

    .line 17367915
    iget-wide v12, v1, Lp10/c;->q:J

    .line 17367917
    add-long/2addr v5, v12

    .line 17367918
    long-to-int v6, v5

    .line 17367919
    iput v6, v1, Lp10/c;->K:I

    .line 17367921
    iget v5, v1, Lp10/c;->N:I

    .line 17367923
    int-to-long v5, v5

    .line 17367924
    iget-wide v12, v1, Lp10/c;->n:J

    .line 17367926
    add-long/2addr v5, v12

    .line 17367927
    long-to-int v6, v5

    .line 17367928
    iput v6, v1, Lp10/c;->N:I

    .line 17367930
    iget v5, v1, Lp10/c;->L:I

    .line 17367932
    int-to-long v5, v5

    .line 17367933
    iget-wide v12, v1, Lp10/c;->o:J

    .line 17367935
    add-long/2addr v5, v12

    .line 17367936
    long-to-int v6, v5

    .line 17367937
    iput v6, v1, Lp10/c;->L:I

    .line 17367939
    iget v5, v1, Lp10/c;->M:I

    .line 17367941
    int-to-long v5, v5

    .line 17367942
    iget-wide v12, v1, Lp10/c;->p:J

    .line 17367944
    add-long/2addr v5, v12

    .line 17367945
    long-to-int v6, v5

    .line 17367946
    iput v6, v1, Lp10/c;->M:I

    .line 17367948
    iget-wide v5, v1, Lp10/c;->d:J

    .line 17367950
    iget-wide v12, v1, Lp10/c;->b:J

    .line 17367952
    add-long/2addr v5, v12

    .line 17367953
    iput-wide v5, v1, Lp10/c;->d:J

    .line 17367955
    iget-wide v5, v1, Lp10/c;->Q:J

    .line 17367957
    iget-wide v12, v1, Lp10/c;->t:J

    .line 17367959
    add-long/2addr v5, v12

    .line 17367960
    iput-wide v5, v1, Lp10/c;->Q:J

    .line 17367962
    iget-wide v5, v1, Lp10/c;->R:J

    .line 17367964
    iget-wide v12, v1, Lp10/c;->u:J

    .line 17367966
    add-long/2addr v5, v12

    .line 17367967
    iput-wide v5, v1, Lp10/c;->R:J

    .line 17367969
    iget-wide v5, v1, Lp10/c;->O:J

    .line 17367971
    iget-wide v12, v1, Lp10/c;->r:J

    .line 17367973
    add-long/2addr v5, v12

    .line 17367974
    iput-wide v5, v1, Lp10/c;->O:J

    .line 17367976
    iget-wide v5, v1, Lp10/c;->P:J

    .line 17367978
    iget-wide v12, v1, Lp10/c;->s:J

    .line 17367980
    add-long/2addr v5, v12

    .line 17367981
    iput-wide v5, v1, Lp10/c;->P:J

    .line 17367983
    :cond_3af
    move-object v5, v0

    .line 17367984
    :goto_3b0
    if-eqz v5, :cond_4bf

    .line 17367986
    :try_start_3b2
    new-instance v0, Lorg/json/JSONObject;

    .line 17367988
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17367991
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17367994
    move-result-object v6

    .line 17367995
    invoke-interface {v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17367998
    move-result v6

    .line 17367999
    const-string v7, "battery_foreground"

    .line 17368001
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368004
    const-string v6, "scene"

    .line 17368006
    iget-object v7, v1, Lp10/c;->z:Ljava/lang/String;

    .line 17368008
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368011
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17368014
    move-result-object v6

    .line 17368015
    invoke-interface {v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17368018
    move-result v6

    .line 17368019
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 17368021
    if-eqz v6, :cond_406

    .line 17368023
    invoke-virtual {v5, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368026
    move-result-wide v2

    .line 17368027
    invoke-virtual {v0, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368030
    invoke-virtual {v5, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368033
    move-result-wide v2

    .line 17368034
    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368037
    const-string v2, "front_wake_lock_per_min_p_time"

    .line 17368039
    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368042
    move-result-wide v6

    .line 17368043
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368046
    invoke-virtual {v5, v8, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368049
    move-result-wide v2

    .line 17368050
    invoke-virtual {v0, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368053
    move-object/from16 v2, v31

    .line 17368055
    invoke-virtual {v5, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368058
    move-result-wide v6

    .line 17368059
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368062
    invoke-virtual {v5, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368065
    move-result-wide v2

    .line 17368066
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368069
    goto :goto_436

    .line 17368070
    :cond_406
    invoke-virtual {v5, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368073
    move-result-wide v6

    .line 17368074
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368077
    invoke-virtual {v5, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368080
    move-result-wide v3

    .line 17368081
    invoke-virtual {v0, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368084
    const-string v3, "back_wake_lock_per_min_p_time"

    .line 17368086
    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368089
    move-result-wide v6

    .line 17368090
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368093
    move-object/from16 v3, v34

    .line 17368095
    invoke-virtual {v5, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368098
    move-result-wide v6

    .line 17368099
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368102
    move-object/from16 v3, v33

    .line 17368104
    invoke-virtual {v5, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368107
    move-result-wide v6

    .line 17368108
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368111
    invoke-virtual {v5, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368114
    move-result-wide v3

    .line 17368115
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368118
    :goto_436
    const-string v2, "battery_process_name"

    .line 17368120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368123
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 17368126
    move-result-object v3

    .line 17368127
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368130
    const-string v2, "battery_is_playing"

    .line 17368132
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368134
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17368137
    move-result-object v3

    .line 17368138
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17368141
    move-result v3

    .line 17368142
    if-eqz v3, :cond_452

    .line 17368144
    const/4 v3, 0x1

    .line 17368145
    goto :goto_453

    .line 17368146
    :cond_452
    const/4 v3, 0x0

    .line 17368147
    :goto_453
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368150
    const-string v2, "battery_current_level"

    .line 17368152
    sget v3, Le93/s;->a:I
    :try_end_45a
    .catch Ljava/lang/Exception; {:try_start_3b2 .. :try_end_45a} :catch_4ab

    .line 17368154
    :try_start_45a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368157
    move-result-object v3

    .line 17368158
    const-string v4, "batterymanager"

    .line 17368160
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368163
    move-result-object v3

    .line 17368164
    check-cast v3, Landroid/os/BatteryManager;

    .line 17368166
    const/4 v4, 0x4

    .line 17368167
    invoke-virtual {v3, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 17368170
    move-result v3
    :try_end_46b
    .catch Ljava/lang/Exception; {:try_start_45a .. :try_end_46b} :catch_46d

    .line 17368171
    int-to-float v3, v3

    .line 17368172
    goto :goto_46e

    .line 17368173
    :catch_46d
    const/4 v3, 0x0

    .line 17368174
    :goto_46e
    float-to-double v3, v3

    .line 17368175
    :try_start_46f
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368178
    const-string v2, "battery_is_power_save_mode"

    .line 17368180
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 17368183
    move-result v3

    .line 17368184
    if-eqz v3, :cond_47c

    .line 17368186
    const/4 v3, 0x1

    .line 17368187
    goto :goto_47d

    .line 17368188
    :cond_47c
    const/4 v3, 0x0

    .line 17368189
    :goto_47d
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368192
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17368194
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17368197
    move-result-object v3

    .line 17368198
    invoke-interface {v3}, Ltm3/a0;->O()Z

    .line 17368201
    move-result v3

    .line 17368202
    if-eqz v3, :cond_498

    .line 17368204
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17368207
    move-result-object v2

    .line 17368208
    invoke-interface {v2}, Ltm3/a0;->f()Z

    .line 17368211
    move-result v2

    .line 17368212
    if-eqz v2, :cond_498

    .line 17368214
    const/4 v2, 0x1

    .line 17368215
    goto :goto_499

    .line 17368216
    :cond_498
    const/4 v2, 0x0

    .line 17368217
    :goto_499
    const-string v3, "hongguo_danmaku_status"

    .line 17368219
    if-eqz v2, :cond_4a0

    .line 17368221
    const-string v2, "1"

    .line 17368223
    goto :goto_4a2

    .line 17368224
    :cond_4a0
    const-string v2, "0"

    .line 17368226
    :goto_4a2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368229
    const-string v2, "battery_data"

    .line 17368231
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4aa
    .catch Ljava/lang/Exception; {:try_start_46f .. :try_end_4aa} :catch_4ab

    .line 17368234
    goto :goto_4bf

    .line 17368235
    :catch_4ab
    move-exception v0

    .line 17368236
    const/4 v2, 0x1

    .line 17368237
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368239
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368242
    move-result-object v0

    .line 17368243
    const/4 v3, 0x0

    .line 17368244
    aput-object v0, v2, v3

    .line 17368246
    const-string v0, "%s"

    .line 17368248
    const-string v3, "default"

    .line 17368250
    const-string v4, "computeAndReturnJSONObject"

    .line 17368252
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368255
    :cond_4bf
    :goto_4bf
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a(Z)Lorg/json/JSONObject;
    .registers 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    new-instance v0, Lorg/json/JSONObject;

    .line 17367043
    .line 17367044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17367045
    .line 17367046
    .line 17367047
    iget-wide v2, v1, Lp10/c;->a:J

    .line 17367048
    .line 17367049
    const-wide/16 v4, 0x2710

    .line 17367050
    .line 17367051
    cmp-long v8, v2, v4

    .line 17367052
    .line 17367053
    if-lez v8, :cond_11

    .line 17367054
    .line 17367055
    const/4 v2, 0x1

    .line 17367056
    goto :goto_12

    .line 17367057
    :cond_11
    const/4 v2, 0x0

    .line 17367058
    :goto_12
    const-string v10, "back_power_per_min_p_time"

    .line 17367059
    .line 17367060
    const-string v11, "front_power_per_min_p_time"

    .line 17367061
    .line 17367062
    const-string v12, "back_score_per_min"

    .line 17367063
    .line 17367064
    const-string v13, "back_traffic_per_min_p_capacity"

    .line 17367065
    .line 17367066
    const-string v14, "back_cpu_active_time_per_min_p_time"

    .line 17367067
    .line 17367068
    const-string v15, "back_loc_per_min_p_time"

    .line 17367069
    .line 17367070
    const-string v3, "back_alarm_per_min"

    .line 17367071
    .line 17367072
    const-string v4, "front_score_per_min"

    .line 17367073
    .line 17367074
    const-string v5, "front_traffic_per_min_p_capacity"

    .line 17367075
    .line 17367076
    const-string v8, "front_cpu_active_time_per_min_p_time"

    .line 17367077
    .line 17367078
    const-string v9, "front_loc_per_min_p_time"

    .line 17367079
    .line 17367080
    const-string v7, "front_alarm_per_min"

    .line 17367081
    .line 17367082
    const-wide v20, 0x3edf751040000000L    # 7.499999810534064E-6

    .line 17367083
    .line 17367084
    .line 17367085
    .line 17367086
    .line 17367087
    const-wide v22, 0x3f12345680000000L    # 6.944444612599909E-5

    .line 17367088
    .line 17367089
    .line 17367090
    .line 17367091
    .line 17367092
    const-wide v24, 0x3f61111118000000L    # 0.002083333383779973

    .line 17367093
    .line 17367094
    .line 17367095
    .line 17367096
    .line 17367097
    const-wide/16 v26, 0x0

    .line 17367098
    .line 17367099
    const/high16 v28, 0x44800000    # 1024.0f

    .line 17367100
    .line 17367101
    const/high16 v29, 0x447a0000    # 1000.0f

    .line 17367102
    .line 17367103
    const/high16 v30, 0x3f800000    # 1.0f

    .line 17367104
    .line 17367105
    if-nez v2, :cond_4e

    .line 17367106
    .line 17367107
    move-object/from16 v31, v5

    .line 17367108
    .line 17367109
    move-object/from16 v32, v12

    .line 17367110
    .line 17367111
    move-object/from16 v33, v13

    .line 17367112
    .line 17367113
    move-object/from16 v34, v14

    .line 17367114
    .line 17367115
    move-object v14, v7

    .line 17367116
    goto/16 :goto_21e

    .line 17367117
    .line 17367118
    :cond_4e
    const-string v2, "front_alarm"

    .line 17367119
    .line 17367120
    move-object/from16 v31, v7

    .line 17367121
    .line 17367122
    iget-wide v6, v1, Lp10/c;->h:J

    .line 17367123
    .line 17367124
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367125
    .line 17367126
    .line 17367127
    iget-wide v6, v1, Lp10/c;->f:J

    .line 17367128
    .line 17367129
    long-to-float v2, v6

    .line 17367130
    mul-float v2, v2, v30

    .line 17367131
    .line 17367132
    div-float v2, v2, v29

    .line 17367133
    .line 17367134
    float-to-double v6, v2

    .line 17367135
    const-string v2, "front_loc_p_time"

    .line 17367136
    .line 17367137
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367138
    .line 17367139
    .line 17367140
    iget-wide v6, v1, Lp10/c;->g:J

    .line 17367141
    .line 17367142
    long-to-float v2, v6

    .line 17367143
    mul-float v2, v2, v30

    .line 17367144
    .line 17367145
    div-float v2, v2, v29

    .line 17367146
    .line 17367147
    float-to-double v6, v2

    .line 17367148
    const-string v2, "front_power_p_time"

    .line 17367149
    .line 17367150
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367151
    .line 17367152
    .line 17367153
    iget-wide v6, v1, Lp10/c;->e:J

    .line 17367154
    .line 17367155
    cmp-long v2, v6, v26

    .line 17367156
    .line 17367157
    if-gez v2, :cond_a4

    .line 17367158
    .line 17367159
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17367160
    .line 17367161
    .line 17367162
    move-result v0

    .line 17367163
    if-eqz v0, :cond_9e

    .line 17367164
    .line 17367165
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17367166
    .line 17367167
    const/4 v2, 0x1

    .line 17367168
    new-array v6, v2, [Ljava/lang/String;

    .line 17367169
    .line 17367170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367171
    .line 17367172
    const-string v7, " report data invalid, frontCpuMs < 0 : "

    .line 17367173
    .line 17367174
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367175
    .line 17367176
    .line 17367177
    move-object/from16 v32, v12

    .line 17367178
    .line 17367179
    move-object/from16 v33, v13

    .line 17367180
    .line 17367181
    iget-wide v12, v1, Lp10/c;->e:J

    .line 17367182
    .line 17367183
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367184
    .line 17367185
    .line 17367186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v2

    .line 17367190
    const/4 v7, 0x0

    .line 17367191
    aput-object v2, v6, v7

    .line 17367192
    .line 17367193
    invoke-static {v0, v6}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17367194
    .line 17367195
    .line 17367196
    goto/16 :goto_12d

    .line 17367197
    .line 17367198
    :cond_9e
    move-object/from16 v32, v12

    .line 17367199
    .line 17367200
    move-object/from16 v33, v13

    .line 17367201
    .line 17367202
    goto/16 :goto_12d

    .line 17367203
    .line 17367204
    :cond_a4
    move-object/from16 v32, v12

    .line 17367205
    .line 17367206
    move-object/from16 v33, v13

    .line 17367207
    .line 17367208
    long-to-float v2, v6

    .line 17367209
    mul-float v2, v2, v30

    .line 17367210
    .line 17367211
    div-float v2, v2, v29

    .line 17367212
    .line 17367213
    float-to-double v6, v2

    .line 17367214
    const-string v2, "front_cpu_active_time_p_time"

    .line 17367215
    .line 17367216
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367217
    .line 17367218
    .line 17367219
    iget-wide v6, v1, Lp10/c;->h:J

    .line 17367220
    .line 17367221
    long-to-double v6, v6

    .line 17367222
    mul-double v6, v6, v24

    .line 17367223
    .line 17367224
    iget-wide v12, v1, Lp10/c;->e:J

    .line 17367225
    .line 17367226
    long-to-double v12, v12

    .line 17367227
    mul-double v12, v12, v22

    .line 17367228
    .line 17367229
    add-double/2addr v6, v12

    .line 17367230
    iget-wide v12, v1, Lp10/c;->f:J

    .line 17367231
    .line 17367232
    long-to-double v12, v12

    .line 17367233
    mul-double v12, v12, v20

    .line 17367234
    .line 17367235
    add-double/2addr v6, v12

    .line 17367236
    iget-wide v12, v1, Lp10/c;->g:J

    .line 17367237
    .line 17367238
    long-to-double v12, v12

    .line 17367239
    const-wide v18, 0x3edd208a60000000L    # 6.944444521650439E-6

    .line 17367240
    .line 17367241
    .line 17367242
    .line 17367243
    .line 17367244
    mul-double v12, v12, v18

    .line 17367245
    .line 17367246
    add-double/2addr v6, v12

    .line 17367247
    iget-boolean v2, v1, Lp10/c;->w:Z

    .line 17367248
    .line 17367249
    if-nez v2, :cond_d5

    .line 17367250
    .line 17367251
    if-nez p1, :cond_108

    .line 17367252
    .line 17367253
    :cond_d5
    iget-wide v12, v1, Lp10/c;->k:J

    .line 17367254
    .line 17367255
    long-to-float v2, v12

    .line 17367256
    mul-float v2, v2, v30

    .line 17367257
    .line 17367258
    div-float v2, v2, v28

    .line 17367259
    .line 17367260
    float-to-double v12, v2

    .line 17367261
    const-string v2, "front_traffic_all_iface"

    .line 17367262
    .line 17367263
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367264
    .line 17367265
    .line 17367266
    const-string v2, "front_traffic_packets_all_iface"

    .line 17367267
    .line 17367268
    iget-wide v12, v1, Lp10/c;->l:J

    .line 17367269
    .line 17367270
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367271
    .line 17367272
    .line 17367273
    iget-wide v12, v1, Lp10/c;->i:J

    .line 17367274
    .line 17367275
    long-to-float v2, v12

    .line 17367276
    mul-float v2, v2, v30

    .line 17367277
    .line 17367278
    div-float v2, v2, v28

    .line 17367279
    .line 17367280
    float-to-double v12, v2

    .line 17367281
    const-string v2, "front_traffic_p_capacity"

    .line 17367282
    .line 17367283
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367284
    .line 17367285
    .line 17367286
    const-string v2, "front_traffic_packets"

    .line 17367287
    .line 17367288
    iget-wide v12, v1, Lp10/c;->j:J

    .line 17367289
    .line 17367290
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367291
    .line 17367292
    .line 17367293
    iget-wide v12, v1, Lp10/c;->i:J

    .line 17367294
    .line 17367295
    long-to-double v12, v12

    .line 17367296
    const-wide v16, 0x3e91e54c60000000L    # 2.6666666030905617E-7

    .line 17367297
    .line 17367298
    .line 17367299
    .line 17367300
    .line 17367301
    mul-double v12, v12, v16

    .line 17367302
    .line 17367303
    add-double/2addr v6, v12

    .line 17367304
    :cond_108
    const-wide/16 v12, 0x0

    .line 17367305
    .line 17367306
    cmpg-double v2, v6, v12

    .line 17367307
    .line 17367308
    if-gez v2, :cond_135

    .line 17367309
    .line 17367310
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17367311
    .line 17367312
    .line 17367313
    move-result v0

    .line 17367314
    if-eqz v0, :cond_12d

    .line 17367315
    .line 17367316
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17367317
    .line 17367318
    const/4 v2, 0x1

    .line 17367319
    new-array v12, v2, [Ljava/lang/String;

    .line 17367320
    .line 17367321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367322
    .line 17367323
    const-string v13, " report data invalid, frontScore < 0 : "

    .line 17367324
    .line 17367325
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367326
    .line 17367327
    .line 17367328
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17367329
    .line 17367330
    .line 17367331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v2

    .line 17367335
    const/4 v6, 0x0

    .line 17367336
    aput-object v2, v12, v6

    .line 17367337
    .line 17367338
    invoke-static {v0, v12}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17367339
    .line 17367340
    .line 17367341
    :cond_12d
    :goto_12d
    move-object/from16 v34, v14

    .line 17367342
    .line 17367343
    move-object/from16 v14, v31

    .line 17367344
    .line 17367345
    move-object/from16 v31, v5

    .line 17367346
    .line 17367347
    goto/16 :goto_274

    .line 17367348
    .line 17367349
    :cond_135
    const-string v2, "front_score"

    .line 17367350
    .line 17367351
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367352
    .line 17367353
    .line 17367354
    iget-wide v12, v1, Lp10/c;->a:J

    .line 17367355
    .line 17367356
    long-to-float v2, v12

    .line 17367357
    mul-float v2, v2, v30

    .line 17367358
    .line 17367359
    div-float v2, v2, v29

    .line 17367360
    .line 17367361
    float-to-double v12, v2

    .line 17367362
    const-string v2, "front_p_time"

    .line 17367363
    .line 17367364
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367365
    .line 17367366
    .line 17367367
    iget-wide v12, v1, Lp10/c;->a:J

    .line 17367368
    .line 17367369
    long-to-float v2, v12

    .line 17367370
    const v12, 0x476a6000    # 60000.0f

    .line 17367371
    .line 17367372
    .line 17367373
    div-float v2, v12, v2

    .line 17367374
    .line 17367375
    iget-wide v12, v1, Lp10/c;->h:J

    .line 17367376
    .line 17367377
    long-to-float v12, v12

    .line 17367378
    mul-float v12, v12, v2

    .line 17367379
    .line 17367380
    float-to-double v12, v12

    .line 17367381
    move-object/from16 v34, v14

    .line 17367382
    .line 17367383
    move-object/from16 v14, v31

    .line 17367384
    .line 17367385
    invoke-virtual {v0, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367386
    .line 17367387
    .line 17367388
    iget-wide v12, v1, Lp10/c;->f:J

    .line 17367389
    .line 17367390
    long-to-float v12, v12

    .line 17367391
    div-float v12, v12, v29

    .line 17367392
    .line 17367393
    mul-float v12, v12, v2

    .line 17367394
    .line 17367395
    float-to-double v12, v12

    .line 17367396
    invoke-virtual {v0, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367397
    .line 17367398
    .line 17367399
    iget-wide v12, v1, Lp10/c;->g:J

    .line 17367400
    .line 17367401
    long-to-float v12, v12

    .line 17367402
    div-float v12, v12, v29

    .line 17367403
    .line 17367404
    mul-float v12, v12, v2

    .line 17367405
    .line 17367406
    float-to-double v12, v12

    .line 17367407
    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367408
    .line 17367409
    .line 17367410
    iget-wide v12, v1, Lp10/c;->e:J

    .line 17367411
    .line 17367412
    long-to-float v12, v12

    .line 17367413
    div-float v12, v12, v29

    .line 17367414
    .line 17367415
    mul-float v12, v12, v2

    .line 17367416
    .line 17367417
    float-to-double v12, v12

    .line 17367418
    invoke-virtual {v0, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367419
    .line 17367420
    .line 17367421
    iget-boolean v12, v1, Lp10/c;->w:Z

    .line 17367422
    .line 17367423
    if-nez v12, :cond_187

    .line 17367424
    .line 17367425
    if-nez p1, :cond_184

    .line 17367426
    .line 17367427
    goto :goto_187

    .line 17367428
    :cond_184
    move-object/from16 v31, v5

    .line 17367429
    .line 17367430
    goto :goto_1b9

    .line 17367431
    :cond_187
    :goto_187
    iget-wide v12, v1, Lp10/c;->i:J

    .line 17367432
    .line 17367433
    long-to-float v12, v12

    .line 17367434
    div-float v12, v12, v28

    .line 17367435
    .line 17367436
    mul-float v12, v12, v2

    .line 17367437
    .line 17367438
    float-to-double v12, v12

    .line 17367439
    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367440
    .line 17367441
    .line 17367442
    iget-wide v12, v1, Lp10/c;->j:J

    .line 17367443
    .line 17367444
    long-to-float v12, v12

    .line 17367445
    mul-float v12, v12, v2

    .line 17367446
    .line 17367447
    float-to-double v12, v12

    .line 17367448
    move-object/from16 v31, v5

    .line 17367449
    .line 17367450
    const-string v5, "front_traffic_packets_per_min"

    .line 17367451
    .line 17367452
    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367453
    .line 17367454
    .line 17367455
    iget-wide v12, v1, Lp10/c;->k:J

    .line 17367456
    .line 17367457
    long-to-float v5, v12

    .line 17367458
    mul-float v5, v5, v30

    .line 17367459
    .line 17367460
    div-float v5, v5, v28

    .line 17367461
    .line 17367462
    mul-float v5, v5, v2

    .line 17367463
    .line 17367464
    float-to-double v12, v5

    .line 17367465
    const-string v5, "front_traffic_all_iface_per_min"

    .line 17367466
    .line 17367467
    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367468
    .line 17367469
    .line 17367470
    iget-wide v12, v1, Lp10/c;->l:J

    .line 17367471
    .line 17367472
    long-to-float v5, v12

    .line 17367473
    mul-float v5, v5, v2

    .line 17367474
    .line 17367475
    float-to-double v12, v5

    .line 17367476
    const-string v5, "front_traffic_packets_all_iface_per_min"

    .line 17367477
    .line 17367478
    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367479
    .line 17367480
    .line 17367481
    :goto_1b9
    float-to-double v12, v2

    .line 17367482
    mul-double v6, v6, v12

    .line 17367483
    .line 17367484
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367485
    .line 17367486
    .line 17367487
    iget-boolean v5, v1, Lp10/c;->w:Z

    .line 17367488
    .line 17367489
    if-eqz v5, :cond_1d5

    .line 17367490
    .line 17367491
    const-string v5, "front_battery_consume"

    .line 17367492
    .line 17367493
    iget-wide v6, v1, Lp10/c;->m:J

    .line 17367494
    .line 17367495
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367496
    .line 17367497
    .line 17367498
    iget-wide v5, v1, Lp10/c;->m:J

    .line 17367499
    .line 17367500
    long-to-float v5, v5

    .line 17367501
    mul-float v5, v5, v2

    .line 17367502
    .line 17367503
    float-to-double v5, v5

    .line 17367504
    const-string v2, "front_battery_consume_per_min"

    .line 17367505
    .line 17367506
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367507
    .line 17367508
    .line 17367509
    :cond_1d5
    if-eqz p1, :cond_21e

    .line 17367510
    .line 17367511
    iget v2, v1, Lp10/c;->C:I

    .line 17367512
    .line 17367513
    int-to-long v5, v2

    .line 17367514
    iget-wide v12, v1, Lp10/c;->h:J

    .line 17367515
    .line 17367516
    add-long/2addr v5, v12

    .line 17367517
    long-to-int v2, v5

    .line 17367518
    iput v2, v1, Lp10/c;->C:I

    .line 17367519
    .line 17367520
    iget v2, v1, Lp10/c;->F:I

    .line 17367521
    .line 17367522
    int-to-long v5, v2

    .line 17367523
    iget-wide v12, v1, Lp10/c;->e:J

    .line 17367524
    .line 17367525
    add-long/2addr v5, v12

    .line 17367526
    long-to-int v2, v5

    .line 17367527
    iput v2, v1, Lp10/c;->F:I

    .line 17367528
    .line 17367529
    iget v2, v1, Lp10/c;->D:I

    .line 17367530
    .line 17367531
    int-to-long v5, v2

    .line 17367532
    iget-wide v12, v1, Lp10/c;->f:J

    .line 17367533
    .line 17367534
    add-long/2addr v5, v12

    .line 17367535
    long-to-int v2, v5

    .line 17367536
    iput v2, v1, Lp10/c;->D:I

    .line 17367537
    .line 17367538
    iget v2, v1, Lp10/c;->E:I

    .line 17367539
    .line 17367540
    int-to-long v5, v2

    .line 17367541
    iget-wide v12, v1, Lp10/c;->g:J

    .line 17367542
    .line 17367543
    add-long/2addr v5, v12

    .line 17367544
    long-to-int v2, v5

    .line 17367545
    iput v2, v1, Lp10/c;->E:I

    .line 17367546
    .line 17367547
    iget-wide v5, v1, Lp10/c;->c:J

    .line 17367548
    .line 17367549
    iget-wide v12, v1, Lp10/c;->a:J

    .line 17367550
    .line 17367551
    add-long/2addr v5, v12

    .line 17367552
    iput-wide v5, v1, Lp10/c;->c:J

    .line 17367553
    .line 17367554
    iget-wide v5, v1, Lp10/c;->G:J

    .line 17367555
    .line 17367556
    iget-wide v12, v1, Lp10/c;->i:J

    .line 17367557
    .line 17367558
    add-long/2addr v5, v12

    .line 17367559
    iput-wide v5, v1, Lp10/c;->G:J

    .line 17367560
    .line 17367561
    iget-wide v5, v1, Lp10/c;->H:J

    .line 17367562
    .line 17367563
    iget-wide v12, v1, Lp10/c;->j:J

    .line 17367564
    .line 17367565
    add-long/2addr v5, v12

    .line 17367566
    iput-wide v5, v1, Lp10/c;->H:J

    .line 17367567
    .line 17367568
    iget-wide v5, v1, Lp10/c;->I:J

    .line 17367569
    .line 17367570
    iget-wide v12, v1, Lp10/c;->k:J

    .line 17367571
    .line 17367572
    add-long/2addr v5, v12

    .line 17367573
    iput-wide v5, v1, Lp10/c;->I:J

    .line 17367574
    .line 17367575
    iget-wide v5, v1, Lp10/c;->J:J

    .line 17367576
    .line 17367577
    iget-wide v12, v1, Lp10/c;->l:J

    .line 17367578
    .line 17367579
    add-long/2addr v5, v12

    .line 17367580
    iput-wide v5, v1, Lp10/c;->J:J

    .line 17367581
    .line 17367582
    :cond_21e
    :goto_21e
    iget-wide v5, v1, Lp10/c;->b:J

    .line 17367583
    .line 17367584
    const-wide/16 v12, 0x1388

    .line 17367585
    .line 17367586
    cmp-long v2, v5, v12

    .line 17367587
    .line 17367588
    if-lez v2, :cond_228

    .line 17367589
    .line 17367590
    const/4 v2, 0x1

    .line 17367591
    goto :goto_229

    .line 17367592
    :cond_228
    const/4 v2, 0x0

    .line 17367593
    :goto_229
    if-nez v2, :cond_22c

    .line 17367594
    .line 17367595
    goto :goto_275

    .line 17367596
    :cond_22c
    const-string v2, "back_alarm"

    .line 17367597
    .line 17367598
    iget-wide v5, v1, Lp10/c;->q:J

    .line 17367599
    .line 17367600
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367601
    .line 17367602
    .line 17367603
    iget-wide v5, v1, Lp10/c;->o:J

    .line 17367604
    .line 17367605
    long-to-float v2, v5

    .line 17367606
    mul-float v2, v2, v30

    .line 17367607
    .line 17367608
    div-float v2, v2, v29

    .line 17367609
    .line 17367610
    float-to-double v5, v2

    .line 17367611
    const-string v2, "back_loc_p_time"

    .line 17367612
    .line 17367613
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367614
    .line 17367615
    .line 17367616
    iget-wide v5, v1, Lp10/c;->p:J

    .line 17367617
    .line 17367618
    long-to-float v2, v5

    .line 17367619
    mul-float v2, v2, v30

    .line 17367620
    .line 17367621
    div-float v2, v2, v29

    .line 17367622
    .line 17367623
    float-to-double v5, v2

    .line 17367624
    const-string v2, "back_power_p_time"

    .line 17367625
    .line 17367626
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367627
    .line 17367628
    .line 17367629
    iget-wide v5, v1, Lp10/c;->n:J

    .line 17367630
    .line 17367631
    cmp-long v2, v5, v26

    .line 17367632
    .line 17367633
    if-gez v2, :cond_27a

    .line 17367634
    .line 17367635
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17367636
    .line 17367637
    .line 17367638
    move-result v0

    .line 17367639
    if-eqz v0, :cond_274

    .line 17367640
    .line 17367641
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17367642
    .line 17367643
    const/4 v2, 0x1

    .line 17367644
    new-array v5, v2, [Ljava/lang/String;

    .line 17367645
    .line 17367646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367647
    .line 17367648
    const-string v6, " report data invalid, mBackCpuMs < 0 : "

    .line 17367649
    .line 17367650
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367651
    .line 17367652
    .line 17367653
    iget-wide v6, v1, Lp10/c;->n:J

    .line 17367654
    .line 17367655
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367656
    .line 17367657
    .line 17367658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v2

    .line 17367662
    const/4 v6, 0x0

    .line 17367663
    aput-object v2, v5, v6

    .line 17367664
    .line 17367665
    invoke-static {v0, v5}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17367666
    .line 17367667
    .line 17367668
    :cond_274
    :goto_274
    const/4 v0, 0x0

    .line 17367669
    :goto_275
    move-object v5, v0

    .line 17367670
    move-object/from16 v2, v32

    .line 17367671
    .line 17367672
    goto/16 :goto_3b0

    .line 17367673
    .line 17367674
    :cond_27a
    long-to-float v2, v5

    .line 17367675
    mul-float v2, v2, v30

    .line 17367676
    .line 17367677
    div-float v2, v2, v29

    .line 17367678
    .line 17367679
    float-to-double v5, v2

    .line 17367680
    const-string v2, "back_cpu_active_time_p_time"

    .line 17367681
    .line 17367682
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367683
    .line 17367684
    .line 17367685
    iget-wide v5, v1, Lp10/c;->q:J

    .line 17367686
    .line 17367687
    long-to-double v5, v5

    .line 17367688
    mul-double v5, v5, v24

    .line 17367689
    .line 17367690
    iget-wide v12, v1, Lp10/c;->n:J

    .line 17367691
    .line 17367692
    long-to-double v12, v12

    .line 17367693
    mul-double v12, v12, v22

    .line 17367694
    .line 17367695
    add-double/2addr v5, v12

    .line 17367696
    iget-wide v12, v1, Lp10/c;->o:J

    .line 17367697
    .line 17367698
    long-to-double v12, v12

    .line 17367699
    mul-double v12, v12, v20

    .line 17367700
    .line 17367701
    add-double/2addr v5, v12

    .line 17367702
    iget-wide v12, v1, Lp10/c;->p:J

    .line 17367703
    .line 17367704
    long-to-double v12, v12

    .line 17367705
    const-wide v18, 0x3edd208a60000000L    # 6.944444521650439E-6

    .line 17367706
    .line 17367707
    .line 17367708
    .line 17367709
    .line 17367710
    mul-double v12, v12, v18

    .line 17367711
    .line 17367712
    add-double/2addr v5, v12

    .line 17367713
    iget-boolean v2, v1, Lp10/c;->w:Z

    .line 17367714
    .line 17367715
    if-nez v2, :cond_2a7

    .line 17367716
    .line 17367717
    if-nez p1, :cond_2da

    .line 17367718
    .line 17367719
    :cond_2a7
    iget-wide v12, v1, Lp10/c;->t:J

    .line 17367720
    .line 17367721
    long-to-float v2, v12

    .line 17367722
    mul-float v2, v2, v30

    .line 17367723
    .line 17367724
    div-float v2, v2, v28

    .line 17367725
    .line 17367726
    float-to-double v12, v2

    .line 17367727
    const-string v2, "back_traffic_all_iface"

    .line 17367728
    .line 17367729
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367730
    .line 17367731
    .line 17367732
    const-string v2, "back_traffic_packets_all_iface"

    .line 17367733
    .line 17367734
    iget-wide v12, v1, Lp10/c;->u:J

    .line 17367735
    .line 17367736
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367737
    .line 17367738
    .line 17367739
    iget-wide v12, v1, Lp10/c;->r:J

    .line 17367740
    .line 17367741
    long-to-float v2, v12

    .line 17367742
    mul-float v2, v2, v30

    .line 17367743
    .line 17367744
    div-float v2, v2, v28

    .line 17367745
    .line 17367746
    float-to-double v12, v2

    .line 17367747
    const-string v2, "back_traffic_p_capacity"

    .line 17367748
    .line 17367749
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367750
    .line 17367751
    .line 17367752
    const-string v2, "back_traffic_packets"

    .line 17367753
    .line 17367754
    iget-wide v12, v1, Lp10/c;->s:J

    .line 17367755
    .line 17367756
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367757
    .line 17367758
    .line 17367759
    iget-wide v12, v1, Lp10/c;->r:J

    .line 17367760
    .line 17367761
    long-to-double v12, v12

    .line 17367762
    const-wide v16, 0x3e91e54c60000000L    # 2.6666666030905617E-7

    .line 17367763
    .line 17367764
    .line 17367765
    .line 17367766
    .line 17367767
    mul-double v12, v12, v16

    .line 17367768
    .line 17367769
    add-double/2addr v5, v12

    .line 17367770
    :cond_2da
    const-string v2, "back_score"

    .line 17367771
    .line 17367772
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367773
    .line 17367774
    .line 17367775
    iget-wide v12, v1, Lp10/c;->b:J

    .line 17367776
    .line 17367777
    long-to-float v2, v12

    .line 17367778
    mul-float v2, v2, v30

    .line 17367779
    .line 17367780
    div-float v2, v2, v29

    .line 17367781
    .line 17367782
    float-to-double v12, v2

    .line 17367783
    const-string v2, "back_p_time"

    .line 17367784
    .line 17367785
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367786
    .line 17367787
    .line 17367788
    iget-wide v12, v1, Lp10/c;->b:J

    .line 17367789
    .line 17367790
    long-to-float v2, v12

    .line 17367791
    const v7, 0x476a6000    # 60000.0f

    .line 17367792
    .line 17367793
    .line 17367794
    div-float v2, v7, v2

    .line 17367795
    .line 17367796
    iget-wide v12, v1, Lp10/c;->q:J

    .line 17367797
    .line 17367798
    long-to-float v7, v12

    .line 17367799
    mul-float v7, v7, v2

    .line 17367800
    .line 17367801
    float-to-double v12, v7

    .line 17367802
    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367803
    .line 17367804
    .line 17367805
    iget-wide v12, v1, Lp10/c;->o:J

    .line 17367806
    .line 17367807
    long-to-float v7, v12

    .line 17367808
    div-float v7, v7, v29

    .line 17367809
    .line 17367810
    mul-float v7, v7, v2

    .line 17367811
    .line 17367812
    float-to-double v12, v7

    .line 17367813
    invoke-virtual {v0, v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367814
    .line 17367815
    .line 17367816
    iget-wide v12, v1, Lp10/c;->p:J

    .line 17367817
    .line 17367818
    long-to-float v7, v12

    .line 17367819
    div-float v7, v7, v29

    .line 17367820
    .line 17367821
    mul-float v7, v7, v2

    .line 17367822
    .line 17367823
    float-to-double v12, v7

    .line 17367824
    invoke-virtual {v0, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367825
    .line 17367826
    .line 17367827
    iget-wide v12, v1, Lp10/c;->n:J

    .line 17367828
    .line 17367829
    long-to-float v7, v12

    .line 17367830
    div-float v7, v7, v29

    .line 17367831
    .line 17367832
    mul-float v7, v7, v2

    .line 17367833
    .line 17367834
    float-to-double v12, v7

    .line 17367835
    move-object/from16 v7, v34

    .line 17367836
    .line 17367837
    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367838
    .line 17367839
    .line 17367840
    iget-boolean v12, v1, Lp10/c;->w:Z

    .line 17367841
    .line 17367842
    if-nez v12, :cond_32a

    .line 17367843
    .line 17367844
    if-nez p1, :cond_327

    .line 17367845
    .line 17367846
    goto :goto_32a

    .line 17367847
    :cond_327
    move-object/from16 v34, v7

    .line 17367848
    .line 17367849
    goto :goto_35e

    .line 17367850
    :cond_32a
    :goto_32a
    iget-wide v12, v1, Lp10/c;->t:J

    .line 17367851
    .line 17367852
    long-to-float v12, v12

    .line 17367853
    mul-float v12, v12, v30

    .line 17367854
    .line 17367855
    div-float v12, v12, v28

    .line 17367856
    .line 17367857
    mul-float v12, v12, v2

    .line 17367858
    .line 17367859
    float-to-double v12, v12

    .line 17367860
    move-object/from16 v34, v7

    .line 17367861
    .line 17367862
    const-string v7, "back_traffic_all_iface_per_min"

    .line 17367863
    .line 17367864
    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367865
    .line 17367866
    .line 17367867
    iget-wide v12, v1, Lp10/c;->u:J

    .line 17367868
    .line 17367869
    long-to-float v7, v12

    .line 17367870
    mul-float v7, v7, v2

    .line 17367871
    .line 17367872
    float-to-double v12, v7

    .line 17367873
    const-string v7, "back_traffic_packets_all_iface_per_min"

    .line 17367874
    .line 17367875
    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367876
    .line 17367877
    .line 17367878
    iget-wide v12, v1, Lp10/c;->r:J

    .line 17367879
    .line 17367880
    long-to-float v7, v12

    .line 17367881
    div-float v7, v7, v28

    .line 17367882
    .line 17367883
    mul-float v7, v7, v2

    .line 17367884
    .line 17367885
    float-to-double v12, v7

    .line 17367886
    move-object/from16 v7, v33

    .line 17367887
    .line 17367888
    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367889
    .line 17367890
    .line 17367891
    iget-wide v12, v1, Lp10/c;->s:J

    .line 17367892
    .line 17367893
    long-to-float v12, v12

    .line 17367894
    mul-float v12, v12, v2

    .line 17367895
    .line 17367896
    float-to-double v12, v12

    .line 17367897
    const-string v7, "back_traffic_packets_per_min"

    .line 17367898
    .line 17367899
    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367900
    .line 17367901
    .line 17367902
    :goto_35e
    float-to-double v12, v2

    .line 17367903
    mul-double v5, v5, v12

    .line 17367904
    .line 17367905
    move-object/from16 v2, v32

    .line 17367906
    .line 17367907
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17367908
    .line 17367909
    .line 17367910
    if-eqz p1, :cond_3af

    .line 17367911
    .line 17367912
    iget v5, v1, Lp10/c;->K:I

    .line 17367913
    .line 17367914
    int-to-long v5, v5

    .line 17367915
    iget-wide v12, v1, Lp10/c;->q:J

    .line 17367916
    .line 17367917
    add-long/2addr v5, v12

    .line 17367918
    long-to-int v6, v5

    .line 17367919
    iput v6, v1, Lp10/c;->K:I

    .line 17367920
    .line 17367921
    iget v5, v1, Lp10/c;->N:I

    .line 17367922
    .line 17367923
    int-to-long v5, v5

    .line 17367924
    iget-wide v12, v1, Lp10/c;->n:J

    .line 17367925
    .line 17367926
    add-long/2addr v5, v12

    .line 17367927
    long-to-int v6, v5

    .line 17367928
    iput v6, v1, Lp10/c;->N:I

    .line 17367929
    .line 17367930
    iget v5, v1, Lp10/c;->L:I

    .line 17367931
    .line 17367932
    int-to-long v5, v5

    .line 17367933
    iget-wide v12, v1, Lp10/c;->o:J

    .line 17367934
    .line 17367935
    add-long/2addr v5, v12

    .line 17367936
    long-to-int v6, v5

    .line 17367937
    iput v6, v1, Lp10/c;->L:I

    .line 17367938
    .line 17367939
    iget v5, v1, Lp10/c;->M:I

    .line 17367940
    .line 17367941
    int-to-long v5, v5

    .line 17367942
    iget-wide v12, v1, Lp10/c;->p:J

    .line 17367943
    .line 17367944
    add-long/2addr v5, v12

    .line 17367945
    long-to-int v6, v5

    .line 17367946
    iput v6, v1, Lp10/c;->M:I

    .line 17367947
    .line 17367948
    iget-wide v5, v1, Lp10/c;->d:J

    .line 17367949
    .line 17367950
    iget-wide v12, v1, Lp10/c;->b:J

    .line 17367951
    .line 17367952
    add-long/2addr v5, v12

    .line 17367953
    iput-wide v5, v1, Lp10/c;->d:J

    .line 17367954
    .line 17367955
    iget-wide v5, v1, Lp10/c;->Q:J

    .line 17367956
    .line 17367957
    iget-wide v12, v1, Lp10/c;->t:J

    .line 17367958
    .line 17367959
    add-long/2addr v5, v12

    .line 17367960
    iput-wide v5, v1, Lp10/c;->Q:J

    .line 17367961
    .line 17367962
    iget-wide v5, v1, Lp10/c;->R:J

    .line 17367963
    .line 17367964
    iget-wide v12, v1, Lp10/c;->u:J

    .line 17367965
    .line 17367966
    add-long/2addr v5, v12

    .line 17367967
    iput-wide v5, v1, Lp10/c;->R:J

    .line 17367968
    .line 17367969
    iget-wide v5, v1, Lp10/c;->O:J

    .line 17367970
    .line 17367971
    iget-wide v12, v1, Lp10/c;->r:J

    .line 17367972
    .line 17367973
    add-long/2addr v5, v12

    .line 17367974
    iput-wide v5, v1, Lp10/c;->O:J

    .line 17367975
    .line 17367976
    iget-wide v5, v1, Lp10/c;->P:J

    .line 17367977
    .line 17367978
    iget-wide v12, v1, Lp10/c;->s:J

    .line 17367979
    .line 17367980
    add-long/2addr v5, v12

    .line 17367981
    iput-wide v5, v1, Lp10/c;->P:J

    .line 17367982
    .line 17367983
    :cond_3af
    move-object v5, v0

    .line 17367984
    :goto_3b0
    if-eqz v5, :cond_4bf

    .line 17367985
    .line 17367986
    :try_start_3b2
    new-instance v0, Lorg/json/JSONObject;

    .line 17367987
    .line 17367988
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17367989
    .line 17367990
    .line 17367991
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v6

    .line 17367995
    invoke-interface {v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17367996
    .line 17367997
    .line 17367998
    move-result v6

    .line 17367999
    const-string v7, "battery_foreground"

    .line 17368000
    .line 17368001
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368002
    .line 17368003
    .line 17368004
    const-string v6, "scene"

    .line 17368005
    .line 17368006
    iget-object v7, v1, Lp10/c;->z:Ljava/lang/String;

    .line 17368007
    .line 17368008
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368009
    .line 17368010
    .line 17368011
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v6

    .line 17368015
    invoke-interface {v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17368016
    .line 17368017
    .line 17368018
    move-result v6

    .line 17368019
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 17368020
    .line 17368021
    if-eqz v6, :cond_406

    .line 17368022
    .line 17368023
    invoke-virtual {v5, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-wide v2

    .line 17368027
    invoke-virtual {v0, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368028
    .line 17368029
    .line 17368030
    invoke-virtual {v5, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-wide v2

    .line 17368034
    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368035
    .line 17368036
    .line 17368037
    const-string v2, "front_wake_lock_per_min_p_time"

    .line 17368038
    .line 17368039
    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-wide v6

    .line 17368043
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368044
    .line 17368045
    .line 17368046
    invoke-virtual {v5, v8, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-wide v2

    .line 17368050
    invoke-virtual {v0, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368051
    .line 17368052
    .line 17368053
    move-object/from16 v2, v31

    .line 17368054
    .line 17368055
    invoke-virtual {v5, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-wide v6

    .line 17368059
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368060
    .line 17368061
    .line 17368062
    invoke-virtual {v5, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-wide v2

    .line 17368066
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368067
    .line 17368068
    .line 17368069
    goto :goto_436

    .line 17368070
    :cond_406
    invoke-virtual {v5, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368071
    .line 17368072
    .line 17368073
    move-result-wide v6

    .line 17368074
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368075
    .line 17368076
    .line 17368077
    invoke-virtual {v5, v15, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-wide v3

    .line 17368081
    invoke-virtual {v0, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368082
    .line 17368083
    .line 17368084
    const-string v3, "back_wake_lock_per_min_p_time"

    .line 17368085
    .line 17368086
    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-wide v6

    .line 17368090
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368091
    .line 17368092
    .line 17368093
    move-object/from16 v3, v34

    .line 17368094
    .line 17368095
    invoke-virtual {v5, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368096
    .line 17368097
    .line 17368098
    move-result-wide v6

    .line 17368099
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368100
    .line 17368101
    .line 17368102
    move-object/from16 v3, v33

    .line 17368103
    .line 17368104
    invoke-virtual {v5, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368105
    .line 17368106
    .line 17368107
    move-result-wide v6

    .line 17368108
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368109
    .line 17368110
    .line 17368111
    invoke-virtual {v5, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17368112
    .line 17368113
    .line 17368114
    move-result-wide v3

    .line 17368115
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368116
    .line 17368117
    .line 17368118
    :goto_436
    const-string v2, "battery_process_name"

    .line 17368119
    .line 17368120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368121
    .line 17368122
    .line 17368123
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v3

    .line 17368127
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368128
    .line 17368129
    .line 17368130
    const-string v2, "battery_is_playing"

    .line 17368131
    .line 17368132
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368133
    .line 17368134
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17368135
    .line 17368136
    .line 17368137
    move-result-object v3

    .line 17368138
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17368139
    .line 17368140
    .line 17368141
    move-result v3

    .line 17368142
    if-eqz v3, :cond_452

    .line 17368143
    .line 17368144
    const/4 v3, 0x1

    .line 17368145
    goto :goto_453

    .line 17368146
    :cond_452
    const/4 v3, 0x0

    .line 17368147
    :goto_453
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368148
    .line 17368149
    .line 17368150
    const-string v2, "battery_current_level"

    .line 17368151
    .line 17368152
    sget v3, Le93/s;->a:I
    :try_end_45a
    .catch Ljava/lang/Exception; {:try_start_3b2 .. :try_end_45a} :catch_4ab

    .line 17368153
    .line 17368154
    :try_start_45a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368155
    .line 17368156
    .line 17368157
    move-result-object v3

    .line 17368158
    const-string v4, "batterymanager"

    .line 17368159
    .line 17368160
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368161
    .line 17368162
    .line 17368163
    move-result-object v3

    .line 17368164
    check-cast v3, Landroid/os/BatteryManager;

    .line 17368165
    .line 17368166
    const/4 v4, 0x4

    .line 17368167
    invoke-virtual {v3, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 17368168
    .line 17368169
    .line 17368170
    move-result v3
    :try_end_46b
    .catch Ljava/lang/Exception; {:try_start_45a .. :try_end_46b} :catch_46d

    .line 17368171
    int-to-float v3, v3

    .line 17368172
    goto :goto_46e

    .line 17368173
    :catch_46d
    const/4 v3, 0x0

    .line 17368174
    :goto_46e
    float-to-double v3, v3

    .line 17368175
    :try_start_46f
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17368176
    .line 17368177
    .line 17368178
    const-string v2, "battery_is_power_save_mode"

    .line 17368179
    .line 17368180
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 17368181
    .line 17368182
    .line 17368183
    move-result v3

    .line 17368184
    if-eqz v3, :cond_47c

    .line 17368185
    .line 17368186
    const/4 v3, 0x1

    .line 17368187
    goto :goto_47d

    .line 17368188
    :cond_47c
    const/4 v3, 0x0

    .line 17368189
    :goto_47d
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368190
    .line 17368191
    .line 17368192
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17368193
    .line 17368194
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17368195
    .line 17368196
    .line 17368197
    move-result-object v3

    .line 17368198
    invoke-interface {v3}, Ltm3/a0;->O()Z

    .line 17368199
    .line 17368200
    .line 17368201
    move-result v3

    .line 17368202
    if-eqz v3, :cond_498

    .line 17368203
    .line 17368204
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17368205
    .line 17368206
    .line 17368207
    move-result-object v2

    .line 17368208
    invoke-interface {v2}, Ltm3/a0;->f()Z

    .line 17368209
    .line 17368210
    .line 17368211
    move-result v2

    .line 17368212
    if-eqz v2, :cond_498

    .line 17368213
    .line 17368214
    const/4 v2, 0x1

    .line 17368215
    goto :goto_499

    .line 17368216
    :cond_498
    const/4 v2, 0x0

    .line 17368217
    :goto_499
    const-string v3, "hongguo_danmaku_status"

    .line 17368218
    .line 17368219
    if-eqz v2, :cond_4a0

    .line 17368220
    .line 17368221
    const-string v2, "1"

    .line 17368222
    .line 17368223
    goto :goto_4a2

    .line 17368224
    :cond_4a0
    const-string v2, "0"

    .line 17368225
    .line 17368226
    :goto_4a2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368227
    .line 17368228
    .line 17368229
    const-string v2, "battery_data"

    .line 17368230
    .line 17368231
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4aa
    .catch Ljava/lang/Exception; {:try_start_46f .. :try_end_4aa} :catch_4ab

    .line 17368232
    .line 17368233
    .line 17368234
    goto :goto_4bf

    .line 17368235
    :catch_4ab
    move-exception v0

    .line 17368236
    const/4 v2, 0x1

    .line 17368237
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368238
    .line 17368239
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368240
    .line 17368241
    .line 17368242
    move-result-object v0

    .line 17368243
    const/4 v3, 0x0

    .line 17368244
    aput-object v0, v2, v3

    .line 17368245
    .line 17368246
    const-string v0, "%s"

    .line 17368247
    .line 17368248
    const-string v3, "default"

    .line 17368249
    .line 17368250
    const-string v4, "computeAndReturnJSONObject"

    .line 17368251
    .line 17368252
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368253
    .line 17368254
    .line 17368255
    :cond_4bf
    :goto_4bf
    return-object v5
.end method


.method public final b(Z)Z
[MOD-CHANGED]
.method public final b(Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lp10/c;->a(Z)Lorg/json/JSONObject;

    .line 17170435
    move-result-object p1

    .line 17170436
    const/4 v6, 0x1

    .line 17170437
    const/4 v7, 0x0

    .line 17170438
    if-nez p1, :cond_b

    .line 17170440
    const/4 p1, 0x0

    .line 17170441
    goto/16 :goto_89

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_12

    .line 17170449
    goto :goto_88

    .line 17170450
    :cond_12
    new-instance v4, Lorg/json/JSONObject;

    .line 17170452
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170455
    const-string v0, "is_main_process"

    .line 17170457
    iget-boolean v1, p0, Lp10/c;->w:Z

    .line 17170459
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170462
    const-string v0, "process_name"

    .line 17170464
    iget-object v1, p0, Lp10/c;->x:Ljava/lang/String;

    .line 17170466
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170469
    const-string v0, "scene"

    .line 17170471
    iget-object v1, p0, Lp10/c;->z:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170476
    iget-boolean v0, p0, Lp10/c;->v:Z

    .line 17170478
    const-string v1, "is_charging"

    .line 17170480
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170483
    new-instance v5, Lorg/json/JSONObject;

    .line 17170485
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170488
    const-string v0, "sid"

    .line 17170490
    iget-object v1, p0, Lp10/c;->y:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    new-instance v8, Ly10/f;

    .line 17170497
    const-string v1, "battery"

    .line 17170499
    const-string v2, ""

    .line 17170501
    move-object v0, v8

    .line 17170502
    move-object v3, p1

    .line 17170503
    invoke-direct/range {v0 .. v5}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170506
    sget v0, Lk20/b;->a:I

    .line 17170508
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v0, v7}, Lk20/e;->b(Z)Lorg/json/JSONObject;

    .line 17170515
    move-result-object v0

    .line 17170516
    iput-object v0, v8, Ly10/f;->f:Lorg/json/JSONObject;

    .line 17170518
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {v0, v8}, Lw10/a;->b(Lw10/c;)V

    .line 17170525
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_88

    .line 17170531
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17170533
    new-array v1, v6, [Ljava/lang/String;

    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v3, "stats report, processName: "

    .line 17170539
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    iget-object v3, p0, Lp10/c;->x:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v3, " Json:"

    .line 17170549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    aput-object p1, v1, v7

    .line 17170565
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170568
    :cond_88
    :goto_88
    const/4 p1, 0x1

    .line 17170569
    :goto_89
    if-nez p1, :cond_aa

    .line 17170571
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_aa

    .line 17170577
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17170579
    new-array v1, v6, [Ljava/lang/String;

    .line 17170581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v3, "stats report failed, processName: "

    .line 17170585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    iget-object v3, p0, Lp10/c;->x:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v2

    .line 17170597
    aput-object v2, v1, v7

    .line 17170599
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170602
    :cond_aa
    const-wide/16 v0, 0x0

    .line 17170604
    iput-wide v0, p0, Lp10/c;->a:J

    .line 17170606
    iput-wide v0, p0, Lp10/c;->b:J

    .line 17170608
    iput-wide v0, p0, Lp10/c;->e:J

    .line 17170610
    iput-wide v0, p0, Lp10/c;->f:J

    .line 17170612
    iput-wide v0, p0, Lp10/c;->g:J

    .line 17170614
    iput-wide v0, p0, Lp10/c;->h:J

    .line 17170616
    iput-wide v0, p0, Lp10/c;->i:J

    .line 17170618
    iput-wide v0, p0, Lp10/c;->j:J

    .line 17170620
    iput-wide v0, p0, Lp10/c;->k:J

    .line 17170622
    iput-wide v0, p0, Lp10/c;->l:J

    .line 17170624
    iput-wide v0, p0, Lp10/c;->m:J

    .line 17170626
    iput-wide v0, p0, Lp10/c;->n:J

    .line 17170628
    iput-wide v0, p0, Lp10/c;->o:J

    .line 17170630
    iput-wide v0, p0, Lp10/c;->p:J

    .line 17170632
    iput-wide v0, p0, Lp10/c;->q:J

    .line 17170634
    iput-wide v0, p0, Lp10/c;->r:J

    .line 17170636
    iput-wide v0, p0, Lp10/c;->s:J

    .line 17170638
    iput-wide v0, p0, Lp10/c;->t:J

    .line 17170640
    iput-wide v0, p0, Lp10/c;->u:J

    .line 17170642
    iput-boolean v6, p0, Lp10/c;->w:Z

    .line 17170644
    iput-boolean v7, p0, Lp10/c;->v:Z

    .line 17170646
    const-string v0, ""

    .line 17170648
    iput-object v0, p0, Lp10/c;->x:Ljava/lang/String;

    .line 17170650
    iput-object v0, p0, Lp10/c;->y:Ljava/lang/String;

    .line 17170652
    iput-object v0, p0, Lp10/c;->z:Ljava/lang/String;

    .line 17170654
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lp10/c;->a(Z)Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    const/4 v6, 0x1

    .line 17170437
    const/4 v7, 0x0

    .line 17170438
    if-nez p1, :cond_b

    .line 17170439
    .line 17170440
    const/4 p1, 0x0

    .line 17170441
    goto/16 :goto_89

    .line 17170442
    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_88

    .line 17170450
    :cond_12
    new-instance v4, Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v0, "is_main_process"

    .line 17170456
    .line 17170457
    iget-boolean v1, p0, Lp10/c;->w:Z

    .line 17170458
    .line 17170459
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v0, "process_name"

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lp10/c;->x:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v0, "scene"

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lp10/c;->z:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-boolean v0, p0, Lp10/c;->v:Z

    .line 17170477
    .line 17170478
    const-string v1, "is_charging"

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v5, Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v0, "sid"

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lp10/c;->y:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v8, Ly10/f;

    .line 17170496
    .line 17170497
    const-string v1, "battery"

    .line 17170498
    .line 17170499
    const-string v2, ""

    .line 17170500
    .line 17170501
    move-object v0, v8

    .line 17170502
    move-object v3, p1

    .line 17170503
    invoke-direct/range {v0 .. v5}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget v0, Lk20/b;->a:I

    .line 17170507
    .line 17170508
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v0, v7}, Lk20/e;->b(Z)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    iput-object v0, v8, Ly10/f;->f:Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {v0, v8}, Lw10/a;->b(Lw10/c;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_88

    .line 17170530
    .line 17170531
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17170532
    .line 17170533
    new-array v1, v6, [Ljava/lang/String;

    .line 17170534
    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v3, "stats report, processName: "

    .line 17170538
    .line 17170539
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v3, p0, Lp10/c;->x:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v3, " Json:"

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    aput-object p1, v1, v7

    .line 17170564
    .line 17170565
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    const/4 p1, 0x1

    .line 17170569
    :goto_89
    if-nez p1, :cond_aa

    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_aa

    .line 17170576
    .line 17170577
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17170578
    .line 17170579
    new-array v1, v6, [Ljava/lang/String;

    .line 17170580
    .line 17170581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v3, "stats report failed, processName: "

    .line 17170584
    .line 17170585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v3, p0, Lp10/c;->x:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    aput-object v2, v1, v7

    .line 17170598
    .line 17170599
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    const-wide/16 v0, 0x0

    .line 17170603
    .line 17170604
    iput-wide v0, p0, Lp10/c;->a:J

    .line 17170605
    .line 17170606
    iput-wide v0, p0, Lp10/c;->b:J

    .line 17170607
    .line 17170608
    iput-wide v0, p0, Lp10/c;->e:J

    .line 17170609
    .line 17170610
    iput-wide v0, p0, Lp10/c;->f:J

    .line 17170611
    .line 17170612
    iput-wide v0, p0, Lp10/c;->g:J

    .line 17170613
    .line 17170614
    iput-wide v0, p0, Lp10/c;->h:J

    .line 17170615
    .line 17170616
    iput-wide v0, p0, Lp10/c;->i:J

    .line 17170617
    .line 17170618
    iput-wide v0, p0, Lp10/c;->j:J

    .line 17170619
    .line 17170620
    iput-wide v0, p0, Lp10/c;->k:J

    .line 17170621
    .line 17170622
    iput-wide v0, p0, Lp10/c;->l:J

    .line 17170623
    .line 17170624
    iput-wide v0, p0, Lp10/c;->m:J

    .line 17170625
    .line 17170626
    iput-wide v0, p0, Lp10/c;->n:J

    .line 17170627
    .line 17170628
    iput-wide v0, p0, Lp10/c;->o:J

    .line 17170629
    .line 17170630
    iput-wide v0, p0, Lp10/c;->p:J

    .line 17170631
    .line 17170632
    iput-wide v0, p0, Lp10/c;->q:J

    .line 17170633
    .line 17170634
    iput-wide v0, p0, Lp10/c;->r:J

    .line 17170635
    .line 17170636
    iput-wide v0, p0, Lp10/c;->s:J

    .line 17170637
    .line 17170638
    iput-wide v0, p0, Lp10/c;->t:J

    .line 17170639
    .line 17170640
    iput-wide v0, p0, Lp10/c;->u:J

    .line 17170641
    .line 17170642
    iput-boolean v6, p0, Lp10/c;->w:Z

    .line 17170643
    .line 17170644
    iput-boolean v7, p0, Lp10/c;->v:Z

    .line 17170645
    .line 17170646
    const-string v0, ""

    .line 17170647
    .line 17170648
    iput-object v0, p0, Lp10/c;->x:Ljava/lang/String;

    .line 17170649
    .line 17170650
    iput-object v0, p0, Lp10/c;->y:Ljava/lang/String;

    .line 17170651
    .line 17170652
    iput-object v0, p0, Lp10/c;->z:Ljava/lang/String;

    .line 17170653
    .line 17170654
    return p1
.end method


