## classes15/n20/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln20/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ln20/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln20/j;->b:Ln20/k;

    .line 33619970
    iput-object p2, p0, Ln20/j;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln20/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln20/j;->b:Ln20/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln20/j;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 524288
    const-string v0, "$"

    .line 524290
    iget-object v1, p0, Ln20/j;->b:Ln20/k;

    .line 524292
    iget-object v1, v1, Ln20/k;->r:Ljava/util/Map;

    .line 524294
    if-eqz v1, :cond_220

    .line 524296
    iget-object v2, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524298
    check-cast v1, Ljava/util/HashMap;

    .line 524300
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524303
    move-result v1

    .line 524304
    if-nez v1, :cond_14

    .line 524306
    goto/16 :goto_220

    .line 524308
    :cond_14
    iget-object v1, p0, Ln20/j;->b:Ln20/k;

    .line 524310
    iget-object v1, v1, Ln20/k;->r:Ljava/util/Map;

    .line 524312
    iget-object v2, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524314
    check-cast v1, Ljava/util/HashMap;

    .line 524316
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524319
    move-result-object v1

    .line 524320
    check-cast v1, Lcom/bytedance/apm/util/Pair;

    .line 524322
    iget-object v1, v1, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 524324
    check-cast v1, Ljava/lang/Long;

    .line 524326
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 524329
    move-result-wide v1

    .line 524330
    iget-object v3, p0, Ln20/j;->b:Ln20/k;

    .line 524332
    iget-object v3, v3, Ln20/k;->v:Ln20/l;

    .line 524334
    invoke-virtual {v3}, Ln20/l;->a()J

    .line 524337
    move-result-wide v3

    .line 524338
    iget-object v5, p0, Ln20/j;->b:Ln20/k;

    .line 524340
    iget-object v5, v5, Ln20/k;->r:Ljava/util/Map;

    .line 524342
    iget-object v6, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524344
    check-cast v5, Ljava/util/HashMap;

    .line 524346
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524349
    move-result-object v5

    .line 524350
    check-cast v5, Lcom/bytedance/apm/util/Pair;

    .line 524352
    iget-object v5, v5, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 524354
    check-cast v5, Ljava/lang/Long;

    .line 524356
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524359
    move-result-wide v5

    .line 524360
    sub-long/2addr v3, v5

    .line 524361
    iget-object v5, p0, Ln20/j;->b:Ln20/k;

    .line 524363
    iget-object v5, v5, Ln20/k;->v:Ln20/l;

    .line 524365
    iget-object v5, v5, Ln20/l;->a:Ln20/e;

    .line 524367
    invoke-interface {v5}, Ln20/e;->b()J

    .line 524370
    move-result-wide v5

    .line 524371
    iget-object v7, p0, Ln20/j;->b:Ln20/k;

    .line 524373
    iget-object v7, v7, Ln20/k;->s:Ljava/util/Map;

    .line 524375
    iget-object v8, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524377
    check-cast v7, Ljava/util/HashMap;

    .line 524379
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524382
    move-result-object v7

    .line 524383
    check-cast v7, Lcom/bytedance/apm/util/Pair;

    .line 524385
    iget-object v7, v7, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 524387
    check-cast v7, Ljava/lang/Long;

    .line 524389
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 524392
    move-result-wide v7

    .line 524393
    sub-long/2addr v5, v7

    .line 524394
    iget-object v7, p0, Ln20/j;->b:Ln20/k;

    .line 524396
    iget-object v7, v7, Ln20/k;->v:Ln20/l;

    .line 524398
    iget-object v7, v7, Ln20/l;->a:Ln20/e;

    .line 524400
    invoke-interface {v7}, Ln20/e;->e()J

    .line 524403
    move-result-wide v7

    .line 524404
    iget-object v9, p0, Ln20/j;->b:Ln20/k;

    .line 524406
    iget-object v9, v9, Ln20/k;->t:Ljava/util/Map;

    .line 524408
    iget-object v10, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524410
    check-cast v9, Ljava/util/HashMap;

    .line 524412
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524415
    move-result-object v9

    .line 524416
    check-cast v9, Lcom/bytedance/apm/util/Pair;

    .line 524418
    iget-object v9, v9, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 524420
    check-cast v9, Ljava/lang/Long;

    .line 524422
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 524425
    move-result-wide v9

    .line 524426
    sub-long/2addr v7, v9

    .line 524427
    iget-object v9, p0, Ln20/j;->b:Ln20/k;

    .line 524429
    iget-object v9, v9, Ln20/k;->r:Ljava/util/Map;

    .line 524431
    iget-object v10, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524433
    check-cast v9, Ljava/util/HashMap;

    .line 524435
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524438
    iget-object v9, p0, Ln20/j;->b:Ln20/k;

    .line 524440
    iget-object v9, v9, Ln20/k;->s:Ljava/util/Map;

    .line 524442
    iget-object v10, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524444
    check-cast v9, Ljava/util/HashMap;

    .line 524446
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524449
    iget-object v9, p0, Ln20/j;->b:Ln20/k;

    .line 524451
    iget-object v9, v9, Ln20/k;->t:Ljava/util/Map;

    .line 524453
    iget-object v10, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524455
    check-cast v9, Ljava/util/HashMap;

    .line 524457
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524460
    const-wide/16 v9, 0x0

    .line 524462
    cmp-long v11, v3, v9

    .line 524464
    if-gez v11, :cond_c3

    .line 524466
    sget v0, Ln20/d;->n:I

    .line 524468
    sget-object v0, Ln20/d$b;->a:Ln20/d;

    .line 524470
    iget-object v1, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524472
    iget-object v0, v0, Ln20/d;->k:Ljava/util/Map;

    .line 524474
    if-nez v0, :cond_bd

    .line 524476
    goto :goto_c2

    .line 524477
    :cond_bd
    check-cast v0, Ljava/util/HashMap;

    .line 524479
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524482
    :goto_c2
    return-void

    .line 524483
    :cond_c3
    sget v9, Ln20/d;->n:I

    .line 524485
    sget-object v9, Ln20/d$b;->a:Ln20/d;

    .line 524487
    iget-object v10, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524489
    iget-object v11, v9, Ln20/d;->k:Ljava/util/Map;

    .line 524491
    if-eqz v11, :cond_df

    .line 524493
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524496
    move-result v11

    .line 524497
    if-eqz v11, :cond_d4

    .line 524499
    goto :goto_df

    .line 524500
    :cond_d4
    iget-object v9, v9, Ln20/d;->k:Ljava/util/Map;

    .line 524502
    check-cast v9, Ljava/util/HashMap;

    .line 524504
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524507
    move-result-object v9

    .line 524508
    check-cast v9, Ljava/util/Map;

    .line 524510
    goto :goto_e0

    .line 524511
    :cond_df
    :goto_df
    const/4 v9, 0x0

    .line 524512
    :goto_e0
    :try_start_e0
    new-instance v10, Lorg/json/JSONObject;

    .line 524514
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 524517
    const-string v11, "init_ts"

    .line 524519
    invoke-virtual {v10, v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524522
    const-string v1, "usage_ts"

    .line 524524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524527
    move-result-wide v11

    .line 524528
    invoke-virtual {v10, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524531
    if-eqz v9, :cond_138

    .line 524533
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 524536
    move-result v1

    .line 524537
    if-lez v1, :cond_138

    .line 524539
    new-instance v1, Lorg/json/JSONObject;

    .line 524541
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524544
    new-instance v2, Lorg/json/JSONArray;

    .line 524546
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 524549
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524552
    move-result-object v9
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_109} :catch_216

    .line 524553
    :try_start_109
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524556
    move-result-object v9

    .line 524557
    :goto_10d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524560
    move-result v11

    .line 524561
    if-eqz v11, :cond_12e

    .line 524563
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524566
    move-result-object v11

    .line 524567
    check-cast v11, Ljava/util/Map$Entry;

    .line 524569
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524572
    move-result-object v11

    .line 524573
    check-cast v11, Ln20/d$a;

    .line 524575
    invoke-virtual {v11}, Ln20/d$a;->b()Lorg/json/JSONObject;

    .line 524578
    move-result-object v11

    .line 524579
    const-string v12, "traffic_category"

    .line 524581
    iget-object v13, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524583
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524586
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524589
    goto :goto_10d

    .line 524590
    :cond_12e
    const-string v9, "usage"

    .line 524592
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524595
    const-string v2, "detail"

    .line 524597
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_138
    .catch Lorg/json/JSONException; {:try_start_109 .. :try_end_138} :catch_138
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_138} :catch_216

    .line 524600
    :catch_138
    :cond_138
    :try_start_138
    sget-object v1, Ln20/d$b;->a:Ln20/d;

    .line 524602
    iget-object v2, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524604
    iget-object v1, v1, Ln20/d;->k:Ljava/util/Map;

    .line 524606
    if-nez v1, :cond_141

    .line 524608
    goto :goto_146

    .line 524609
    :cond_141
    check-cast v1, Ljava/util/HashMap;

    .line 524611
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524614
    :goto_146
    new-instance v1, Lorg/json/JSONObject;

    .line 524616
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524619
    iget-object v2, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524621
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524629
    iget-object v3, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524637
    const-string/jumbo v3, "wifi"

    .line 524640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524646
    move-result-object v2

    .line 524647
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524652
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524655
    iget-object v3, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524663
    const-string v0, "mobile"

    .line 524665
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524671
    move-result-object v0

    .line 524672
    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524675
    new-instance v0, Ly10/f;

    .line 524677
    invoke-direct {v0}, Ly10/f;-><init>()V

    .line 524680
    iget-object v2, p0, Ln20/j;->b:Ln20/k;

    .line 524682
    iget-object v2, v2, Lk20/a;->e:Ljava/lang/String;

    .line 524684
    iput-object v2, v0, Ly10/f;->a:Ljava/lang/String;

    .line 524686
    iput-object v1, v0, Ly10/f;->d:Lorg/json/JSONObject;

    .line 524688
    iput-object v10, v0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 524690
    new-instance v1, La30/c;

    .line 524692
    const-string v2, "performance_monitor"

    .line 524694
    invoke-virtual {v0}, Ly10/f;->a()Lorg/json/JSONObject;

    .line 524697
    move-result-object v0

    .line 524698
    invoke-direct {v1, v2, v0}, La30/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524701
    iget-object v3, p0, Ln20/j;->b:Ln20/k;

    .line 524703
    iget-object v4, v3, Ln20/k;->w:Lorg/json/JSONObject;
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_1a1} :catch_216

    .line 524705
    const-string v5, "Traffic"

    .line 524707
    if-nez v4, :cond_1c1

    .line 524709
    :try_start_1a5
    sget-object v0, Ln20/k;->y:Lp40/a;

    .line 524711
    invoke-virtual {v0, v1}, Lp40/a;->c(Ljava/lang/Object;)V

    .line 524714
    sget-object v0, Ln20/k;->z:Lp40/a;

    .line 524716
    iget-object v1, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524718
    invoke-virtual {v0, v1}, Lp40/a;->c(Ljava/lang/Object;)V

    .line 524721
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 524724
    move-result v0

    .line 524725
    if-eqz v0, :cond_220

    .line 524727
    const-string v0, "config==null:"

    .line 524729
    filled-new-array {v0}, [Ljava/lang/String;

    .line 524732
    move-result-object v0

    .line 524733
    invoke-static {v5, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 524736
    goto :goto_220

    .line 524737
    :cond_1c1
    iget-object v3, v3, Lk20/a;->e:Ljava/lang/String;

    .line 524739
    invoke-static {v3}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 524742
    move-result v3

    .line 524743
    const/4 v4, 0x0

    .line 524744
    const/4 v6, 0x1

    .line 524745
    if-nez v3, :cond_1e2

    .line 524747
    iget-object v7, p0, Ln20/j;->b:Ln20/k;

    .line 524749
    iget-object v7, v7, Ln20/k;->w:Lorg/json/JSONObject;

    .line 524751
    iget-object v8, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524753
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524756
    move-result v7

    .line 524757
    if-ne v7, v6, :cond_1d8

    .line 524759
    goto :goto_1e2

    .line 524760
    :cond_1d8
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 524763
    move-result v1

    .line 524764
    if-eqz v1, :cond_1e7

    .line 524766
    invoke-static {v2, v0, v4}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 524769
    goto :goto_1e7

    .line 524770
    :cond_1e2
    :goto_1e2
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 524772
    invoke-static {v1}, Le40/b;->a(Le40/c;)V

    .line 524775
    :cond_1e7
    :goto_1e7
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 524778
    move-result v0

    .line 524779
    if-eqz v0, :cond_220

    .line 524781
    new-array v0, v6, [Ljava/lang/String;

    .line 524783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524785
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524788
    const-string v2, "isSample:"

    .line 524790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524793
    if-nez v3, :cond_209

    .line 524795
    iget-object v2, p0, Ln20/j;->b:Ln20/k;

    .line 524797
    iget-object v2, v2, Ln20/k;->w:Lorg/json/JSONObject;

    .line 524799
    iget-object v3, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524801
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524804
    move-result v2

    .line 524805
    if-ne v2, v6, :cond_208

    .line 524807
    goto :goto_209

    .line 524808
    :cond_208
    const/4 v6, 0x0

    .line 524809
    :cond_209
    :goto_209
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524815
    move-result-object v1

    .line 524816
    aput-object v1, v0, v4

    .line 524818
    invoke-static {v5, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_215} :catch_216

    .line 524821
    goto :goto_220

    .line 524822
    :catch_216
    move-exception v0

    .line 524823
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 524826
    move-result-object v1

    .line 524827
    const-string v2, "apm_error"

    .line 524829
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 524832
    :cond_220
    :goto_220
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 524288
    const-string v0, "$"

    .line 524289
    .line 524290
    iget-object v1, p0, Ln20/j;->b:Ln20/k;

    .line 524291
    .line 524292
    iget-object v1, v1, Ln20/k;->r:Ljava/util/Map;

    .line 524293
    .line 524294
    if-eqz v1, :cond_220

    .line 524295
    .line 524296
    iget-object v2, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524297
    .line 524298
    check-cast v1, Ljava/util/HashMap;

    .line 524299
    .line 524300
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524301
    .line 524302
    .line 524303
    move-result v1

    .line 524304
    if-nez v1, :cond_14

    .line 524305
    .line 524306
    goto/16 :goto_220

    .line 524307
    .line 524308
    :cond_14
    iget-object v1, p0, Ln20/j;->b:Ln20/k;

    .line 524309
    .line 524310
    iget-object v1, v1, Ln20/k;->r:Ljava/util/Map;

    .line 524311
    .line 524312
    iget-object v2, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524313
    .line 524314
    check-cast v1, Ljava/util/HashMap;

    .line 524315
    .line 524316
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v1

    .line 524320
    check-cast v1, Lcom/bytedance/apm/util/Pair;

    .line 524321
    .line 524322
    iget-object v1, v1, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    .line 524323
    .line 524324
    check-cast v1, Ljava/lang/Long;

    .line 524325
    .line 524326
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 524327
    .line 524328
    .line 524329
    move-result-wide v1

    .line 524330
    iget-object v3, p0, Ln20/j;->b:Ln20/k;

    .line 524331
    .line 524332
    iget-object v3, v3, Ln20/k;->v:Ln20/l;

    .line 524333
    .line 524334
    invoke-virtual {v3}, Ln20/l;->a()J

    .line 524335
    .line 524336
    .line 524337
    move-result-wide v3

    .line 524338
    iget-object v5, p0, Ln20/j;->b:Ln20/k;

    .line 524339
    .line 524340
    iget-object v5, v5, Ln20/k;->r:Ljava/util/Map;

    .line 524341
    .line 524342
    iget-object v6, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524343
    .line 524344
    check-cast v5, Ljava/util/HashMap;

    .line 524345
    .line 524346
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v5

    .line 524350
    check-cast v5, Lcom/bytedance/apm/util/Pair;

    .line 524351
    .line 524352
    iget-object v5, v5, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 524353
    .line 524354
    check-cast v5, Ljava/lang/Long;

    .line 524355
    .line 524356
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524357
    .line 524358
    .line 524359
    move-result-wide v5

    .line 524360
    sub-long/2addr v3, v5

    .line 524361
    iget-object v5, p0, Ln20/j;->b:Ln20/k;

    .line 524362
    .line 524363
    iget-object v5, v5, Ln20/k;->v:Ln20/l;

    .line 524364
    .line 524365
    iget-object v5, v5, Ln20/l;->a:Ln20/e;

    .line 524366
    .line 524367
    invoke-interface {v5}, Ln20/e;->b()J

    .line 524368
    .line 524369
    .line 524370
    move-result-wide v5

    .line 524371
    iget-object v7, p0, Ln20/j;->b:Ln20/k;

    .line 524372
    .line 524373
    iget-object v7, v7, Ln20/k;->s:Ljava/util/Map;

    .line 524374
    .line 524375
    iget-object v8, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524376
    .line 524377
    check-cast v7, Ljava/util/HashMap;

    .line 524378
    .line 524379
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v7

    .line 524383
    check-cast v7, Lcom/bytedance/apm/util/Pair;

    .line 524384
    .line 524385
    iget-object v7, v7, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 524386
    .line 524387
    check-cast v7, Ljava/lang/Long;

    .line 524388
    .line 524389
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 524390
    .line 524391
    .line 524392
    move-result-wide v7

    .line 524393
    sub-long/2addr v5, v7

    .line 524394
    iget-object v7, p0, Ln20/j;->b:Ln20/k;

    .line 524395
    .line 524396
    iget-object v7, v7, Ln20/k;->v:Ln20/l;

    .line 524397
    .line 524398
    iget-object v7, v7, Ln20/l;->a:Ln20/e;

    .line 524399
    .line 524400
    invoke-interface {v7}, Ln20/e;->e()J

    .line 524401
    .line 524402
    .line 524403
    move-result-wide v7

    .line 524404
    iget-object v9, p0, Ln20/j;->b:Ln20/k;

    .line 524405
    .line 524406
    iget-object v9, v9, Ln20/k;->t:Ljava/util/Map;

    .line 524407
    .line 524408
    iget-object v10, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524409
    .line 524410
    check-cast v9, Ljava/util/HashMap;

    .line 524411
    .line 524412
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v9

    .line 524416
    check-cast v9, Lcom/bytedance/apm/util/Pair;

    .line 524417
    .line 524418
    iget-object v9, v9, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    .line 524419
    .line 524420
    check-cast v9, Ljava/lang/Long;

    .line 524421
    .line 524422
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 524423
    .line 524424
    .line 524425
    move-result-wide v9

    .line 524426
    sub-long/2addr v7, v9

    .line 524427
    iget-object v9, p0, Ln20/j;->b:Ln20/k;

    .line 524428
    .line 524429
    iget-object v9, v9, Ln20/k;->r:Ljava/util/Map;

    .line 524430
    .line 524431
    iget-object v10, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524432
    .line 524433
    check-cast v9, Ljava/util/HashMap;

    .line 524434
    .line 524435
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524436
    .line 524437
    .line 524438
    iget-object v9, p0, Ln20/j;->b:Ln20/k;

    .line 524439
    .line 524440
    iget-object v9, v9, Ln20/k;->s:Ljava/util/Map;

    .line 524441
    .line 524442
    iget-object v10, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524443
    .line 524444
    check-cast v9, Ljava/util/HashMap;

    .line 524445
    .line 524446
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524447
    .line 524448
    .line 524449
    iget-object v9, p0, Ln20/j;->b:Ln20/k;

    .line 524450
    .line 524451
    iget-object v9, v9, Ln20/k;->t:Ljava/util/Map;

    .line 524452
    .line 524453
    iget-object v10, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524454
    .line 524455
    check-cast v9, Ljava/util/HashMap;

    .line 524456
    .line 524457
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524458
    .line 524459
    .line 524460
    const-wide/16 v9, 0x0

    .line 524461
    .line 524462
    cmp-long v11, v3, v9

    .line 524463
    .line 524464
    if-gez v11, :cond_c3

    .line 524465
    .line 524466
    sget v0, Ln20/d;->n:I

    .line 524467
    .line 524468
    sget-object v0, Ln20/d$b;->a:Ln20/d;

    .line 524469
    .line 524470
    iget-object v1, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524471
    .line 524472
    iget-object v0, v0, Ln20/d;->k:Ljava/util/Map;

    .line 524473
    .line 524474
    if-nez v0, :cond_bd

    .line 524475
    .line 524476
    goto :goto_c2

    .line 524477
    :cond_bd
    check-cast v0, Ljava/util/HashMap;

    .line 524478
    .line 524479
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524480
    .line 524481
    .line 524482
    :goto_c2
    return-void

    .line 524483
    :cond_c3
    sget v9, Ln20/d;->n:I

    .line 524484
    .line 524485
    sget-object v9, Ln20/d$b;->a:Ln20/d;

    .line 524486
    .line 524487
    iget-object v10, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524488
    .line 524489
    iget-object v11, v9, Ln20/d;->k:Ljava/util/Map;

    .line 524490
    .line 524491
    if-eqz v11, :cond_df

    .line 524492
    .line 524493
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524494
    .line 524495
    .line 524496
    move-result v11

    .line 524497
    if-eqz v11, :cond_d4

    .line 524498
    .line 524499
    goto :goto_df

    .line 524500
    :cond_d4
    iget-object v9, v9, Ln20/d;->k:Ljava/util/Map;

    .line 524501
    .line 524502
    check-cast v9, Ljava/util/HashMap;

    .line 524503
    .line 524504
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v9

    .line 524508
    check-cast v9, Ljava/util/Map;

    .line 524509
    .line 524510
    goto :goto_e0

    .line 524511
    :cond_df
    :goto_df
    const/4 v9, 0x0

    .line 524512
    :goto_e0
    :try_start_e0
    new-instance v10, Lorg/json/JSONObject;

    .line 524513
    .line 524514
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 524515
    .line 524516
    .line 524517
    const-string v11, "init_ts"

    .line 524518
    .line 524519
    invoke-virtual {v10, v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524520
    .line 524521
    .line 524522
    const-string v1, "usage_ts"

    .line 524523
    .line 524524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524525
    .line 524526
    .line 524527
    move-result-wide v11

    .line 524528
    invoke-virtual {v10, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524529
    .line 524530
    .line 524531
    if-eqz v9, :cond_138

    .line 524532
    .line 524533
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 524534
    .line 524535
    .line 524536
    move-result v1

    .line 524537
    if-lez v1, :cond_138

    .line 524538
    .line 524539
    new-instance v1, Lorg/json/JSONObject;

    .line 524540
    .line 524541
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524542
    .line 524543
    .line 524544
    new-instance v2, Lorg/json/JSONArray;

    .line 524545
    .line 524546
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 524547
    .line 524548
    .line 524549
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v9
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_109} :catch_216

    .line 524553
    :try_start_109
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v9

    .line 524557
    :goto_10d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524558
    .line 524559
    .line 524560
    move-result v11

    .line 524561
    if-eqz v11, :cond_12e

    .line 524562
    .line 524563
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v11

    .line 524567
    check-cast v11, Ljava/util/Map$Entry;

    .line 524568
    .line 524569
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v11

    .line 524573
    check-cast v11, Ln20/d$a;

    .line 524574
    .line 524575
    invoke-virtual {v11}, Ln20/d$a;->b()Lorg/json/JSONObject;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v11

    .line 524579
    const-string v12, "traffic_category"

    .line 524580
    .line 524581
    iget-object v13, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524582
    .line 524583
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524584
    .line 524585
    .line 524586
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524587
    .line 524588
    .line 524589
    goto :goto_10d

    .line 524590
    :cond_12e
    const-string v9, "usage"

    .line 524591
    .line 524592
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524593
    .line 524594
    .line 524595
    const-string v2, "detail"

    .line 524596
    .line 524597
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_138
    .catch Lorg/json/JSONException; {:try_start_109 .. :try_end_138} :catch_138
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_138} :catch_216

    .line 524598
    .line 524599
    .line 524600
    :catch_138
    :cond_138
    :try_start_138
    sget-object v1, Ln20/d$b;->a:Ln20/d;

    .line 524601
    .line 524602
    iget-object v2, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524603
    .line 524604
    iget-object v1, v1, Ln20/d;->k:Ljava/util/Map;

    .line 524605
    .line 524606
    if-nez v1, :cond_141

    .line 524607
    .line 524608
    goto :goto_146

    .line 524609
    :cond_141
    check-cast v1, Ljava/util/HashMap;

    .line 524610
    .line 524611
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524612
    .line 524613
    .line 524614
    :goto_146
    new-instance v1, Lorg/json/JSONObject;

    .line 524615
    .line 524616
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524617
    .line 524618
    .line 524619
    iget-object v2, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524620
    .line 524621
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524622
    .line 524623
    .line 524624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524625
    .line 524626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524627
    .line 524628
    .line 524629
    iget-object v3, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524630
    .line 524631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524632
    .line 524633
    .line 524634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524635
    .line 524636
    .line 524637
    const-string/jumbo v3, "wifi"

    .line 524638
    .line 524639
    .line 524640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524641
    .line 524642
    .line 524643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v2

    .line 524647
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524648
    .line 524649
    .line 524650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524651
    .line 524652
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524653
    .line 524654
    .line 524655
    iget-object v3, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524656
    .line 524657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524658
    .line 524659
    .line 524660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524661
    .line 524662
    .line 524663
    const-string v0, "mobile"

    .line 524664
    .line 524665
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524666
    .line 524667
    .line 524668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v0

    .line 524672
    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524673
    .line 524674
    .line 524675
    new-instance v0, Ly10/f;

    .line 524676
    .line 524677
    invoke-direct {v0}, Ly10/f;-><init>()V

    .line 524678
    .line 524679
    .line 524680
    iget-object v2, p0, Ln20/j;->b:Ln20/k;

    .line 524681
    .line 524682
    iget-object v2, v2, Lk20/a;->e:Ljava/lang/String;

    .line 524683
    .line 524684
    iput-object v2, v0, Ly10/f;->a:Ljava/lang/String;

    .line 524685
    .line 524686
    iput-object v1, v0, Ly10/f;->d:Lorg/json/JSONObject;

    .line 524687
    .line 524688
    iput-object v10, v0, Ly10/f;->g:Lorg/json/JSONObject;

    .line 524689
    .line 524690
    new-instance v1, La30/c;

    .line 524691
    .line 524692
    const-string v2, "performance_monitor"

    .line 524693
    .line 524694
    invoke-virtual {v0}, Ly10/f;->a()Lorg/json/JSONObject;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v0

    .line 524698
    invoke-direct {v1, v2, v0}, La30/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524699
    .line 524700
    .line 524701
    iget-object v3, p0, Ln20/j;->b:Ln20/k;

    .line 524702
    .line 524703
    iget-object v4, v3, Ln20/k;->w:Lorg/json/JSONObject;
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_1a1} :catch_216

    .line 524704
    .line 524705
    const-string v5, "Traffic"

    .line 524706
    .line 524707
    if-nez v4, :cond_1c1

    .line 524708
    .line 524709
    :try_start_1a5
    sget-object v0, Ln20/k;->y:Lp40/a;

    .line 524710
    .line 524711
    invoke-virtual {v0, v1}, Lp40/a;->c(Ljava/lang/Object;)V

    .line 524712
    .line 524713
    .line 524714
    sget-object v0, Ln20/k;->z:Lp40/a;

    .line 524715
    .line 524716
    iget-object v1, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524717
    .line 524718
    invoke-virtual {v0, v1}, Lp40/a;->c(Ljava/lang/Object;)V

    .line 524719
    .line 524720
    .line 524721
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 524722
    .line 524723
    .line 524724
    move-result v0

    .line 524725
    if-eqz v0, :cond_220

    .line 524726
    .line 524727
    const-string v0, "config==null:"

    .line 524728
    .line 524729
    filled-new-array {v0}, [Ljava/lang/String;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v0

    .line 524733
    invoke-static {v5, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 524734
    .line 524735
    .line 524736
    goto :goto_220

    .line 524737
    :cond_1c1
    iget-object v3, v3, Lk20/a;->e:Ljava/lang/String;

    .line 524738
    .line 524739
    invoke-static {v3}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 524740
    .line 524741
    .line 524742
    move-result v3

    .line 524743
    const/4 v4, 0x0

    .line 524744
    const/4 v6, 0x1

    .line 524745
    if-nez v3, :cond_1e2

    .line 524746
    .line 524747
    iget-object v7, p0, Ln20/j;->b:Ln20/k;

    .line 524748
    .line 524749
    iget-object v7, v7, Ln20/k;->w:Lorg/json/JSONObject;

    .line 524750
    .line 524751
    iget-object v8, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524752
    .line 524753
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524754
    .line 524755
    .line 524756
    move-result v7

    .line 524757
    if-ne v7, v6, :cond_1d8

    .line 524758
    .line 524759
    goto :goto_1e2

    .line 524760
    :cond_1d8
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 524761
    .line 524762
    .line 524763
    move-result v1

    .line 524764
    if-eqz v1, :cond_1e7

    .line 524765
    .line 524766
    invoke-static {v2, v0, v4}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 524767
    .line 524768
    .line 524769
    goto :goto_1e7

    .line 524770
    :cond_1e2
    :goto_1e2
    sget-object v0, Ly20/a;->a:Lz20/a;

    .line 524771
    .line 524772
    invoke-static {v1}, Le40/b;->a(Le40/c;)V

    .line 524773
    .line 524774
    .line 524775
    :cond_1e7
    :goto_1e7
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 524776
    .line 524777
    .line 524778
    move-result v0

    .line 524779
    if-eqz v0, :cond_220

    .line 524780
    .line 524781
    new-array v0, v6, [Ljava/lang/String;

    .line 524782
    .line 524783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524784
    .line 524785
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524786
    .line 524787
    .line 524788
    const-string v2, "isSample:"

    .line 524789
    .line 524790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524791
    .line 524792
    .line 524793
    if-nez v3, :cond_209

    .line 524794
    .line 524795
    iget-object v2, p0, Ln20/j;->b:Ln20/k;

    .line 524796
    .line 524797
    iget-object v2, v2, Ln20/k;->w:Lorg/json/JSONObject;

    .line 524798
    .line 524799
    iget-object v3, p0, Ln20/j;->a:Ljava/lang/String;

    .line 524800
    .line 524801
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524802
    .line 524803
    .line 524804
    move-result v2

    .line 524805
    if-ne v2, v6, :cond_208

    .line 524806
    .line 524807
    goto :goto_209

    .line 524808
    :cond_208
    const/4 v6, 0x0

    .line 524809
    :cond_209
    :goto_209
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v1

    .line 524816
    aput-object v1, v0, v4

    .line 524817
    .line 524818
    invoke-static {v5, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_215} :catch_216

    .line 524819
    .line 524820
    .line 524821
    goto :goto_220

    .line 524822
    :catch_216
    move-exception v0

    .line 524823
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v1

    .line 524827
    const-string v2, "apm_error"

    .line 524828
    .line 524829
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 524830
    .line 524831
    .line 524832
    :cond_220
    :goto_220
    return-void
.end method


