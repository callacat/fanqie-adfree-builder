## classes15/q50/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq50/e;IJLcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lq50/e;IJLcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lq50/f;->e:Lq50/e;

    .line 84017154
    iput p2, p0, Lq50/f;->a:I

    .line 84017156
    iput-wide p3, p0, Lq50/f;->b:J

    .line 84017158
    iput-object p5, p0, Lq50/f;->c:Lcom/bytedance/bdinstall/INetworkClient;

    .line 84017160
    iput-object p6, p0, Lq50/f;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq50/e;IJLcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lq50/f;->e:Lq50/e;

    .line 84017153
    .line 84017154
    iput p2, p0, Lq50/f;->a:I

    .line 84017155
    .line 84017156
    iput-wide p3, p0, Lq50/f;->b:J

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lq50/f;->c:Lcom/bytedance/bdinstall/INetworkClient;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lq50/f;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v2, "gzip"

    .line 524292
    const/4 v3, 0x0

    .line 524293
    const/4 v4, 0x0

    .line 524294
    const/4 v5, 0x0

    .line 524295
    :goto_7
    iget v0, v1, Lq50/f;->a:I

    .line 524297
    if-ge v4, v0, :cond_277

    .line 524299
    const/4 v0, 0x2

    .line 524300
    const/16 v6, 0x8

    .line 524302
    const/4 v7, 0x1

    .line 524303
    if-lt v5, v0, :cond_26

    .line 524305
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 524308
    move-result-object v0

    .line 524309
    sget-object v2, Lq50/e;->m:Ljava/util/List;

    .line 524311
    const-string v4, "report failed and break with try 2 times: {}."

    .line 524313
    new-array v3, v3, [Ljava/lang/Object;

    .line 524315
    invoke-interface {v0, v6, v2, v4, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524318
    iget-object v0, v1, Lq50/f;->e:Lq50/e;

    .line 524320
    const-string v2, "monitor_report_failed_2_tries"

    .line 524322
    invoke-virtual {v0, v7, v2}, Lq50/e;->a(ILjava/lang/String;)V

    .line 524325
    return-void

    .line 524326
    :cond_26
    const-wide/16 v8, 0xbb8

    .line 524328
    :try_start_28
    invoke-static {v8, v9}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2b} :catch_2b

    .line 524331
    :catch_2b
    iget-wide v8, v1, Lq50/f;->b:J

    .line 524333
    :try_start_2d
    new-instance v10, Lorg/json/JSONObject;

    .line 524335
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 524338
    iget-object v11, v1, Lq50/f;->e:Lq50/e;

    .line 524340
    iget-object v11, v11, Lq50/e;->i:Lq50/d;

    .line 524342
    iget-object v11, v11, Lq50/d;->g:Lq50/a;
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_25a

    .line 524344
    if-eqz v11, :cond_89

    .line 524346
    :try_start_3a
    check-cast v11, La50/f;

    .line 524348
    iget-object v12, v11, La50/f;->a:La50/d;

    .line 524350
    iget-object v12, v12, La50/d;->c:Lt40/b;

    .line 524352
    invoke-virtual {v12}, Lt40/b;->getHeader()Lorg/json/JSONObject;

    .line 524355
    move-result-object v12

    .line 524356
    iget-object v11, v11, La50/f;->a:La50/d;

    .line 524358
    iget-object v11, v11, La50/d;->c:Lt40/b;

    .line 524360
    iget-object v11, v11, Lt40/b;->p:Lt40/i;

    .line 524362
    if-eqz v11, :cond_51

    .line 524364
    check-cast v11, Lcom/ss/android/common/applog/b0$b;

    .line 524366
    invoke-virtual {v11, v12}, Lcom/ss/android/common/applog/b0$b;->a(Lorg/json/JSONObject;)V
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_86

    .line 524369
    :cond_51
    :try_start_51
    new-instance v11, Lorg/json/JSONObject;

    .line 524371
    const-string v13, "carrier_region"

    .line 524373
    const-string v14, "region"

    .line 524375
    const-string v15, "app_region"

    .line 524377
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 524380
    move-result-object v13

    .line 524381
    invoke-direct {v11, v12, v13}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_60} :catch_61
    .catchall {:try_start_51 .. :try_end_60} :catchall_86

    .line 524384
    goto :goto_62

    .line 524385
    :catch_61
    const/4 v11, 0x0

    .line 524386
    :goto_62
    if-eqz v11, :cond_89

    .line 524388
    :try_start_64
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 524391
    move-result v12

    .line 524392
    if-lez v12, :cond_89

    .line 524394
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524397
    move-result-object v12

    .line 524398
    :goto_6e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524401
    move-result v13

    .line 524402
    if-eqz v13, :cond_89

    .line 524404
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524407
    move-result-object v13

    .line 524408
    check-cast v13, Ljava/lang/String;

    .line 524410
    iget-object v14, v1, Lq50/f;->e:Lq50/e;

    .line 524412
    iget-object v14, v14, Lq50/e;->g:Lorg/json/JSONObject;

    .line 524414
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524417
    move-result-object v15

    .line 524418
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catchall {:try_start_64 .. :try_end_85} :catchall_86

    .line 524421
    goto :goto_6e

    .line 524422
    :catchall_86
    move-exception v0

    .line 524423
    goto/16 :goto_180

    .line 524425
    :cond_89
    :try_start_89
    iget-object v11, v1, Lq50/f;->e:Lq50/e;

    .line 524427
    iget-object v12, v11, Lq50/e;->g:Lorg/json/JSONObject;

    .line 524429
    const-string v13, "feature_options"

    .line 524431
    iget-object v11, v11, Lq50/e;->l:Lorg/json/JSONObject;

    .line 524433
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524436
    const-string v11, "header"

    .line 524438
    iget-object v12, v1, Lq50/f;->e:Lq50/e;

    .line 524440
    iget-object v12, v12, Lq50/e;->g:Lorg/json/JSONObject;

    .line 524442
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524445
    new-instance v11, Lorg/json/JSONArray;

    .line 524447
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 524450
    iget-object v12, v1, Lq50/f;->e:Lq50/e;

    .line 524452
    iget-object v12, v12, Lq50/e;->c:Lr50/d;

    .line 524454
    invoke-virtual {v12, v8, v9}, Lr50/d;->c(J)Landroid/util/Pair;

    .line 524457
    move-result-object v12

    .line 524458
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_89 .. :try_end_ac} :catchall_25a

    .line 524460
    if-eqz v13, :cond_c2

    .line 524462
    :try_start_ae
    iget-object v8, v1, Lq50/f;->e:Lq50/e;

    .line 524464
    iget-object v8, v8, Lq50/e;->c:Lr50/d;

    .line 524466
    check-cast v13, Ljava/util/Map;

    .line 524468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524471
    invoke-static {v13, v11}, Lr50/d;->b(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 524474
    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524476
    check-cast v8, Ljava/lang/Long;

    .line 524478
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 524481
    move-result-wide v8
    :try_end_c2
    .catchall {:try_start_ae .. :try_end_c2} :catchall_86

    .line 524482
    :cond_c2
    :try_start_c2
    iget-object v13, v1, Lq50/f;->e:Lq50/e;

    .line 524484
    iget-object v13, v13, Lq50/e;->d:Lr50/e;

    .line 524486
    invoke-virtual {v13, v8, v9}, Lr50/e;->b(J)Landroid/util/Pair;

    .line 524489
    move-result-object v13

    .line 524490
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_c2 .. :try_end_cc} :catchall_25a

    .line 524492
    if-eqz v14, :cond_e2

    .line 524494
    :try_start_ce
    iget-object v8, v1, Lq50/f;->e:Lq50/e;

    .line 524496
    iget-object v8, v8, Lq50/e;->d:Lr50/e;

    .line 524498
    check-cast v14, Ljava/util/Map;

    .line 524500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524503
    invoke-static {v14, v11}, Lr50/e;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 524506
    iget-object v8, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524508
    check-cast v8, Ljava/lang/Long;

    .line 524510
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 524513
    move-result-wide v8
    :try_end_e2
    .catchall {:try_start_ce .. :try_end_e2} :catchall_86

    .line 524514
    :cond_e2
    :try_start_e2
    iget-object v14, v1, Lq50/f;->e:Lq50/e;

    .line 524516
    iget-object v14, v14, Lq50/e;->b:Lr50/a;

    .line 524518
    invoke-virtual {v14, v8, v9}, Lr50/a;->a(J)Landroid/util/Pair;

    .line 524521
    move-result-object v14

    .line 524522
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_e2 .. :try_end_ec} :catchall_25a

    .line 524524
    if-eqz v15, :cond_117

    .line 524526
    :try_start_ee
    iget-object v8, v1, Lq50/f;->e:Lq50/e;

    .line 524528
    iget-object v8, v8, Lq50/e;->b:Lr50/a;

    .line 524530
    check-cast v15, Ljava/util/Map;

    .line 524532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524535
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524538
    move-result-object v8

    .line 524539
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524542
    move-result-object v8

    .line 524543
    :goto_ff
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524546
    move-result v9

    .line 524547
    if-eqz v9, :cond_10f

    .line 524549
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524552
    move-result-object v9

    .line 524553
    check-cast v9, Lorg/json/JSONObject;

    .line 524555
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524558
    goto :goto_ff

    .line 524559
    :cond_10f
    iget-object v8, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524561
    check-cast v8, Ljava/lang/Long;

    .line 524563
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 524566
    move-result-wide v8
    :try_end_117
    .catchall {:try_start_ee .. :try_end_117} :catchall_86

    .line 524567
    :cond_117
    :try_start_117
    iget-object v15, v1, Lq50/f;->e:Lq50/e;

    .line 524569
    iget-object v15, v15, Lq50/e;->e:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 524571
    invoke-virtual {v15, v8, v9}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->a(J)Landroid/util/Pair;

    .line 524574
    move-result-object v15

    .line 524575
    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_121
    .catchall {:try_start_117 .. :try_end_121} :catchall_25a

    .line 524577
    if-eqz v7, :cond_14c

    .line 524579
    :try_start_123
    iget-object v8, v1, Lq50/f;->e:Lq50/e;

    .line 524581
    iget-object v8, v8, Lq50/e;->e:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 524583
    check-cast v7, Ljava/util/Map;

    .line 524585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524588
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524591
    move-result-object v7

    .line 524592
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524595
    move-result-object v7

    .line 524596
    :goto_134
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524599
    move-result v8

    .line 524600
    if-eqz v8, :cond_144

    .line 524602
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524605
    move-result-object v8

    .line 524606
    check-cast v8, Lorg/json/JSONObject;

    .line 524608
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524611
    goto :goto_134

    .line 524612
    :cond_144
    iget-object v7, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524614
    check-cast v7, Ljava/lang/Long;

    .line 524616
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 524619
    move-result-wide v8
    :try_end_14c
    .catchall {:try_start_123 .. :try_end_14c} :catchall_86

    .line 524620
    :cond_14c
    :try_start_14c
    iget-object v7, v1, Lq50/f;->e:Lq50/e;

    .line 524622
    iget-object v7, v7, Lq50/e;->f:Lr50/c;

    .line 524624
    invoke-virtual {v7, v8, v9}, Lr50/c;->b(J)Landroid/util/Pair;

    .line 524627
    move-result-object v7

    .line 524628
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_156
    .catchall {:try_start_14c .. :try_end_156} :catchall_25a

    .line 524630
    if-eqz v0, :cond_16c

    .line 524632
    :try_start_158
    iget-object v8, v1, Lq50/f;->e:Lq50/e;

    .line 524634
    iget-object v8, v8, Lq50/e;->f:Lr50/c;

    .line 524636
    check-cast v0, Ljava/util/Map;

    .line 524638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524641
    invoke-static {v0, v11}, Lr50/c;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 524644
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524646
    check-cast v0, Ljava/lang/Long;

    .line 524648
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524651
    move-result-wide v8
    :try_end_16c
    .catchall {:try_start_158 .. :try_end_16c} :catchall_86

    .line 524652
    :cond_16c
    :try_start_16c
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 524655
    move-result v0
    :try_end_170
    .catchall {:try_start_16c .. :try_end_170} :catchall_25a

    .line 524656
    if-nez v0, :cond_185

    .line 524658
    :try_start_172
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 524661
    move-result-object v0

    .line 524662
    sget-object v7, Lq50/e;->m:Ljava/util/List;

    .line 524664
    const-string v8, "report break for no any event!"

    .line 524666
    new-array v9, v3, [Ljava/lang/Object;

    .line 524668
    invoke-interface {v0, v6, v7, v8, v9}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17f
    .catchall {:try_start_172 .. :try_end_17f} :catchall_86

    .line 524671
    return-void

    .line 524672
    :goto_180
    move-object v10, v0

    .line 524673
    move-object/from16 v16, v2

    .line 524675
    goto/16 :goto_25e

    .line 524677
    :cond_185
    :try_start_185
    const-string v0, "event_v3"

    .line 524679
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524682
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524685
    move-result-object v0

    .line 524686
    const-string v10, "UTF-8"

    .line 524688
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 524691
    move-result-object v0

    .line 524692
    invoke-static {v0}, Ly40/b;->a([B)[B

    .line 524695
    move-result-object v0

    .line 524696
    new-instance v10, Ljava/util/HashMap;

    .line 524698
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524701
    const-string v11, "log-encode-type"

    .line 524703
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524706
    const-string v11, "Content-Encoding"

    .line 524708
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524711
    const-string v11, "Content-Type"

    .line 524713
    const-string v6, "application/octet-stream;tt-data=b"

    .line 524715
    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524718
    const-string/jumbo v6, "x-tt-request-tag"

    .line 524721
    const-string v11, "t=0"

    .line 524723
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524726
    iget-object v6, v1, Lq50/f;->c:Lcom/bytedance/bdinstall/INetworkClient;

    .line 524728
    iget-object v11, v1, Lq50/f;->d:Ljava/lang/String;

    .line 524730
    invoke-interface {v6, v11, v0, v10}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 524733
    move-result-object v0

    .line 524734
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 524737
    move-result-object v6

    .line 524738
    sget-object v10, Lq50/e;->m:Ljava/util/List;

    .line 524740
    const-string v11, "report with left body size left: {} and response: {}."

    .line 524742
    const/4 v3, 0x2

    .line 524743
    new-array v3, v3, [Ljava/lang/Object;

    .line 524745
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524748
    move-result-object v17

    .line 524749
    const/16 v18, 0x0

    .line 524751
    aput-object v17, v3, v18

    .line 524753
    const/16 v16, 0x1

    .line 524755
    aput-object v0, v3, v16
    :try_end_1d5
    .catchall {:try_start_185 .. :try_end_1d5} :catchall_25a

    .line 524757
    move-object/from16 v16, v2

    .line 524759
    const/16 v2, 0x8

    .line 524761
    :try_start_1d9
    invoke-interface {v6, v2, v10, v11, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524767
    move-result v2

    .line 524768
    if-nez v2, :cond_254

    .line 524770
    new-instance v2, Lorg/json/JSONObject;

    .line 524772
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524775
    const-string v0, "success"

    .line 524777
    const-string v3, "message"

    .line 524779
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524782
    move-result-object v2

    .line 524783
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524786
    move-result v0

    .line 524787
    if-eqz v0, :cond_254

    .line 524789
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 524792
    move-result-object v0

    .line 524793
    const-string v2, "report to server success!"

    .line 524795
    const/4 v3, 0x0

    .line 524796
    new-array v6, v3, [Ljava/lang/Object;

    .line 524798
    const/16 v3, 0x8

    .line 524800
    invoke-interface {v0, v3, v10, v2, v6}, Lj50/i;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524803
    iget-object v0, v1, Lq50/f;->e:Lq50/e;

    .line 524805
    iget-object v0, v0, Lq50/e;->c:Lr50/d;

    .line 524807
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524809
    check-cast v2, Ljava/util/Map;

    .line 524811
    invoke-virtual {v0, v2}, Lr50/d;->g(Ljava/util/Map;)V

    .line 524814
    iget-object v0, v1, Lq50/f;->e:Lq50/e;

    .line 524816
    iget-object v0, v0, Lq50/e;->d:Lr50/e;

    .line 524818
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524820
    check-cast v2, Ljava/util/Map;

    .line 524822
    invoke-virtual {v0, v2}, Lr50/e;->f(Ljava/util/Map;)V

    .line 524825
    iget-object v0, v1, Lq50/f;->e:Lq50/e;

    .line 524827
    iget-object v0, v0, Lq50/e;->b:Lr50/a;

    .line 524829
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524831
    check-cast v2, Ljava/util/Map;

    .line 524833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524836
    iget-object v0, v1, Lq50/f;->e:Lq50/e;

    .line 524838
    iget-object v0, v0, Lq50/e;->e:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 524840
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524842
    check-cast v2, Ljava/util/Map;

    .line 524844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524847
    iget-object v0, v1, Lq50/f;->e:Lq50/e;

    .line 524849
    iget-object v0, v0, Lq50/e;->f:Lr50/c;

    .line 524851
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524853
    check-cast v2, Ljava/util/Map;

    .line 524855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524858
    if-eqz v2, :cond_24d

    .line 524860
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524863
    move-result v3

    .line 524864
    if-eqz v3, :cond_243

    .line 524866
    goto :goto_24d

    .line 524867
    :cond_243
    iget-object v3, v0, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524869
    new-instance v6, Lr50/b;

    .line 524871
    invoke-direct {v6, v0, v2}, Lr50/b;-><init>(Lr50/c;Ljava/util/Map;)V

    .line 524874
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_24d
    .catchall {:try_start_1d9 .. :try_end_24d} :catchall_258

    .line 524877
    :cond_24d
    :goto_24d
    const-wide/16 v2, 0x0

    .line 524879
    cmp-long v0, v8, v2

    .line 524881
    if-lez v0, :cond_256

    .line 524883
    return-void

    .line 524884
    :cond_254
    add-int/lit8 v5, v5, 0x1

    .line 524886
    :cond_256
    const/4 v2, 0x0

    .line 524887
    goto :goto_270

    .line 524888
    :catchall_258
    move-exception v0

    .line 524889
    goto :goto_25d

    .line 524890
    :catchall_25a
    move-exception v0

    .line 524891
    move-object/from16 v16, v2

    .line 524893
    :goto_25d
    move-object v10, v0

    .line 524894
    :goto_25e
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 524897
    move-result-object v6

    .line 524898
    const/16 v7, 0x8

    .line 524900
    sget-object v8, Lq50/e;->m:Ljava/util/List;

    .line 524902
    const-string v9, "report to server failed!"

    .line 524904
    const/4 v2, 0x0

    .line 524905
    new-array v11, v2, [Ljava/lang/Object;

    .line 524907
    invoke-interface/range {v6 .. v11}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524910
    add-int/lit8 v5, v5, 0x1

    .line 524912
    :goto_270
    add-int/lit8 v4, v4, 0x1

    .line 524914
    move-object/from16 v2, v16

    .line 524916
    const/4 v3, 0x0

    .line 524917
    goto/16 :goto_7

    .line 524919
    :cond_277
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v2, "gzip"

    .line 524291
    .line 524292
    const/4 v3, 0x0

    .line 524293
    const/4 v4, 0x0

    .line 524294
    const/4 v5, 0x0

    .line 524295
    :goto_7
    iget v0, v1, Lq50/f;->a:I

    .line 524296
    .line 524297
    if-ge v4, v0, :cond_277

    .line 524298
    .line 524299
    const/4 v0, 0x2

    .line 524300
    const/16 v6, 0x8

    .line 524301
    .line 524302
    const/4 v7, 0x1

    .line 524303
    if-lt v5, v0, :cond_26

    .line 524304
    .line 524305
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v0

    .line 524309
    sget-object v2, Lq50/e;->m:Ljava/util/List;

    .line 524310
    .line 524311
    const-string v4, "report failed and break with try 2 times: {}."

    .line 524312
    .line 524313
    new-array v3, v3, [Ljava/lang/Object;

    .line 524314
    .line 524315
    invoke-interface {v0, v6, v2, v4, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524316
    .line 524317
    .line 524318
    iget-object v0, v1, Lq50/f;->e:Lq50/e;

    .line 524319
    .line 524320
    const-string v2, "monitor_report_failed_2_tries"

    .line 524321
    .line 524322
    invoke-virtual {v0, v7, v2}, Lq50/e;->a(ILjava/lang/String;)V

    .line 524323
    .line 524324
    .line 524325
    return-void

    .line 524326
    :cond_26
    const-wide/16 v8, 0xbb8

    .line 524327
    .line 524328
    :try_start_28
    invoke-static {v8, v9}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2b} :catch_2b

    .line 524329
    .line 524330
    .line 524331
    :catch_2b
    iget-wide v8, v1, Lq50/f;->b:J

    .line 524332
    .line 524333
    :try_start_2d
    new-instance v10, Lorg/json/JSONObject;

    .line 524334
    .line 524335
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 524336
    .line 524337
    .line 524338
    iget-object v11, v1, Lq50/f;->e:Lq50/e;

    .line 524339
    .line 524340
    iget-object v11, v11, Lq50/e;->i:Lq50/d;

    .line 524341
    .line 524342
    iget-object v11, v11, Lq50/d;->g:Lq50/a;
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_25a

    .line 524343
    .line 524344
    if-eqz v11, :cond_89

    .line 524345
    .line 524346
    :try_start_3a
    check-cast v11, La50/f;

    .line 524347
    .line 524348
    iget-object v12, v11, La50/f;->a:La50/d;

    .line 524349
    .line 524350
    iget-object v12, v12, La50/d;->c:Lt40/b;

    .line 524351
    .line 524352
    invoke-virtual {v12}, Lt40/b;->getHeader()Lorg/json/JSONObject;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v12

    .line 524356
    iget-object v11, v11, La50/f;->a:La50/d;

    .line 524357
    .line 524358
    iget-object v11, v11, La50/d;->c:Lt40/b;

    .line 524359
    .line 524360
    iget-object v11, v11, Lt40/b;->p:Lt40/i;

    .line 524361
    .line 524362
    if-eqz v11, :cond_51

    .line 524363
    .line 524364
    check-cast v11, Lcom/ss/android/common/applog/b0$b;

    .line 524365
    .line 524366
    invoke-virtual {v11, v12}, Lcom/ss/android/common/applog/b0$b;->a(Lorg/json/JSONObject;)V
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_86

    .line 524367
    .line 524368
    .line 524369
    :cond_51
    :try_start_51
    new-instance v11, Lorg/json/JSONObject;

    .line 524370
    .line 524371
    const-string v13, "carrier_region"

    .line 524372
    .line 524373
    const-string v14, "region"

    .line 524374
    .line 524375
    const-string v15, "app_region"

    .line 524376
    .line 524377
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v13

    .line 524381
    invoke-direct {v11, v12, v13}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_60} :catch_61
    .catchall {:try_start_51 .. :try_end_60} :catchall_86

    .line 524382
    .line 524383
    .line 524384
    goto :goto_62

    .line 524385
    :catch_61
    const/4 v11, 0x0

    .line 524386
    :goto_62
    if-eqz v11, :cond_89

    .line 524387
    .line 524388
    :try_start_64
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 524389
    .line 524390
    .line 524391
    move-result v12

    .line 524392
    if-lez v12, :cond_89

    .line 524393
    .line 524394
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v12

    .line 524398
    :goto_6e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524399
    .line 524400
    .line 524401
    move-result v13

    .line 524402
    if-eqz v13, :cond_89

    .line 524403
    .line 524404
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v13

    .line 524408
    check-cast v13, Ljava/lang/String;

    .line 524409
    .line 524410
    iget-object v14, v1, Lq50/f;->e:Lq50/e;

    .line 524411
    .line 524412
    iget-object v14, v14, Lq50/e;->g:Lorg/json/JSONObject;

    .line 524413
    .line 524414
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v15

    .line 524418
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catchall {:try_start_64 .. :try_end_85} :catchall_86

    .line 524419
    .line 524420
    .line 524421
    goto :goto_6e

    .line 524422
    :catchall_86
    move-exception v0

    .line 524423
    goto/16 :goto_180

    .line 524424
    .line 524425
    :cond_89
    :try_start_89
    iget-object v11, v1, Lq50/f;->e:Lq50/e;

    .line 524426
    .line 524427
    iget-object v12, v11, Lq50/e;->g:Lorg/json/JSONObject;

    .line 524428
    .line 524429
    const-string v13, "feature_options"

    .line 524430
    .line 524431
    iget-object v11, v11, Lq50/e;->l:Lorg/json/JSONObject;

    .line 524432
    .line 524433
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524434
    .line 524435
    .line 524436
    const-string v11, "header"

    .line 524437
    .line 524438
    iget-object v12, v1, Lq50/f;->e:Lq50/e;

    .line 524439
    .line 524440
    iget-object v12, v12, Lq50/e;->g:Lorg/json/JSONObject;

    .line 524441
    .line 524442
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524443
    .line 524444
    .line 524445
    new-instance v11, Lorg/json/JSONArray;

    .line 524446
    .line 524447
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 524448
    .line 524449
    .line 524450
    iget-object v12, v1, Lq50/f;->e:Lq50/e;

    .line 524451
    .line 524452
    iget-object v12, v12, Lq50/e;->c:Lr50/d;

    .line 524453
    .line 524454
    invoke-virtual {v12, v8, v9}, Lr50/d;->c(J)Landroid/util/Pair;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v12

    .line 524458
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_89 .. :try_end_ac} :catchall_25a

    .line 524459
    .line 524460
    if-eqz v13, :cond_c2

    .line 524461
    .line 524462
    :try_start_ae
    iget-object v8, v1, Lq50/f;->e:Lq50/e;

    .line 524463
    .line 524464
    iget-object v8, v8, Lq50/e;->c:Lr50/d;

    .line 524465
    .line 524466
    check-cast v13, Ljava/util/Map;

    .line 524467
    .line 524468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    .line 524470
    .line 524471
    invoke-static {v13, v11}, Lr50/d;->b(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 524472
    .line 524473
    .line 524474
    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524475
    .line 524476
    check-cast v8, Ljava/lang/Long;

    .line 524477
    .line 524478
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 524479
    .line 524480
    .line 524481
    move-result-wide v8
    :try_end_c2
    .catchall {:try_start_ae .. :try_end_c2} :catchall_86

    .line 524482
    :cond_c2
    :try_start_c2
    iget-object v13, v1, Lq50/f;->e:Lq50/e;

    .line 524483
    .line 524484
    iget-object v13, v13, Lq50/e;->d:Lr50/e;

    .line 524485
    .line 524486
    invoke-virtual {v13, v8, v9}, Lr50/e;->b(J)Landroid/util/Pair;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v13

    .line 524490
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_c2 .. :try_end_cc} :catchall_25a

    .line 524491
    .line 524492
    if-eqz v14, :cond_e2

    .line 524493
    .line 524494
    :try_start_ce
    iget-object v8, v1, Lq50/f;->e:Lq50/e;

    .line 524495
    .line 524496
    iget-object v8, v8, Lq50/e;->d:Lr50/e;

    .line 524497
    .line 524498
    check-cast v14, Ljava/util/Map;

    .line 524499
    .line 524500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524501
    .line 524502
    .line 524503
    invoke-static {v14, v11}, Lr50/e;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 524504
    .line 524505
    .line 524506
    iget-object v8, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524507
    .line 524508
    check-cast v8, Ljava/lang/Long;

    .line 524509
    .line 524510
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 524511
    .line 524512
    .line 524513
    move-result-wide v8
    :try_end_e2
    .catchall {:try_start_ce .. :try_end_e2} :catchall_86

    .line 524514
    :cond_e2
    :try_start_e2
    iget-object v14, v1, Lq50/f;->e:Lq50/e;

    .line 524515
    .line 524516
    iget-object v14, v14, Lq50/e;->b:Lr50/a;

    .line 524517
    .line 524518
    invoke-virtual {v14, v8, v9}, Lr50/a;->a(J)Landroid/util/Pair;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v14

    .line 524522
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_e2 .. :try_end_ec} :catchall_25a

    .line 524523
    .line 524524
    if-eqz v15, :cond_117

    .line 524525
    .line 524526
    :try_start_ee
    iget-object v8, v1, Lq50/f;->e:Lq50/e;

    .line 524527
    .line 524528
    iget-object v8, v8, Lq50/e;->b:Lr50/a;

    .line 524529
    .line 524530
    check-cast v15, Ljava/util/Map;

    .line 524531
    .line 524532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524533
    .line 524534
    .line 524535
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v8

    .line 524539
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v8

    .line 524543
    :goto_ff
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524544
    .line 524545
    .line 524546
    move-result v9

    .line 524547
    if-eqz v9, :cond_10f

    .line 524548
    .line 524549
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v9

    .line 524553
    check-cast v9, Lorg/json/JSONObject;

    .line 524554
    .line 524555
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524556
    .line 524557
    .line 524558
    goto :goto_ff

    .line 524559
    :cond_10f
    iget-object v8, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524560
    .line 524561
    check-cast v8, Ljava/lang/Long;

    .line 524562
    .line 524563
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 524564
    .line 524565
    .line 524566
    move-result-wide v8
    :try_end_117
    .catchall {:try_start_ee .. :try_end_117} :catchall_86

    .line 524567
    :cond_117
    :try_start_117
    iget-object v15, v1, Lq50/f;->e:Lq50/e;

    .line 524568
    .line 524569
    iget-object v15, v15, Lq50/e;->e:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 524570
    .line 524571
    invoke-virtual {v15, v8, v9}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->a(J)Landroid/util/Pair;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v15

    .line 524575
    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_121
    .catchall {:try_start_117 .. :try_end_121} :catchall_25a

    .line 524576
    .line 524577
    if-eqz v7, :cond_14c

    .line 524578
    .line 524579
    :try_start_123
    iget-object v8, v1, Lq50/f;->e:Lq50/e;

    .line 524580
    .line 524581
    iget-object v8, v8, Lq50/e;->e:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 524582
    .line 524583
    check-cast v7, Ljava/util/Map;

    .line 524584
    .line 524585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524586
    .line 524587
    .line 524588
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v7

    .line 524592
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v7

    .line 524596
    :goto_134
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524597
    .line 524598
    .line 524599
    move-result v8

    .line 524600
    if-eqz v8, :cond_144

    .line 524601
    .line 524602
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v8

    .line 524606
    check-cast v8, Lorg/json/JSONObject;

    .line 524607
    .line 524608
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524609
    .line 524610
    .line 524611
    goto :goto_134

    .line 524612
    :cond_144
    iget-object v7, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524613
    .line 524614
    check-cast v7, Ljava/lang/Long;

    .line 524615
    .line 524616
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 524617
    .line 524618
    .line 524619
    move-result-wide v8
    :try_end_14c
    .catchall {:try_start_123 .. :try_end_14c} :catchall_86

    .line 524620
    :cond_14c
    :try_start_14c
    iget-object v7, v1, Lq50/f;->e:Lq50/e;

    .line 524621
    .line 524622
    iget-object v7, v7, Lq50/e;->f:Lr50/c;

    .line 524623
    .line 524624
    invoke-virtual {v7, v8, v9}, Lr50/c;->b(J)Landroid/util/Pair;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v7

    .line 524628
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_156
    .catchall {:try_start_14c .. :try_end_156} :catchall_25a

    .line 524629
    .line 524630
    if-eqz v0, :cond_16c

    .line 524631
    .line 524632
    :try_start_158
    iget-object v8, v1, Lq50/f;->e:Lq50/e;

    .line 524633
    .line 524634
    iget-object v8, v8, Lq50/e;->f:Lr50/c;

    .line 524635
    .line 524636
    check-cast v0, Ljava/util/Map;

    .line 524637
    .line 524638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524639
    .line 524640
    .line 524641
    invoke-static {v0, v11}, Lr50/c;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 524642
    .line 524643
    .line 524644
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524645
    .line 524646
    check-cast v0, Ljava/lang/Long;

    .line 524647
    .line 524648
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524649
    .line 524650
    .line 524651
    move-result-wide v8
    :try_end_16c
    .catchall {:try_start_158 .. :try_end_16c} :catchall_86

    .line 524652
    :cond_16c
    :try_start_16c
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 524653
    .line 524654
    .line 524655
    move-result v0
    :try_end_170
    .catchall {:try_start_16c .. :try_end_170} :catchall_25a

    .line 524656
    if-nez v0, :cond_185

    .line 524657
    .line 524658
    :try_start_172
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v0

    .line 524662
    sget-object v7, Lq50/e;->m:Ljava/util/List;

    .line 524663
    .line 524664
    const-string v8, "report break for no any event!"

    .line 524665
    .line 524666
    new-array v9, v3, [Ljava/lang/Object;

    .line 524667
    .line 524668
    invoke-interface {v0, v6, v7, v8, v9}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17f
    .catchall {:try_start_172 .. :try_end_17f} :catchall_86

    .line 524669
    .line 524670
    .line 524671
    return-void

    .line 524672
    :goto_180
    move-object v10, v0

    .line 524673
    move-object/from16 v16, v2

    .line 524674
    .line 524675
    goto/16 :goto_25e

    .line 524676
    .line 524677
    :cond_185
    :try_start_185
    const-string v0, "event_v3"

    .line 524678
    .line 524679
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524680
    .line 524681
    .line 524682
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v0

    .line 524686
    const-string v10, "UTF-8"

    .line 524687
    .line 524688
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 524689
    .line 524690
    .line 524691
    move-result-object v0

    .line 524692
    invoke-static {v0}, Ly40/b;->a([B)[B

    .line 524693
    .line 524694
    .line 524695
    move-result-object v0

    .line 524696
    new-instance v10, Ljava/util/HashMap;

    .line 524697
    .line 524698
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524699
    .line 524700
    .line 524701
    const-string v11, "log-encode-type"

    .line 524702
    .line 524703
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524704
    .line 524705
    .line 524706
    const-string v11, "Content-Encoding"

    .line 524707
    .line 524708
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524709
    .line 524710
    .line 524711
    const-string v11, "Content-Type"

    .line 524712
    .line 524713
    const-string v6, "application/octet-stream;tt-data=b"

    .line 524714
    .line 524715
    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524716
    .line 524717
    .line 524718
    const-string/jumbo v6, "x-tt-request-tag"

    .line 524719
    .line 524720
    .line 524721
    const-string v11, "t=0"

    .line 524722
    .line 524723
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524724
    .line 524725
    .line 524726
    iget-object v6, v1, Lq50/f;->c:Lcom/bytedance/bdinstall/INetworkClient;

    .line 524727
    .line 524728
    iget-object v11, v1, Lq50/f;->d:Ljava/lang/String;

    .line 524729
    .line 524730
    invoke-interface {v6, v11, v0, v10}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v0

    .line 524734
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v6

    .line 524738
    sget-object v10, Lq50/e;->m:Ljava/util/List;

    .line 524739
    .line 524740
    const-string v11, "report with left body size left: {} and response: {}."

    .line 524741
    .line 524742
    const/4 v3, 0x2

    .line 524743
    new-array v3, v3, [Ljava/lang/Object;

    .line 524744
    .line 524745
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v17

    .line 524749
    const/16 v18, 0x0

    .line 524750
    .line 524751
    aput-object v17, v3, v18

    .line 524752
    .line 524753
    const/16 v16, 0x1

    .line 524754
    .line 524755
    aput-object v0, v3, v16
    :try_end_1d5
    .catchall {:try_start_185 .. :try_end_1d5} :catchall_25a

    .line 524756
    .line 524757
    move-object/from16 v16, v2

    .line 524758
    .line 524759
    const/16 v2, 0x8

    .line 524760
    .line 524761
    :try_start_1d9
    invoke-interface {v6, v2, v10, v11, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524762
    .line 524763
    .line 524764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524765
    .line 524766
    .line 524767
    move-result v2

    .line 524768
    if-nez v2, :cond_254

    .line 524769
    .line 524770
    new-instance v2, Lorg/json/JSONObject;

    .line 524771
    .line 524772
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524773
    .line 524774
    .line 524775
    const-string v0, "success"

    .line 524776
    .line 524777
    const-string v3, "message"

    .line 524778
    .line 524779
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v2

    .line 524783
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524784
    .line 524785
    .line 524786
    move-result v0

    .line 524787
    if-eqz v0, :cond_254

    .line 524788
    .line 524789
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v0

    .line 524793
    const-string v2, "report to server success!"

    .line 524794
    .line 524795
    const/4 v3, 0x0

    .line 524796
    new-array v6, v3, [Ljava/lang/Object;

    .line 524797
    .line 524798
    const/16 v3, 0x8

    .line 524799
    .line 524800
    invoke-interface {v0, v3, v10, v2, v6}, Lj50/i;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524801
    .line 524802
    .line 524803
    iget-object v0, v1, Lq50/f;->e:Lq50/e;

    .line 524804
    .line 524805
    iget-object v0, v0, Lq50/e;->c:Lr50/d;

    .line 524806
    .line 524807
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524808
    .line 524809
    check-cast v2, Ljava/util/Map;

    .line 524810
    .line 524811
    invoke-virtual {v0, v2}, Lr50/d;->g(Ljava/util/Map;)V

    .line 524812
    .line 524813
    .line 524814
    iget-object v0, v1, Lq50/f;->e:Lq50/e;

    .line 524815
    .line 524816
    iget-object v0, v0, Lq50/e;->d:Lr50/e;

    .line 524817
    .line 524818
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524819
    .line 524820
    check-cast v2, Ljava/util/Map;

    .line 524821
    .line 524822
    invoke-virtual {v0, v2}, Lr50/e;->f(Ljava/util/Map;)V

    .line 524823
    .line 524824
    .line 524825
    iget-object v0, v1, Lq50/f;->e:Lq50/e;

    .line 524826
    .line 524827
    iget-object v0, v0, Lq50/e;->b:Lr50/a;

    .line 524828
    .line 524829
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524830
    .line 524831
    check-cast v2, Ljava/util/Map;

    .line 524832
    .line 524833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524834
    .line 524835
    .line 524836
    iget-object v0, v1, Lq50/f;->e:Lq50/e;

    .line 524837
    .line 524838
    iget-object v0, v0, Lq50/e;->e:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 524839
    .line 524840
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524841
    .line 524842
    check-cast v2, Ljava/util/Map;

    .line 524843
    .line 524844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524845
    .line 524846
    .line 524847
    iget-object v0, v1, Lq50/f;->e:Lq50/e;

    .line 524848
    .line 524849
    iget-object v0, v0, Lq50/e;->f:Lr50/c;

    .line 524850
    .line 524851
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524852
    .line 524853
    check-cast v2, Ljava/util/Map;

    .line 524854
    .line 524855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524856
    .line 524857
    .line 524858
    if-eqz v2, :cond_24d

    .line 524859
    .line 524860
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524861
    .line 524862
    .line 524863
    move-result v3

    .line 524864
    if-eqz v3, :cond_243

    .line 524865
    .line 524866
    goto :goto_24d

    .line 524867
    :cond_243
    iget-object v3, v0, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524868
    .line 524869
    new-instance v6, Lr50/b;

    .line 524870
    .line 524871
    invoke-direct {v6, v0, v2}, Lr50/b;-><init>(Lr50/c;Ljava/util/Map;)V

    .line 524872
    .line 524873
    .line 524874
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_24d
    .catchall {:try_start_1d9 .. :try_end_24d} :catchall_258

    .line 524875
    .line 524876
    .line 524877
    :cond_24d
    :goto_24d
    const-wide/16 v2, 0x0

    .line 524878
    .line 524879
    cmp-long v0, v8, v2

    .line 524880
    .line 524881
    if-lez v0, :cond_256

    .line 524882
    .line 524883
    return-void

    .line 524884
    :cond_254
    add-int/lit8 v5, v5, 0x1

    .line 524885
    .line 524886
    :cond_256
    const/4 v2, 0x0

    .line 524887
    goto :goto_270

    .line 524888
    :catchall_258
    move-exception v0

    .line 524889
    goto :goto_25d

    .line 524890
    :catchall_25a
    move-exception v0

    .line 524891
    move-object/from16 v16, v2

    .line 524892
    .line 524893
    :goto_25d
    move-object v10, v0

    .line 524894
    :goto_25e
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v6

    .line 524898
    const/16 v7, 0x8

    .line 524899
    .line 524900
    sget-object v8, Lq50/e;->m:Ljava/util/List;

    .line 524901
    .line 524902
    const-string v9, "report to server failed!"

    .line 524903
    .line 524904
    const/4 v2, 0x0

    .line 524905
    new-array v11, v2, [Ljava/lang/Object;

    .line 524906
    .line 524907
    invoke-interface/range {v6 .. v11}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524908
    .line 524909
    .line 524910
    add-int/lit8 v5, v5, 0x1

    .line 524911
    .line 524912
    :goto_270
    add-int/lit8 v4, v4, 0x1

    .line 524913
    .line 524914
    move-object/from16 v2, v16

    .line 524915
    .line 524916
    const/4 v3, 0x0

    .line 524917
    goto/16 :goto_7

    .line 524918
    .line 524919
    :cond_277
    return-void
.end method


