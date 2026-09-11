## classes18/com/bytedance/push/event/sync/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V
[MOD-CHANGED]
.method public final F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v2, p1

    .line 84410372
    move-object/from16 v3, p2

    .line 84410374
    move-object/from16 v4, p5

    .line 84410376
    if-nez p4, :cond_11

    .line 84410378
    new-instance v0, Lorg/json/JSONObject;

    .line 84410380
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84410383
    move-object v5, v0

    .line 84410384
    goto :goto_13

    .line 84410385
    :cond_11
    move-object/from16 v5, p4

    .line 84410387
    :goto_13
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84410389
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 84410392
    move-result-object v0

    .line 84410393
    invoke-interface {v0}, Lh91/w;->getBusinessExtraInfoProviderMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410396
    move-result-object v0

    .line 84410397
    const-string v6, "SignalReporterImpl"

    .line 84410399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410401
    const-string v8, "[reportSignal]signalName:"

    .line 84410403
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410406
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410409
    const-string v8, " signalInfo:"

    .line 84410411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410414
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410420
    move-result-object v7

    .line 84410421
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410424
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84410427
    move-result-object v6

    .line 84410428
    invoke-virtual {v6}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 84410431
    move-result-object v6

    .line 84410432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410434
    const-string/jumbo v8, "signal$"

    .line 84410437
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410440
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410443
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410446
    move-result-object v7

    .line 84410447
    invoke-interface {v6, v7}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->startClientAccountRetryTask(Ljava/lang/String;)V

    .line 84410450
    new-instance v6, Lorg/json/JSONObject;

    .line 84410452
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84410455
    if-eqz v0, :cond_d6

    .line 84410457
    const-string v7, "SignalReporterImpl"

    .line 84410459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84410461
    const-string v9, "[reportSignal]businessExtraInfoProviderMap size is "

    .line 84410463
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410466
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 84410469
    move-result v9

    .line 84410470
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410473
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410476
    move-result-object v8

    .line 84410477
    invoke-static {v7, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410480
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84410483
    move-result-object v7

    .line 84410484
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410487
    move-result-object v7

    .line 84410488
    :cond_78
    :goto_78
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84410491
    move-result v8

    .line 84410492
    if-eqz v8, :cond_dd

    .line 84410494
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410497
    move-result-object v8

    .line 84410498
    check-cast v8, Ljava/lang/String;

    .line 84410500
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410503
    move-result-object v9

    .line 84410504
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 84410506
    if-eqz v9, :cond_78

    .line 84410508
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84410511
    move-result-object v9

    .line 84410512
    check-cast v9, Lcom/bytedance/push/event/sync/d;

    .line 84410514
    if-eqz v9, :cond_bd

    .line 84410516
    invoke-interface {v9}, Lcom/bytedance/push/event/sync/d;->getExtraInfo()Ljava/lang/String;

    .line 84410519
    move-result-object v9

    .line 84410520
    const-string v10, "SignalReporterImpl"

    .line 84410522
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84410524
    const-string v12, "[reportSignal]extraInfoString for "

    .line 84410526
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410529
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410532
    const-string v12, " is "

    .line 84410534
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410537
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410540
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410543
    move-result-object v11

    .line 84410544
    invoke-static {v10, v11}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410547
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410550
    move-result v10

    .line 84410551
    if-nez v10, :cond_78

    .line 84410553
    invoke-virtual {v1, v6, v8, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410556
    goto :goto_78

    .line 84410557
    :cond_bd
    const-string v9, "SignalReporterImpl"

    .line 84410559
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84410561
    const-string v11, "[reportSignal]iBusinessExtraInfoProvider for "

    .line 84410563
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410566
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410569
    const-string v8, " is null"

    .line 84410571
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410574
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410577
    move-result-object v8

    .line 84410578
    invoke-static {v9, v8}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410581
    goto :goto_78

    .line 84410582
    :cond_d6
    const-string v0, "SignalReporterImpl"

    .line 84410584
    const-string v7, "[reportSignal]businessExtraInfoProviderMap is null"

    .line 84410586
    invoke-static {v0, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410589
    :cond_dd
    :try_start_dd
    const-string v0, "extra_string"

    .line 84410591
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410594
    move-result-object v0

    .line 84410595
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84410598
    move-result-object v7

    .line 84410599
    :goto_e7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84410602
    move-result v8

    .line 84410603
    if-eqz v8, :cond_10c

    .line 84410605
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410608
    move-result-object v8

    .line 84410609
    check-cast v8, Ljava/lang/String;

    .line 84410611
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410614
    move-result-object v9

    .line 84410615
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410618
    move-result-object v9

    .line 84410619
    invoke-virtual {v1, v6, v8, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fe
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_fe} :catch_ff

    .line 84410622
    goto :goto_e7

    .line 84410623
    :catch_ff
    move-exception v0

    .line 84410624
    const-string v7, "SignalReporterImpl"

    .line 84410626
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410629
    move-result-object v8

    .line 84410630
    invoke-static {v7, v8}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410633
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84410636
    :cond_10c
    const-string v0, "extra_string"

    .line 84410638
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410641
    move-result-object v6

    .line 84410642
    invoke-virtual {v1, v5, v0, v6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410645
    iget-wide v6, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalReportInterval:J

    .line 84410647
    const-wide/16 v8, 0x0

    .line 84410649
    const/4 v0, 0x1

    .line 84410650
    cmp-long v10, v6, v8

    .line 84410652
    if-lez v10, :cond_1fc

    .line 84410654
    const-string v6, "SignalReporterImpl"

    .line 84410656
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410658
    const-string v8, "[reportSignal]need frequency control because signalReportInterval is "

    .line 84410660
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410663
    iget-wide v8, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalReportInterval:J

    .line 84410665
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410668
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410671
    move-result-object v7

    .line 84410672
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410675
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 84410678
    move-result-object v6

    .line 84410679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410682
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 84410685
    move-result-object v6

    .line 84410686
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalSettings;->F0()Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;

    .line 84410689
    move-result-object v7

    .line 84410690
    if-nez v7, :cond_150

    .line 84410692
    const-string v7, "SignalReporterImpl"

    .line 84410694
    const-string v8, "[reportSignal]signalReportHistory is null"

    .line 84410696
    invoke-static {v7, v8}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410699
    new-instance v7, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;

    .line 84410701
    invoke-direct {v7}, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;-><init>()V

    .line 84410704
    :cond_150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410707
    move-result-wide v8

    .line 84410708
    monitor-enter p0

    .line 84410709
    :try_start_155
    iget-object v10, v7, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;->history:Ljava/util/Map;

    .line 84410711
    if-eqz v10, :cond_1cd

    .line 84410713
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410716
    move-result-object v10

    .line 84410717
    check-cast v10, Lcom/bytedance/push/settings/signal/sync/ItemSignalReportHistory;

    .line 84410719
    if-eqz v10, :cond_1c5

    .line 84410721
    const-string v11, "SignalReporterImpl"

    .line 84410723
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84410725
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410728
    const-string v13, "[reportSignal]itemSignalReportHistory:"

    .line 84410730
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410733
    invoke-static {v10}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410736
    move-result-object v13

    .line 84410737
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410740
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410743
    move-result-object v12

    .line 84410744
    invoke-static {v11, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410747
    iget-wide v11, v10, Lcom/bytedance/push/settings/signal/sync/ItemSignalReportHistory;->lastReportTime:J

    .line 84410749
    sub-long v11, v8, v11

    .line 84410751
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410754
    move-result-object v13

    .line 84410755
    iget-object v10, v10, Lcom/bytedance/push/settings/signal/sync/ItemSignalReportHistory;->lastSignalInfo:Ljava/lang/String;

    .line 84410757
    invoke-static {v13, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84410760
    move-result v10

    .line 84410761
    iget-wide v13, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalReportInterval:J

    .line 84410763
    const/4 v15, 0x0

    .line 84410764
    cmp-long v16, v11, v13

    .line 84410766
    if-gez v16, :cond_192

    .line 84410768
    const/4 v11, 0x1

    .line 84410769
    goto :goto_193

    .line 84410770
    :cond_192
    const/4 v11, 0x0

    .line 84410771
    :goto_193
    const-string v12, "SignalReporterImpl"

    .line 84410773
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84410775
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410778
    const-string v14, "[reportSignal]dataIsSame:"

    .line 84410780
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410783
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410786
    const-string v14, " timeFrequencyControl:"

    .line 84410788
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410791
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410794
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410797
    move-result-object v13

    .line 84410798
    invoke-static {v12, v13}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410801
    if-eqz v10, :cond_1d4

    .line 84410803
    if-eqz v11, :cond_1d4

    .line 84410805
    const-string v0, "SignalReporterImpl"

    .line 84410807
    const-string v2, "[reportSignal]not report because frequency control"

    .line 84410809
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410812
    const-string v0, "frequency control"

    .line 84410814
    if-eqz v4, :cond_1c3

    .line 84410816
    invoke-interface {v4, v0, v15}, Lcom/bytedance/push/event/sync/g$a;->a(Ljava/lang/String;Z)V

    .line 84410819
    :cond_1c3
    monitor-exit p0

    .line 84410820
    return-void

    .line 84410821
    :cond_1c5
    const-string v10, "SignalReporterImpl"

    .line 84410823
    const-string v11, "[reportSignal]itemSignalReportHistory is null"

    .line 84410825
    invoke-static {v10, v11}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410828
    goto :goto_1d4

    .line 84410829
    :cond_1cd
    const-string v10, "SignalReporterImpl"

    .line 84410831
    const-string v11, "[reportSignal]signalReportHistory.history is null"

    .line 84410833
    invoke-static {v10, v11}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410836
    :cond_1d4
    :goto_1d4
    const-string v10, "SignalReporterImpl"

    .line 84410838
    const-string v11, "[reportSignal]not frequency control,write cur data to cache"

    .line 84410840
    invoke-static {v10, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410843
    iget-object v10, v7, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;->history:Ljava/util/Map;

    .line 84410845
    if-nez v10, :cond_1e6

    .line 84410847
    new-instance v10, Ljava/util/HashMap;

    .line 84410849
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 84410852
    iput-object v10, v7, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;->history:Ljava/util/Map;

    .line 84410854
    :cond_1e6
    new-instance v10, Lcom/bytedance/push/settings/signal/sync/ItemSignalReportHistory;

    .line 84410856
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410859
    move-result-object v11

    .line 84410860
    invoke-direct {v10, v11, v8, v9}, Lcom/bytedance/push/settings/signal/sync/ItemSignalReportHistory;-><init>(Ljava/lang/String;J)V

    .line 84410863
    iget-object v8, v7, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;->history:Ljava/util/Map;

    .line 84410865
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410868
    invoke-interface {v6, v7}, Lcom/bytedance/push/settings/LocalSettings;->o0(Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;)V

    .line 84410871
    monitor-exit p0

    .line 84410872
    goto :goto_203

    .line 84410873
    :catchall_1f9
    move-exception v0

    .line 84410874
    monitor-exit p0
    :try_end_1fb
    .catchall {:try_start_155 .. :try_end_1fb} :catchall_1f9

    .line 84410875
    throw v0

    .line 84410876
    :cond_1fc
    const-string v6, "SignalReporterImpl"

    .line 84410878
    const-string v7, "[reportSignal]needn\'t frequency control because signalReportInterval is 0"

    .line 84410880
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410883
    :goto_203
    const-string v6, "client_time"

    .line 84410885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410888
    move-result-wide v7

    .line 84410889
    invoke-virtual {v1, v5, v6, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84410892
    const-string/jumbo v6, "trigger_scene"

    .line 84410895
    move-object/from16 v7, p3

    .line 84410897
    invoke-virtual {v1, v5, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410900
    new-instance v6, Lorg/json/JSONObject;

    .line 84410902
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84410905
    const-string/jumbo v7, "signal_name"

    .line 84410908
    invoke-virtual {v1, v6, v7, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410911
    const-string v7, "extra_info"

    .line 84410913
    invoke-virtual {v1, v6, v7, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84410916
    const-string v5, "SignalReporterImpl"

    .line 84410918
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410920
    const-string v8, "[reportSignal]final_signal_data:"

    .line 84410922
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410925
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410928
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410931
    move-result-object v7

    .line 84410932
    invoke-static {v5, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410935
    iget v5, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalType:I

    .line 84410937
    const/4 v7, 0x2

    .line 84410938
    and-int/2addr v5, v7

    .line 84410939
    if-ne v5, v7, :cond_24f

    .line 84410941
    const-string v5, "SignalReporterImpl"

    .line 84410943
    const-string v7, "[reportSignal]report signal by applog"

    .line 84410945
    invoke-static {v5, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410948
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84410950
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 84410953
    move-result-object v5

    .line 84410954
    const-string v7, "bdpush_client_signal"

    .line 84410956
    invoke-interface {v5, v7, v6}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84410959
    :cond_24f
    iget v2, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalType:I

    .line 84410961
    and-int/2addr v2, v0

    .line 84410962
    if-ne v2, v0, :cond_267

    .line 84410964
    const-string v0, "SignalReporterImpl"

    .line 84410966
    const-string v2, "[reportSignal]report signal by http"

    .line 84410968
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410971
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 84410974
    move-result-object v0

    .line 84410975
    new-instance v2, Lcom/bytedance/push/event/sync/i$a;

    .line 84410977
    invoke-direct {v2, v1, v3, v6, v4}, Lcom/bytedance/push/event/sync/i$a;-><init>(Lcom/bytedance/push/event/sync/i;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V

    .line 84410980
    invoke-virtual {v0, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 84410983
    :cond_267
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v2, p1

    .line 84410371
    .line 84410372
    move-object/from16 v3, p2

    .line 84410373
    .line 84410374
    move-object/from16 v4, p5

    .line 84410375
    .line 84410376
    if-nez p4, :cond_11

    .line 84410377
    .line 84410378
    new-instance v0, Lorg/json/JSONObject;

    .line 84410379
    .line 84410380
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84410381
    .line 84410382
    .line 84410383
    move-object v5, v0

    .line 84410384
    goto :goto_13

    .line 84410385
    :cond_11
    move-object/from16 v5, p4

    .line 84410386
    .line 84410387
    :goto_13
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84410388
    .line 84410389
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 84410390
    .line 84410391
    .line 84410392
    move-result-object v0

    .line 84410393
    invoke-interface {v0}, Lh91/w;->getBusinessExtraInfoProviderMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410394
    .line 84410395
    .line 84410396
    move-result-object v0

    .line 84410397
    const-string v6, "SignalReporterImpl"

    .line 84410398
    .line 84410399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410400
    .line 84410401
    const-string v8, "[reportSignal]signalName:"

    .line 84410402
    .line 84410403
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410404
    .line 84410405
    .line 84410406
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410407
    .line 84410408
    .line 84410409
    const-string v8, " signalInfo:"

    .line 84410410
    .line 84410411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410412
    .line 84410413
    .line 84410414
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410415
    .line 84410416
    .line 84410417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410418
    .line 84410419
    .line 84410420
    move-result-object v7

    .line 84410421
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410422
    .line 84410423
    .line 84410424
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84410425
    .line 84410426
    .line 84410427
    move-result-object v6

    .line 84410428
    invoke-virtual {v6}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 84410429
    .line 84410430
    .line 84410431
    move-result-object v6

    .line 84410432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410433
    .line 84410434
    const-string/jumbo v8, "signal$"

    .line 84410435
    .line 84410436
    .line 84410437
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410438
    .line 84410439
    .line 84410440
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410441
    .line 84410442
    .line 84410443
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410444
    .line 84410445
    .line 84410446
    move-result-object v7

    .line 84410447
    invoke-interface {v6, v7}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->startClientAccountRetryTask(Ljava/lang/String;)V

    .line 84410448
    .line 84410449
    .line 84410450
    new-instance v6, Lorg/json/JSONObject;

    .line 84410451
    .line 84410452
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84410453
    .line 84410454
    .line 84410455
    if-eqz v0, :cond_d6

    .line 84410456
    .line 84410457
    const-string v7, "SignalReporterImpl"

    .line 84410458
    .line 84410459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84410460
    .line 84410461
    const-string v9, "[reportSignal]businessExtraInfoProviderMap size is "

    .line 84410462
    .line 84410463
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v9

    .line 84410470
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410471
    .line 84410472
    .line 84410473
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v8

    .line 84410477
    invoke-static {v7, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410478
    .line 84410479
    .line 84410480
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v7

    .line 84410484
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v7

    .line 84410488
    :cond_78
    :goto_78
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v8

    .line 84410492
    if-eqz v8, :cond_dd

    .line 84410493
    .line 84410494
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v8

    .line 84410498
    check-cast v8, Ljava/lang/String;

    .line 84410499
    .line 84410500
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v9

    .line 84410504
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 84410505
    .line 84410506
    if-eqz v9, :cond_78

    .line 84410507
    .line 84410508
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v9

    .line 84410512
    check-cast v9, Lcom/bytedance/push/event/sync/d;

    .line 84410513
    .line 84410514
    if-eqz v9, :cond_bd

    .line 84410515
    .line 84410516
    invoke-interface {v9}, Lcom/bytedance/push/event/sync/d;->getExtraInfo()Ljava/lang/String;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v9

    .line 84410520
    const-string v10, "SignalReporterImpl"

    .line 84410521
    .line 84410522
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84410523
    .line 84410524
    const-string v12, "[reportSignal]extraInfoString for "

    .line 84410525
    .line 84410526
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410527
    .line 84410528
    .line 84410529
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410530
    .line 84410531
    .line 84410532
    const-string v12, " is "

    .line 84410533
    .line 84410534
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410535
    .line 84410536
    .line 84410537
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410538
    .line 84410539
    .line 84410540
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v11

    .line 84410544
    invoke-static {v10, v11}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410545
    .line 84410546
    .line 84410547
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v10

    .line 84410551
    if-nez v10, :cond_78

    .line 84410552
    .line 84410553
    invoke-virtual {v1, v6, v8, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410554
    .line 84410555
    .line 84410556
    goto :goto_78

    .line 84410557
    :cond_bd
    const-string v9, "SignalReporterImpl"

    .line 84410558
    .line 84410559
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84410560
    .line 84410561
    const-string v11, "[reportSignal]iBusinessExtraInfoProvider for "

    .line 84410562
    .line 84410563
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410564
    .line 84410565
    .line 84410566
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410567
    .line 84410568
    .line 84410569
    const-string v8, " is null"

    .line 84410570
    .line 84410571
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410572
    .line 84410573
    .line 84410574
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v8

    .line 84410578
    invoke-static {v9, v8}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410579
    .line 84410580
    .line 84410581
    goto :goto_78

    .line 84410582
    :cond_d6
    const-string v0, "SignalReporterImpl"

    .line 84410583
    .line 84410584
    const-string v7, "[reportSignal]businessExtraInfoProviderMap is null"

    .line 84410585
    .line 84410586
    invoke-static {v0, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410587
    .line 84410588
    .line 84410589
    :cond_dd
    :try_start_dd
    const-string v0, "extra_string"

    .line 84410590
    .line 84410591
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v0

    .line 84410595
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v7

    .line 84410599
    :goto_e7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84410600
    .line 84410601
    .line 84410602
    move-result v8

    .line 84410603
    if-eqz v8, :cond_10c

    .line 84410604
    .line 84410605
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v8

    .line 84410609
    check-cast v8, Ljava/lang/String;

    .line 84410610
    .line 84410611
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v9

    .line 84410615
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410616
    .line 84410617
    .line 84410618
    move-result-object v9

    .line 84410619
    invoke-virtual {v1, v6, v8, v9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fe
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_fe} :catch_ff

    .line 84410620
    .line 84410621
    .line 84410622
    goto :goto_e7

    .line 84410623
    :catch_ff
    move-exception v0

    .line 84410624
    const-string v7, "SignalReporterImpl"

    .line 84410625
    .line 84410626
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v8

    .line 84410630
    invoke-static {v7, v8}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410631
    .line 84410632
    .line 84410633
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84410634
    .line 84410635
    .line 84410636
    :cond_10c
    const-string v0, "extra_string"

    .line 84410637
    .line 84410638
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410639
    .line 84410640
    .line 84410641
    move-result-object v6

    .line 84410642
    invoke-virtual {v1, v5, v0, v6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410643
    .line 84410644
    .line 84410645
    iget-wide v6, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalReportInterval:J

    .line 84410646
    .line 84410647
    const-wide/16 v8, 0x0

    .line 84410648
    .line 84410649
    const/4 v0, 0x1

    .line 84410650
    cmp-long v10, v6, v8

    .line 84410651
    .line 84410652
    if-lez v10, :cond_1fc

    .line 84410653
    .line 84410654
    const-string v6, "SignalReporterImpl"

    .line 84410655
    .line 84410656
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410657
    .line 84410658
    const-string v8, "[reportSignal]need frequency control because signalReportInterval is "

    .line 84410659
    .line 84410660
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410661
    .line 84410662
    .line 84410663
    iget-wide v8, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalReportInterval:J

    .line 84410664
    .line 84410665
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410666
    .line 84410667
    .line 84410668
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v7

    .line 84410672
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410673
    .line 84410674
    .line 84410675
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v6

    .line 84410679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410680
    .line 84410681
    .line 84410682
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v6

    .line 84410686
    invoke-interface {v6}, Lcom/bytedance/push/settings/LocalSettings;->F0()Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;

    .line 84410687
    .line 84410688
    .line 84410689
    move-result-object v7

    .line 84410690
    if-nez v7, :cond_150

    .line 84410691
    .line 84410692
    const-string v7, "SignalReporterImpl"

    .line 84410693
    .line 84410694
    const-string v8, "[reportSignal]signalReportHistory is null"

    .line 84410695
    .line 84410696
    invoke-static {v7, v8}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410697
    .line 84410698
    .line 84410699
    new-instance v7, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;

    .line 84410700
    .line 84410701
    invoke-direct {v7}, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;-><init>()V

    .line 84410702
    .line 84410703
    .line 84410704
    :cond_150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-wide v8

    .line 84410708
    monitor-enter p0

    .line 84410709
    :try_start_155
    iget-object v10, v7, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;->history:Ljava/util/Map;

    .line 84410710
    .line 84410711
    if-eqz v10, :cond_1cd

    .line 84410712
    .line 84410713
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v10

    .line 84410717
    check-cast v10, Lcom/bytedance/push/settings/signal/sync/ItemSignalReportHistory;

    .line 84410718
    .line 84410719
    if-eqz v10, :cond_1c5

    .line 84410720
    .line 84410721
    const-string v11, "SignalReporterImpl"

    .line 84410722
    .line 84410723
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84410724
    .line 84410725
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410726
    .line 84410727
    .line 84410728
    const-string v13, "[reportSignal]itemSignalReportHistory:"

    .line 84410729
    .line 84410730
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410731
    .line 84410732
    .line 84410733
    invoke-static {v10}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v13

    .line 84410737
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410738
    .line 84410739
    .line 84410740
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v12

    .line 84410744
    invoke-static {v11, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410745
    .line 84410746
    .line 84410747
    iget-wide v11, v10, Lcom/bytedance/push/settings/signal/sync/ItemSignalReportHistory;->lastReportTime:J

    .line 84410748
    .line 84410749
    sub-long v11, v8, v11

    .line 84410750
    .line 84410751
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v13

    .line 84410755
    iget-object v10, v10, Lcom/bytedance/push/settings/signal/sync/ItemSignalReportHistory;->lastSignalInfo:Ljava/lang/String;

    .line 84410756
    .line 84410757
    invoke-static {v13, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84410758
    .line 84410759
    .line 84410760
    move-result v10

    .line 84410761
    iget-wide v13, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalReportInterval:J

    .line 84410762
    .line 84410763
    const/4 v15, 0x0

    .line 84410764
    cmp-long v16, v11, v13

    .line 84410765
    .line 84410766
    if-gez v16, :cond_192

    .line 84410767
    .line 84410768
    const/4 v11, 0x1

    .line 84410769
    goto :goto_193

    .line 84410770
    :cond_192
    const/4 v11, 0x0

    .line 84410771
    :goto_193
    const-string v12, "SignalReporterImpl"

    .line 84410772
    .line 84410773
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84410774
    .line 84410775
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410776
    .line 84410777
    .line 84410778
    const-string v14, "[reportSignal]dataIsSame:"

    .line 84410779
    .line 84410780
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410781
    .line 84410782
    .line 84410783
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410784
    .line 84410785
    .line 84410786
    const-string v14, " timeFrequencyControl:"

    .line 84410787
    .line 84410788
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410789
    .line 84410790
    .line 84410791
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410792
    .line 84410793
    .line 84410794
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410795
    .line 84410796
    .line 84410797
    move-result-object v13

    .line 84410798
    invoke-static {v12, v13}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410799
    .line 84410800
    .line 84410801
    if-eqz v10, :cond_1d4

    .line 84410802
    .line 84410803
    if-eqz v11, :cond_1d4

    .line 84410804
    .line 84410805
    const-string v0, "SignalReporterImpl"

    .line 84410806
    .line 84410807
    const-string v2, "[reportSignal]not report because frequency control"

    .line 84410808
    .line 84410809
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410810
    .line 84410811
    .line 84410812
    const-string v0, "frequency control"

    .line 84410813
    .line 84410814
    if-eqz v4, :cond_1c3

    .line 84410815
    .line 84410816
    invoke-interface {v4, v0, v15}, Lcom/bytedance/push/event/sync/g$a;->a(Ljava/lang/String;Z)V

    .line 84410817
    .line 84410818
    .line 84410819
    :cond_1c3
    monitor-exit p0

    .line 84410820
    return-void

    .line 84410821
    :cond_1c5
    const-string v10, "SignalReporterImpl"

    .line 84410822
    .line 84410823
    const-string v11, "[reportSignal]itemSignalReportHistory is null"

    .line 84410824
    .line 84410825
    invoke-static {v10, v11}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410826
    .line 84410827
    .line 84410828
    goto :goto_1d4

    .line 84410829
    :cond_1cd
    const-string v10, "SignalReporterImpl"

    .line 84410830
    .line 84410831
    const-string v11, "[reportSignal]signalReportHistory.history is null"

    .line 84410832
    .line 84410833
    invoke-static {v10, v11}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410834
    .line 84410835
    .line 84410836
    :cond_1d4
    :goto_1d4
    const-string v10, "SignalReporterImpl"

    .line 84410837
    .line 84410838
    const-string v11, "[reportSignal]not frequency control,write cur data to cache"

    .line 84410839
    .line 84410840
    invoke-static {v10, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410841
    .line 84410842
    .line 84410843
    iget-object v10, v7, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;->history:Ljava/util/Map;

    .line 84410844
    .line 84410845
    if-nez v10, :cond_1e6

    .line 84410846
    .line 84410847
    new-instance v10, Ljava/util/HashMap;

    .line 84410848
    .line 84410849
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 84410850
    .line 84410851
    .line 84410852
    iput-object v10, v7, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;->history:Ljava/util/Map;

    .line 84410853
    .line 84410854
    :cond_1e6
    new-instance v10, Lcom/bytedance/push/settings/signal/sync/ItemSignalReportHistory;

    .line 84410855
    .line 84410856
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84410857
    .line 84410858
    .line 84410859
    move-result-object v11

    .line 84410860
    invoke-direct {v10, v11, v8, v9}, Lcom/bytedance/push/settings/signal/sync/ItemSignalReportHistory;-><init>(Ljava/lang/String;J)V

    .line 84410861
    .line 84410862
    .line 84410863
    iget-object v8, v7, Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;->history:Ljava/util/Map;

    .line 84410864
    .line 84410865
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410866
    .line 84410867
    .line 84410868
    invoke-interface {v6, v7}, Lcom/bytedance/push/settings/LocalSettings;->o0(Lcom/bytedance/push/settings/signal/sync/SignalReportHistory;)V

    .line 84410869
    .line 84410870
    .line 84410871
    monitor-exit p0

    .line 84410872
    goto :goto_203

    .line 84410873
    :catchall_1f9
    move-exception v0

    .line 84410874
    monitor-exit p0
    :try_end_1fb
    .catchall {:try_start_155 .. :try_end_1fb} :catchall_1f9

    .line 84410875
    throw v0

    .line 84410876
    :cond_1fc
    const-string v6, "SignalReporterImpl"

    .line 84410877
    .line 84410878
    const-string v7, "[reportSignal]needn\'t frequency control because signalReportInterval is 0"

    .line 84410879
    .line 84410880
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410881
    .line 84410882
    .line 84410883
    :goto_203
    const-string v6, "client_time"

    .line 84410884
    .line 84410885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-wide v7

    .line 84410889
    invoke-virtual {v1, v5, v6, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 84410890
    .line 84410891
    .line 84410892
    const-string/jumbo v6, "trigger_scene"

    .line 84410893
    .line 84410894
    .line 84410895
    move-object/from16 v7, p3

    .line 84410896
    .line 84410897
    invoke-virtual {v1, v5, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410898
    .line 84410899
    .line 84410900
    new-instance v6, Lorg/json/JSONObject;

    .line 84410901
    .line 84410902
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84410903
    .line 84410904
    .line 84410905
    const-string/jumbo v7, "signal_name"

    .line 84410906
    .line 84410907
    .line 84410908
    invoke-virtual {v1, v6, v7, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410909
    .line 84410910
    .line 84410911
    const-string v7, "extra_info"

    .line 84410912
    .line 84410913
    invoke-virtual {v1, v6, v7, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84410914
    .line 84410915
    .line 84410916
    const-string v5, "SignalReporterImpl"

    .line 84410917
    .line 84410918
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410919
    .line 84410920
    const-string v8, "[reportSignal]final_signal_data:"

    .line 84410921
    .line 84410922
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410923
    .line 84410924
    .line 84410925
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410926
    .line 84410927
    .line 84410928
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410929
    .line 84410930
    .line 84410931
    move-result-object v7

    .line 84410932
    invoke-static {v5, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410933
    .line 84410934
    .line 84410935
    iget v5, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalType:I

    .line 84410936
    .line 84410937
    const/4 v7, 0x2

    .line 84410938
    and-int/2addr v5, v7

    .line 84410939
    if-ne v5, v7, :cond_24f

    .line 84410940
    .line 84410941
    const-string v5, "SignalReporterImpl"

    .line 84410942
    .line 84410943
    const-string v7, "[reportSignal]report signal by applog"

    .line 84410944
    .line 84410945
    invoke-static {v5, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410946
    .line 84410947
    .line 84410948
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84410949
    .line 84410950
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-object v5

    .line 84410954
    const-string v7, "bdpush_client_signal"

    .line 84410955
    .line 84410956
    invoke-interface {v5, v7, v6}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84410957
    .line 84410958
    .line 84410959
    :cond_24f
    iget v2, v2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->signalType:I

    .line 84410960
    .line 84410961
    and-int/2addr v2, v0

    .line 84410962
    if-ne v2, v0, :cond_267

    .line 84410963
    .line 84410964
    const-string v0, "SignalReporterImpl"

    .line 84410965
    .line 84410966
    const-string v2, "[reportSignal]report signal by http"

    .line 84410967
    .line 84410968
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410969
    .line 84410970
    .line 84410971
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 84410972
    .line 84410973
    .line 84410974
    move-result-object v0

    .line 84410975
    new-instance v2, Lcom/bytedance/push/event/sync/i$a;

    .line 84410976
    .line 84410977
    invoke-direct {v2, v1, v3, v6, v4}, Lcom/bytedance/push/event/sync/i$a;-><init>(Lcom/bytedance/push/event/sync/i;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V

    .line 84410978
    .line 84410979
    .line 84410980
    invoke-virtual {v0, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 84410981
    .line 84410982
    .line 84410983
    :cond_267
    return-void
.end method


