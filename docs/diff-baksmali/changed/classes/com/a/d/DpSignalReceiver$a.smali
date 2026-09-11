## classes/com/a/d/DpSignalReceiver$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 524288
    const-string v0, "need_trigger_signal_after_time_barrier"

    .line 524290
    const-string v1, "local_push_trigger_history"

    .line 524292
    iget-boolean v2, p0, Lcom/a/d/DpSignalReceiver$a;->a:Z

    .line 524294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524296
    sget v3, Lom7/e;->a:I

    .line 524298
    iget-object v3, p0, Lcom/a/d/DpSignalReceiver$a;->c:Ljava/lang/String;

    .line 524300
    const-string v4, "time.signal.feature"

    .line 524302
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524305
    move-result v3

    .line 524306
    const-string v4, "signal_local_push_config_cache"

    .line 524308
    const-string v5, "success"

    .line 524310
    const-string v6, "not_init"

    .line 524312
    if-eqz v3, :cond_ec

    .line 524314
    iget-object v1, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524319
    move-result v1

    .line 524320
    if-nez v1, :cond_194

    .line 524322
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 524325
    move-result-object v1

    .line 524326
    iget-object v3, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524331
    :try_start_2b
    invoke-virtual {v1}, Lpm7/g;->b()Lorg/json/JSONObject;

    .line 524334
    move-result-object v1

    .line 524335
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524338
    move-result-object v1

    .line 524339
    const-string v7, "[getNeedTriggerSignalNameList]needTriggerSignalAfterTimeBarrier:"

    .line 524341
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524344
    move-result-object v8

    .line 524345
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524348
    if-eqz v1, :cond_57

    .line 524350
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524353
    move-result-object v1

    .line 524354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524359
    move-result v3

    .line 524360
    if-nez v3, :cond_57

    .line 524362
    const-string v3, ","

    .line 524364
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524367
    move-result-object v1

    .line 524368
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524371
    move-result-object v1
    :try_end_54
    .catchall {:try_start_2b .. :try_end_54} :catchall_55

    .line 524372
    goto :goto_58

    .line 524373
    :catchall_55
    sget v1, Lom7/e;->a:I

    .line 524375
    :cond_57
    const/4 v1, 0x0

    .line 524376
    :goto_58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524379
    move-result-object v3

    .line 524380
    const-string v7, "[onSignalCallback]needTriggerSignalNameList:"

    .line 524382
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524385
    if-eqz v1, :cond_c6

    .line 524387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524390
    move-result v3

    .line 524391
    if-nez v3, :cond_c6

    .line 524393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524396
    move-result-object v1

    .line 524397
    :cond_6d
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524400
    move-result v3

    .line 524401
    if-eqz v3, :cond_c6

    .line 524403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524406
    move-result-object v3

    .line 524407
    check-cast v3, Ljava/lang/String;

    .line 524409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524412
    move-result v7

    .line 524413
    if-nez v7, :cond_6d

    .line 524415
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524418
    move-result-object v7

    .line 524419
    const-string v8, "[onSignalCallback]add signal barrier for "

    .line 524421
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524424
    sget v7, Lom7/e;->a:I

    .line 524426
    invoke-static {}, Llm7/b;->b()Llm7/b;

    .line 524429
    move-result-object v7

    .line 524430
    iget-object v8, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524432
    new-instance v9, Llm7/b$d;

    .line 524434
    invoke-direct {v9, v7, v8, v3}, Llm7/b$d;-><init>(Llm7/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 524437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524439
    iget-object v3, v7, Llm7/b;->f:Ljava/lang/String;

    .line 524441
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524444
    move-result v3

    .line 524445
    if-eqz v3, :cond_b2

    .line 524447
    iget-object v3, v7, Llm7/b;->h:Ljava/util/Set;

    .line 524449
    check-cast v3, Ljava/util/HashSet;

    .line 524451
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524454
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 524457
    move-result-object v3

    .line 524458
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524461
    move-result-object v3

    .line 524462
    invoke-virtual {v7, v3}, Llm7/b;->c(Landroid/content/Context;)V

    .line 524465
    goto :goto_6d

    .line 524466
    :cond_b2
    iget-object v3, v7, Llm7/b;->f:Ljava/lang/String;

    .line 524468
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524471
    move-result v3

    .line 524472
    if-eqz v3, :cond_be

    .line 524474
    invoke-virtual {v9}, Llm7/b$d;->run()V

    .line 524477
    goto :goto_6d

    .line 524478
    :cond_be
    iget-object v3, v7, Llm7/b;->h:Ljava/util/Set;

    .line 524480
    check-cast v3, Ljava/util/HashSet;

    .line 524482
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524485
    goto :goto_6d

    .line 524486
    :cond_c6
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 524489
    move-result-object v1

    .line 524490
    iget-object v3, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524492
    :try_start_cc
    invoke-virtual {v1}, Lpm7/g;->b()Lorg/json/JSONObject;

    .line 524495
    move-result-object v7

    .line 524496
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524499
    move-result-object v8

    .line 524500
    if-eqz v8, :cond_194

    .line 524502
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 524505
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524508
    iget-object v0, v1, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 524510
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524513
    move-result-object v0

    .line 524514
    :goto_e2
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524517
    move-result-object v1

    .line 524518
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524521
    move-result-object v0
    :try_end_ea
    .catchall {:try_start_cc .. :try_end_ea} :catchall_192

    .line 524522
    goto/16 :goto_18e

    .line 524524
    :cond_ec
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 524527
    move-result-object v0

    .line 524528
    iget-object v3, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524533
    const/4 v7, -0x1

    .line 524534
    const/4 v8, 0x0

    .line 524535
    :try_start_f7
    const-string v9, "[getLocalPushHasTriggerTimes]targetTimeKey:"

    .line 524537
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524540
    move-result-object v10

    .line 524541
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524544
    invoke-virtual {v0}, Lpm7/g;->b()Lorg/json/JSONObject;

    .line 524547
    move-result-object v0

    .line 524548
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524551
    move-result-object v0

    .line 524552
    if-eqz v0, :cond_10f

    .line 524554
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524557
    move-result v0

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v0, 0x0

    .line 524560
    :goto_110
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_112
    .catchall {:try_start_f7 .. :try_end_112} :catchall_113

    .line 524562
    goto :goto_116

    .line 524563
    :catchall_113
    sget v0, Lom7/e;->a:I

    .line 524565
    const/4 v0, -0x1

    .line 524566
    :goto_116
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 524569
    move-result-object v3

    .line 524570
    iget-object v9, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524575
    const/4 v10, 0x1

    .line 524576
    :try_start_120
    const-string v11, "#"

    .line 524578
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524581
    move-result-object v9

    .line 524582
    aget-object v9, v9, v10

    .line 524584
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524586
    invoke-virtual {v3}, Lpm7/g;->b()Lorg/json/JSONObject;

    .line 524589
    move-result-object v3

    .line 524590
    const-string v11, "allow_local_push_trigger_max_times"

    .line 524592
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524595
    move-result-object v3

    .line 524596
    if-eqz v3, :cond_13b

    .line 524598
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524601
    move-result v7
    :try_end_13a
    .catchall {:try_start_120 .. :try_end_13a} :catchall_13d

    .line 524602
    goto :goto_13f

    .line 524603
    :cond_13b
    const/4 v7, 0x0

    .line 524604
    goto :goto_13f

    .line 524605
    :catchall_13d
    sget v3, Lom7/e;->a:I

    .line 524607
    :goto_13f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524609
    if-ltz v0, :cond_194

    .line 524611
    if-gtz v7, :cond_146

    .line 524613
    goto :goto_194

    .line 524614
    :cond_146
    if-ge v0, v7, :cond_194

    .line 524616
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/ComposeService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/ComposeService;

    .line 524619
    move-result-object v3

    .line 524620
    iget-object v9, p0, Lcom/a/d/DpSignalReceiver$a;->d:Ljava/lang/String;

    .line 524622
    invoke-virtual {v3, v9}, Lcom/ss/android/depths/disable/art/image/process/service/ComposeService;->requestComposeDataForSignal(Ljava/lang/String;)Z

    .line 524625
    move-result v3

    .line 524626
    if-eqz v3, :cond_157

    .line 524628
    sub-int/2addr v7, v0

    .line 524629
    if-le v7, v10, :cond_158

    .line 524631
    :cond_157
    const/4 v2, 0x0

    .line 524632
    :cond_158
    if-eqz v3, :cond_194

    .line 524634
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 524637
    move-result-object v0

    .line 524638
    iget-object v3, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524640
    :try_start_160
    const-string v7, "[updateLocalPushHasTriggerTimes]targetTimeKey:"

    .line 524642
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524645
    move-result-object v9

    .line 524646
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524649
    invoke-virtual {v0}, Lpm7/g;->b()Lorg/json/JSONObject;

    .line 524652
    move-result-object v7

    .line 524653
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524656
    move-result-object v9

    .line 524657
    if-eqz v9, :cond_178

    .line 524659
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524662
    move-result v8

    .line 524663
    goto :goto_17d

    .line 524664
    :cond_178
    new-instance v9, Lorg/json/JSONObject;

    .line 524666
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 524669
    :goto_17d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524671
    add-int/2addr v8, v10

    .line 524672
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524675
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524678
    iget-object v0, v0, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 524680
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524683
    move-result-object v0

    .line 524684
    goto/16 :goto_e2

    .line 524686
    :goto_18e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_191
    .catchall {:try_start_160 .. :try_end_191} :catchall_192

    .line 524689
    goto :goto_194

    .line 524690
    :catchall_192
    sget v0, Lom7/e;->a:I

    .line 524692
    :cond_194
    :goto_194
    const-string v0, "[onSignalCallback]innerNeedDeleteAfterTrigger:"

    .line 524694
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524697
    move-result-object v1

    .line 524698
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524701
    sget v0, Lom7/e;->a:I

    .line 524703
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 524706
    move-result-object v0

    .line 524707
    iget-object v1, p0, Lcom/a/d/DpSignalReceiver$a;->e:Landroid/content/Context;

    .line 524709
    iget-object v3, p0, Lcom/a/d/DpSignalReceiver$a;->d:Ljava/lang/String;

    .line 524711
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onSignalFromEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 524714
    if-eqz v2, :cond_203

    .line 524716
    sget-object v0, Llm7/b;->i:Llm7/b;

    .line 524718
    if-nez v0, :cond_1c3

    .line 524720
    const-class v0, Llm7/b;

    .line 524722
    monitor-enter v0

    .line 524723
    :try_start_1b3
    sget-object v1, Llm7/b;->i:Llm7/b;

    .line 524725
    if-nez v1, :cond_1be

    .line 524727
    new-instance v1, Llm7/b;

    .line 524729
    invoke-direct {v1}, Llm7/b;-><init>()V

    .line 524732
    sput-object v1, Llm7/b;->i:Llm7/b;

    .line 524734
    :cond_1be
    monitor-exit v0

    .line 524735
    goto :goto_1c3

    .line 524736
    :catchall_1c0
    move-exception v1

    .line 524737
    monitor-exit v0
    :try_end_1c2
    .catchall {:try_start_1b3 .. :try_end_1c2} :catchall_1c0

    .line 524738
    throw v1

    .line 524739
    :cond_1c3
    :goto_1c3
    sget-object v0, Llm7/b;->i:Llm7/b;

    .line 524741
    iget-object v1, p0, Lcom/a/d/DpSignalReceiver$a;->c:Ljava/lang/String;

    .line 524743
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524746
    move-result-object v2

    .line 524747
    const-string v3, "[deleteBarrier]barrierLabel:"

    .line 524749
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524752
    new-instance v2, Llm7/b$b;

    .line 524754
    invoke-direct {v2, v0, v1}, Llm7/b$b;-><init>(Llm7/b;Ljava/lang/String;)V

    .line 524757
    iget-object v1, v0, Llm7/b;->f:Ljava/lang/String;

    .line 524759
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524762
    move-result v1

    .line 524763
    if-eqz v1, :cond_1f0

    .line 524765
    iget-object v1, v0, Llm7/b;->h:Ljava/util/Set;

    .line 524767
    check-cast v1, Ljava/util/HashSet;

    .line 524769
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524772
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 524775
    move-result-object v1

    .line 524776
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524779
    move-result-object v1

    .line 524780
    invoke-virtual {v0, v1}, Llm7/b;->c(Landroid/content/Context;)V

    .line 524783
    return-void

    .line 524784
    :cond_1f0
    iget-object v1, v0, Llm7/b;->f:Ljava/lang/String;

    .line 524786
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524789
    move-result v1

    .line 524790
    if-eqz v1, :cond_1fc

    .line 524792
    invoke-virtual {v2}, Llm7/b$b;->run()V

    .line 524795
    return-void

    .line 524796
    :cond_1fc
    iget-object v0, v0, Llm7/b;->h:Ljava/util/Set;

    .line 524798
    check-cast v0, Ljava/util/HashSet;

    .line 524800
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524803
    :cond_203
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 524288
    const-string v0, "need_trigger_signal_after_time_barrier"

    .line 524289
    .line 524290
    const-string v1, "local_push_trigger_history"

    .line 524291
    .line 524292
    iget-boolean v2, p0, Lcom/a/d/DpSignalReceiver$a;->a:Z

    .line 524293
    .line 524294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524295
    .line 524296
    sget v3, Lom7/e;->a:I

    .line 524297
    .line 524298
    iget-object v3, p0, Lcom/a/d/DpSignalReceiver$a;->c:Ljava/lang/String;

    .line 524299
    .line 524300
    const-string v4, "time.signal.feature"

    .line 524301
    .line 524302
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524303
    .line 524304
    .line 524305
    move-result v3

    .line 524306
    const-string v4, "signal_local_push_config_cache"

    .line 524307
    .line 524308
    const-string v5, "success"

    .line 524309
    .line 524310
    const-string v6, "not_init"

    .line 524311
    .line 524312
    if-eqz v3, :cond_ec

    .line 524313
    .line 524314
    iget-object v1, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524315
    .line 524316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524317
    .line 524318
    .line 524319
    move-result v1

    .line 524320
    if-nez v1, :cond_194

    .line 524321
    .line 524322
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v1

    .line 524326
    iget-object v3, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524327
    .line 524328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524329
    .line 524330
    .line 524331
    :try_start_2b
    invoke-virtual {v1}, Lpm7/g;->b()Lorg/json/JSONObject;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v1

    .line 524335
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v1

    .line 524339
    const-string v7, "[getNeedTriggerSignalNameList]needTriggerSignalAfterTimeBarrier:"

    .line 524340
    .line 524341
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v8

    .line 524345
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524346
    .line 524347
    .line 524348
    if-eqz v1, :cond_57

    .line 524349
    .line 524350
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v1

    .line 524354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524355
    .line 524356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524357
    .line 524358
    .line 524359
    move-result v3

    .line 524360
    if-nez v3, :cond_57

    .line 524361
    .line 524362
    const-string v3, ","

    .line 524363
    .line 524364
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v1

    .line 524368
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v1
    :try_end_54
    .catchall {:try_start_2b .. :try_end_54} :catchall_55

    .line 524372
    goto :goto_58

    .line 524373
    :catchall_55
    sget v1, Lom7/e;->a:I

    .line 524374
    .line 524375
    :cond_57
    const/4 v1, 0x0

    .line 524376
    :goto_58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v3

    .line 524380
    const-string v7, "[onSignalCallback]needTriggerSignalNameList:"

    .line 524381
    .line 524382
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524383
    .line 524384
    .line 524385
    if-eqz v1, :cond_c6

    .line 524386
    .line 524387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524388
    .line 524389
    .line 524390
    move-result v3

    .line 524391
    if-nez v3, :cond_c6

    .line 524392
    .line 524393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v1

    .line 524397
    :cond_6d
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    if-eqz v3, :cond_c6

    .line 524402
    .line 524403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v3

    .line 524407
    check-cast v3, Ljava/lang/String;

    .line 524408
    .line 524409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524410
    .line 524411
    .line 524412
    move-result v7

    .line 524413
    if-nez v7, :cond_6d

    .line 524414
    .line 524415
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v7

    .line 524419
    const-string v8, "[onSignalCallback]add signal barrier for "

    .line 524420
    .line 524421
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524422
    .line 524423
    .line 524424
    sget v7, Lom7/e;->a:I

    .line 524425
    .line 524426
    invoke-static {}, Llm7/b;->b()Llm7/b;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v7

    .line 524430
    iget-object v8, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524431
    .line 524432
    new-instance v9, Llm7/b$d;

    .line 524433
    .line 524434
    invoke-direct {v9, v7, v8, v3}, Llm7/b$d;-><init>(Llm7/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 524435
    .line 524436
    .line 524437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    iget-object v3, v7, Llm7/b;->f:Ljava/lang/String;

    .line 524440
    .line 524441
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524442
    .line 524443
    .line 524444
    move-result v3

    .line 524445
    if-eqz v3, :cond_b2

    .line 524446
    .line 524447
    iget-object v3, v7, Llm7/b;->h:Ljava/util/Set;

    .line 524448
    .line 524449
    check-cast v3, Ljava/util/HashSet;

    .line 524450
    .line 524451
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524452
    .line 524453
    .line 524454
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v3

    .line 524458
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v3

    .line 524462
    invoke-virtual {v7, v3}, Llm7/b;->c(Landroid/content/Context;)V

    .line 524463
    .line 524464
    .line 524465
    goto :goto_6d

    .line 524466
    :cond_b2
    iget-object v3, v7, Llm7/b;->f:Ljava/lang/String;

    .line 524467
    .line 524468
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524469
    .line 524470
    .line 524471
    move-result v3

    .line 524472
    if-eqz v3, :cond_be

    .line 524473
    .line 524474
    invoke-virtual {v9}, Llm7/b$d;->run()V

    .line 524475
    .line 524476
    .line 524477
    goto :goto_6d

    .line 524478
    :cond_be
    iget-object v3, v7, Llm7/b;->h:Ljava/util/Set;

    .line 524479
    .line 524480
    check-cast v3, Ljava/util/HashSet;

    .line 524481
    .line 524482
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524483
    .line 524484
    .line 524485
    goto :goto_6d

    .line 524486
    :cond_c6
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v1

    .line 524490
    iget-object v3, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524491
    .line 524492
    :try_start_cc
    invoke-virtual {v1}, Lpm7/g;->b()Lorg/json/JSONObject;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v7

    .line 524496
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v8

    .line 524500
    if-eqz v8, :cond_194

    .line 524501
    .line 524502
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 524503
    .line 524504
    .line 524505
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524506
    .line 524507
    .line 524508
    iget-object v0, v1, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 524509
    .line 524510
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v0

    .line 524514
    :goto_e2
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v1

    .line 524518
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v0
    :try_end_ea
    .catchall {:try_start_cc .. :try_end_ea} :catchall_192

    .line 524522
    goto/16 :goto_18e

    .line 524523
    .line 524524
    :cond_ec
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v0

    .line 524528
    iget-object v3, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524529
    .line 524530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524531
    .line 524532
    .line 524533
    const/4 v7, -0x1

    .line 524534
    const/4 v8, 0x0

    .line 524535
    :try_start_f7
    const-string v9, "[getLocalPushHasTriggerTimes]targetTimeKey:"

    .line 524536
    .line 524537
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v10

    .line 524541
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524542
    .line 524543
    .line 524544
    invoke-virtual {v0}, Lpm7/g;->b()Lorg/json/JSONObject;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v0

    .line 524548
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v0

    .line 524552
    if-eqz v0, :cond_10f

    .line 524553
    .line 524554
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524555
    .line 524556
    .line 524557
    move-result v0

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v0, 0x0

    .line 524560
    :goto_110
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_112
    .catchall {:try_start_f7 .. :try_end_112} :catchall_113

    .line 524561
    .line 524562
    goto :goto_116

    .line 524563
    :catchall_113
    sget v0, Lom7/e;->a:I

    .line 524564
    .line 524565
    const/4 v0, -0x1

    .line 524566
    :goto_116
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v3

    .line 524570
    iget-object v9, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524571
    .line 524572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524573
    .line 524574
    .line 524575
    const/4 v10, 0x1

    .line 524576
    :try_start_120
    const-string v11, "#"

    .line 524577
    .line 524578
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v9

    .line 524582
    aget-object v9, v9, v10

    .line 524583
    .line 524584
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524585
    .line 524586
    invoke-virtual {v3}, Lpm7/g;->b()Lorg/json/JSONObject;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v3

    .line 524590
    const-string v11, "allow_local_push_trigger_max_times"

    .line 524591
    .line 524592
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v3

    .line 524596
    if-eqz v3, :cond_13b

    .line 524597
    .line 524598
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524599
    .line 524600
    .line 524601
    move-result v7
    :try_end_13a
    .catchall {:try_start_120 .. :try_end_13a} :catchall_13d

    .line 524602
    goto :goto_13f

    .line 524603
    :cond_13b
    const/4 v7, 0x0

    .line 524604
    goto :goto_13f

    .line 524605
    :catchall_13d
    sget v3, Lom7/e;->a:I

    .line 524606
    .line 524607
    :goto_13f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524608
    .line 524609
    if-ltz v0, :cond_194

    .line 524610
    .line 524611
    if-gtz v7, :cond_146

    .line 524612
    .line 524613
    goto :goto_194

    .line 524614
    :cond_146
    if-ge v0, v7, :cond_194

    .line 524615
    .line 524616
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/ComposeService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/ComposeService;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v3

    .line 524620
    iget-object v9, p0, Lcom/a/d/DpSignalReceiver$a;->d:Ljava/lang/String;

    .line 524621
    .line 524622
    invoke-virtual {v3, v9}, Lcom/ss/android/depths/disable/art/image/process/service/ComposeService;->requestComposeDataForSignal(Ljava/lang/String;)Z

    .line 524623
    .line 524624
    .line 524625
    move-result v3

    .line 524626
    if-eqz v3, :cond_157

    .line 524627
    .line 524628
    sub-int/2addr v7, v0

    .line 524629
    if-le v7, v10, :cond_158

    .line 524630
    .line 524631
    :cond_157
    const/4 v2, 0x0

    .line 524632
    :cond_158
    if-eqz v3, :cond_194

    .line 524633
    .line 524634
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v0

    .line 524638
    iget-object v3, p0, Lcom/a/d/DpSignalReceiver$a;->b:Ljava/lang/String;

    .line 524639
    .line 524640
    :try_start_160
    const-string v7, "[updateLocalPushHasTriggerTimes]targetTimeKey:"

    .line 524641
    .line 524642
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v9

    .line 524646
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {v0}, Lpm7/g;->b()Lorg/json/JSONObject;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v7

    .line 524653
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v9

    .line 524657
    if-eqz v9, :cond_178

    .line 524658
    .line 524659
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524660
    .line 524661
    .line 524662
    move-result v8

    .line 524663
    goto :goto_17d

    .line 524664
    :cond_178
    new-instance v9, Lorg/json/JSONObject;

    .line 524665
    .line 524666
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 524667
    .line 524668
    .line 524669
    :goto_17d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524670
    .line 524671
    add-int/2addr v8, v10

    .line 524672
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524673
    .line 524674
    .line 524675
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524676
    .line 524677
    .line 524678
    iget-object v0, v0, Lpm7/g;->a:Landroid/content/SharedPreferences;

    .line 524679
    .line 524680
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v0

    .line 524684
    goto/16 :goto_e2

    .line 524685
    .line 524686
    :goto_18e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_191
    .catchall {:try_start_160 .. :try_end_191} :catchall_192

    .line 524687
    .line 524688
    .line 524689
    goto :goto_194

    .line 524690
    :catchall_192
    sget v0, Lom7/e;->a:I

    .line 524691
    .line 524692
    :cond_194
    :goto_194
    const-string v0, "[onSignalCallback]innerNeedDeleteAfterTrigger:"

    .line 524693
    .line 524694
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v1

    .line 524698
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524699
    .line 524700
    .line 524701
    sget v0, Lom7/e;->a:I

    .line 524702
    .line 524703
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v0

    .line 524707
    iget-object v1, p0, Lcom/a/d/DpSignalReceiver$a;->e:Landroid/content/Context;

    .line 524708
    .line 524709
    iget-object v3, p0, Lcom/a/d/DpSignalReceiver$a;->d:Ljava/lang/String;

    .line 524710
    .line 524711
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onSignalFromEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 524712
    .line 524713
    .line 524714
    if-eqz v2, :cond_203

    .line 524715
    .line 524716
    sget-object v0, Llm7/b;->i:Llm7/b;

    .line 524717
    .line 524718
    if-nez v0, :cond_1c3

    .line 524719
    .line 524720
    const-class v0, Llm7/b;

    .line 524721
    .line 524722
    monitor-enter v0

    .line 524723
    :try_start_1b3
    sget-object v1, Llm7/b;->i:Llm7/b;

    .line 524724
    .line 524725
    if-nez v1, :cond_1be

    .line 524726
    .line 524727
    new-instance v1, Llm7/b;

    .line 524728
    .line 524729
    invoke-direct {v1}, Llm7/b;-><init>()V

    .line 524730
    .line 524731
    .line 524732
    sput-object v1, Llm7/b;->i:Llm7/b;

    .line 524733
    .line 524734
    :cond_1be
    monitor-exit v0

    .line 524735
    goto :goto_1c3

    .line 524736
    :catchall_1c0
    move-exception v1

    .line 524737
    monitor-exit v0
    :try_end_1c2
    .catchall {:try_start_1b3 .. :try_end_1c2} :catchall_1c0

    .line 524738
    throw v1

    .line 524739
    :cond_1c3
    :goto_1c3
    sget-object v0, Llm7/b;->i:Llm7/b;

    .line 524740
    .line 524741
    iget-object v1, p0, Lcom/a/d/DpSignalReceiver$a;->c:Ljava/lang/String;

    .line 524742
    .line 524743
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v2

    .line 524747
    const-string v3, "[deleteBarrier]barrierLabel:"

    .line 524748
    .line 524749
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524750
    .line 524751
    .line 524752
    new-instance v2, Llm7/b$b;

    .line 524753
    .line 524754
    invoke-direct {v2, v0, v1}, Llm7/b$b;-><init>(Llm7/b;Ljava/lang/String;)V

    .line 524755
    .line 524756
    .line 524757
    iget-object v1, v0, Llm7/b;->f:Ljava/lang/String;

    .line 524758
    .line 524759
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524760
    .line 524761
    .line 524762
    move-result v1

    .line 524763
    if-eqz v1, :cond_1f0

    .line 524764
    .line 524765
    iget-object v1, v0, Llm7/b;->h:Ljava/util/Set;

    .line 524766
    .line 524767
    check-cast v1, Ljava/util/HashSet;

    .line 524768
    .line 524769
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524770
    .line 524771
    .line 524772
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v1

    .line 524776
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v1

    .line 524780
    invoke-virtual {v0, v1}, Llm7/b;->c(Landroid/content/Context;)V

    .line 524781
    .line 524782
    .line 524783
    return-void

    .line 524784
    :cond_1f0
    iget-object v1, v0, Llm7/b;->f:Ljava/lang/String;

    .line 524785
    .line 524786
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524787
    .line 524788
    .line 524789
    move-result v1

    .line 524790
    if-eqz v1, :cond_1fc

    .line 524791
    .line 524792
    invoke-virtual {v2}, Llm7/b$b;->run()V

    .line 524793
    .line 524794
    .line 524795
    return-void

    .line 524796
    :cond_1fc
    iget-object v0, v0, Llm7/b;->h:Ljava/util/Set;

    .line 524797
    .line 524798
    check-cast v0, Ljava/util/HashSet;

    .line 524799
    .line 524800
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524801
    .line 524802
    .line 524803
    :cond_203
    return-void
.end method


