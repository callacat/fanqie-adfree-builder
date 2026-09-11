## classes18/s31/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls31/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ls31/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls31/a$a;->b:Ls31/a;

    .line 33619970
    iput-boolean p2, p0, Ls31/a$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls31/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls31/a$a;->b:Ls31/a;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Ls31/a$a;->a:Z

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
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Ls31/a$a;->b:Ls31/a;

    .line 524290
    iget-boolean v1, p0, Ls31/a$a;->a:Z

    .line 524292
    iget-object v2, v0, Ls31/a;->g:Ls31/d;

    .line 524294
    iget-object v2, v2, Ls31/d;->c:Ls31/d$b;

    .line 524296
    iget-boolean v2, v2, Ls31/d$b;->i:Z

    .line 524298
    iget-object v3, v0, Ls31/a;->g:Ls31/d;

    .line 524300
    iget-object v3, v3, Ls31/d;->c:Ls31/d$b;

    .line 524302
    iget-object v3, v3, Ls31/d$b;->g:Lt31/f;

    .line 524304
    if-eqz v3, :cond_26

    .line 524306
    const-string v4, "IndividualManager"

    .line 524308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524310
    const-string v6, "isMainProcess = "

    .line 524312
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524315
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524321
    move-result-object v5

    .line 524322
    const/4 v6, 0x5

    .line 524323
    invoke-static {v6, v4, v5}, Ljb3/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 524326
    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524328
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524331
    iget-object v5, v0, Ls31/a;->g:Ls31/d;

    .line 524333
    iget-object v5, v5, Ls31/d;->c:Ls31/d$b;

    .line 524335
    iget-object v5, v5, Ls31/d$b;->m:Lv31/b;

    .line 524337
    const/4 v6, 0x0

    .line 524338
    const-wide/16 v7, 0x0

    .line 524340
    if-eqz v5, :cond_93

    .line 524342
    iget v9, v5, Lv31/b;->a:I

    .line 524344
    if-eqz v9, :cond_44

    .line 524346
    const-string v9, "&aid="

    .line 524348
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524351
    iget v9, v5, Lv31/b;->a:I

    .line 524353
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524356
    :cond_44
    iget-wide v9, v5, Lv31/b;->e:J

    .line 524358
    cmp-long v11, v9, v7

    .line 524360
    if-eqz v11, :cond_54

    .line 524362
    const-string v9, "&iid="

    .line 524364
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524367
    iget-wide v9, v5, Lv31/b;->e:J

    .line 524369
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524372
    :cond_54
    const-string v9, "&device_id="

    .line 524374
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524377
    iget-wide v9, v5, Lv31/b;->c:J

    .line 524379
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524382
    const-string v9, "&channel="

    .line 524384
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524387
    iget-object v9, v5, Lv31/b;->b:Ljava/lang/String;

    .line 524389
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524392
    const-string v9, "&device_platform="

    .line 524394
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524397
    iget-object v5, v5, Lv31/b;->d:Ljava/lang/String;

    .line 524399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524402
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524405
    move-result v5

    .line 524406
    if-nez v5, :cond_7d

    .line 524408
    const-string v5, "&caller_name=null"

    .line 524410
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524413
    :cond_7d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524416
    move-result v5

    .line 524417
    if-nez v5, :cond_88

    .line 524419
    const-string v5, "&region=null"

    .line 524421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524424
    :cond_88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524427
    move-result v5

    .line 524428
    if-nez v5, :cond_93

    .line 524430
    const-string v5, "&language=null"

    .line 524432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524435
    :cond_93
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 524438
    move-result-object v5

    .line 524439
    invoke-static {v5}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 524442
    move-result-object v5

    .line 524443
    iget-object v9, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524445
    iget-object v5, v5, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 524447
    const-string v10, ""

    .line 524449
    if-nez v5, :cond_a4

    .line 524451
    goto :goto_b6

    .line 524452
    :cond_a4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524454
    const-string v12, "key_ctx_info_"

    .line 524456
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524459
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524462
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524465
    move-result-object v9

    .line 524466
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524469
    move-result-object v10

    .line 524470
    :goto_b6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524473
    move-result v5

    .line 524474
    if-nez v5, :cond_c4

    .line 524476
    const-string v5, "&ctx_infos="

    .line 524478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524481
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524484
    :cond_c4
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 524487
    move-result-object v5

    .line 524488
    invoke-static {v5}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 524491
    move-result-object v5

    .line 524492
    iget-object v9, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524494
    iget-object v5, v5, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 524496
    if-nez v5, :cond_d3

    .line 524498
    goto :goto_e5

    .line 524499
    :cond_d3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524501
    const-string v11, "key_settings_time_"

    .line 524503
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524506
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524509
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524512
    move-result-object v9

    .line 524513
    invoke-interface {v5, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524516
    move-result-wide v7

    .line 524517
    :goto_e5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524520
    move-result-object v5

    .line 524521
    const-string v7, "&settings_time="

    .line 524523
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524532
    move-result-object v4

    .line 524533
    if-eqz v2, :cond_28b

    .line 524535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524538
    move-result-wide v2

    .line 524539
    const/4 v5, 0x1

    .line 524540
    const/4 v7, 0x0

    .line 524541
    if-nez v1, :cond_12e

    .line 524543
    iget-wide v8, v0, Ls31/a;->h:J

    .line 524545
    sub-long v8, v2, v8

    .line 524547
    iget-object v10, v0, Ls31/a;->g:Ls31/d;

    .line 524549
    iget-object v10, v10, Ls31/d;->c:Ls31/d$b;

    .line 524551
    iget-wide v10, v10, Ls31/d$b;->d:J

    .line 524553
    cmp-long v12, v8, v10

    .line 524555
    if-lez v12, :cond_2ae

    .line 524557
    iget-object v8, v0, Ls31/a;->g:Ls31/d;

    .line 524559
    invoke-virtual {v8}, Ls31/d;->getContext()Landroid/content/Context;

    .line 524562
    move-result-object v8

    .line 524563
    sget v9, Lx31/e;->a:I

    .line 524565
    :try_start_115
    const-string v9, "connectivity"

    .line 524567
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524570
    move-result-object v8

    .line 524571
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 524573
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 524576
    move-result-object v8

    .line 524577
    if-eqz v8, :cond_12b

    .line 524579
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 524582
    move-result v8
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_127} :catch_12b

    .line 524583
    if-eqz v8, :cond_12b

    .line 524585
    const/4 v8, 0x1

    .line 524586
    goto :goto_12c

    .line 524587
    :catch_12b
    :cond_12b
    const/4 v8, 0x0

    .line 524588
    :goto_12c
    if-eqz v8, :cond_2ae

    .line 524590
    :cond_12e
    if-nez v1, :cond_13e

    .line 524592
    iget-wide v8, v0, Ls31/a;->i:J

    .line 524594
    sub-long v8, v2, v8

    .line 524596
    iget-object v1, v0, Ls31/a;->g:Ls31/d;

    .line 524598
    iget-object v1, v1, Ls31/d;->c:Ls31/d$b;

    .line 524600
    iget-wide v10, v1, Ls31/d$b;->e:J

    .line 524602
    cmp-long v1, v8, v10

    .line 524604
    if-lez v1, :cond_2ae

    .line 524606
    :cond_13e
    iput-boolean v5, v0, Ls31/a;->j:Z

    .line 524608
    iput-wide v2, v0, Ls31/a;->i:J

    .line 524610
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524613
    move-result v1

    .line 524614
    if-nez v1, :cond_15e

    .line 524616
    new-instance v1, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;

    .line 524618
    invoke-direct {v1}, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;-><init>()V

    .line 524621
    iput-object v4, v1, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->urlParams:Ljava/lang/String;

    .line 524623
    const-string/jumbo v8, "pull_task_data"

    .line 524626
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524629
    move-result v4

    .line 524630
    if-eqz v4, :cond_15b

    .line 524632
    iput-boolean v7, v1, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    .line 524634
    goto :goto_160

    .line 524635
    :cond_15b
    iput-boolean v5, v1, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    move-object v1, v6

    .line 524639
    :goto_15f
    const/4 v5, 0x0

    .line 524640
    :goto_160
    iget-object v4, v0, Ls31/a;->g:Ls31/d;

    .line 524642
    iget-object v4, v4, Ls31/d;->c:Ls31/d$b;

    .line 524644
    iget-object v4, v4, Ls31/d$b;->n:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 524646
    if-eqz v5, :cond_16f

    .line 524648
    if-eqz v4, :cond_17e

    .line 524650
    invoke-interface {v4, v1}, Lcom/bytedance/news/common/settings/api/request/RequestV3Service;->requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lt31/d;

    .line 524653
    move-result-object v6

    .line 524654
    goto :goto_17e

    .line 524655
    :cond_16f
    if-eqz v4, :cond_176

    .line 524657
    invoke-interface {v4, v1}, Lcom/bytedance/news/common/settings/api/request/RequestV3Service;->requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lt31/d;

    .line 524660
    move-result-object v6

    .line 524661
    goto :goto_17e

    .line 524662
    :cond_176
    iget-object v1, v0, Ls31/a;->g:Ls31/d;

    .line 524664
    iget-object v1, v1, Ls31/d;->b:Lt31/c;

    .line 524666
    invoke-interface {v1}, Lt31/c;->request()Lt31/d;

    .line 524669
    move-result-object v6

    .line 524670
    :cond_17e
    :goto_17e
    if-eqz v6, :cond_270

    .line 524672
    iget-boolean v1, v6, Lt31/d;->a:Z

    .line 524674
    if-eqz v1, :cond_270

    .line 524676
    iget-object v1, v6, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524678
    if-eqz v1, :cond_19d

    .line 524680
    iget-object v4, v0, Ls31/a;->d:Lx31/c;

    .line 524682
    iget-object v5, v0, Ls31/a;->g:Ls31/d;

    .line 524684
    sget-object v8, Ls31/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524686
    iget-object v9, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524688
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524691
    move-result-object v8

    .line 524692
    check-cast v8, Ljava/lang/Boolean;

    .line 524694
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524697
    move-result v8

    .line 524698
    invoke-virtual {v4, v1, v5, v8}, Lx31/c;->d(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V

    .line 524701
    :cond_19d
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 524704
    move-result-object v1

    .line 524705
    invoke-static {v1}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 524708
    move-result-object v1

    .line 524709
    iget-object v4, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524711
    iget-object v5, v6, Lt31/d;->d:Ljava/lang/String;

    .line 524713
    const-string v8, "key_ctx_info_"

    .line 524715
    monitor-enter v1

    .line 524716
    :try_start_1ac
    iget-object v9, v1, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 524718
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524721
    move-result-object v9

    .line 524722
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524724
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524727
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524730
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524733
    move-result-object v4

    .line 524734
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524737
    move-result-object v4

    .line 524738
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c5
    .catchall {:try_start_1ac .. :try_end_1c5} :catchall_26d

    .line 524741
    monitor-exit v1

    .line 524742
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 524745
    move-result-object v1

    .line 524746
    invoke-static {v1}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 524749
    move-result-object v1

    .line 524750
    iget-object v4, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524752
    iget-wide v5, v6, Lt31/d;->e:J

    .line 524754
    invoke-virtual {v1, v5, v6, v4}, Lu31/a;->b(JLjava/lang/String;)V

    .line 524757
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 524760
    move-result-object v1

    .line 524761
    invoke-static {v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 524764
    move-result-object v1

    .line 524765
    iget-object v4, v0, Ls31/a;->g:Ls31/d;

    .line 524767
    iget-object v4, v4, Ls31/d;->c:Ls31/d$b;

    .line 524769
    iget-object v4, v4, Ls31/d$b;->a:Ljava/lang/String;

    .line 524771
    invoke-virtual {v1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524774
    move-result-object v1

    .line 524775
    if-eqz v1, :cond_26a

    .line 524777
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 524780
    move-result-object v4

    .line 524781
    const-string/jumbo v5, "onUpdateSettings"

    .line 524784
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 524787
    move-result v4

    .line 524788
    if-eqz v4, :cond_231

    .line 524790
    iget-object v4, v0, Ls31/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524792
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 524795
    move-result-object v4

    .line 524796
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524799
    move-result-object v4

    .line 524800
    :goto_200
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524803
    move-result v5

    .line 524804
    if-eqz v5, :cond_26a

    .line 524806
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524809
    move-result-object v5

    .line 524810
    check-cast v5, Ljava/util/Map$Entry;

    .line 524812
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524815
    move-result-object v6

    .line 524816
    check-cast v6, Ljava/lang/Boolean;

    .line 524818
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524821
    move-result v6

    .line 524822
    if-eqz v6, :cond_227

    .line 524824
    new-instance v6, Ld53/t;

    .line 524826
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524829
    move-result-object v5

    .line 524830
    check-cast v5, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 524832
    invoke-direct {v6, v5, v1}, Ld53/t;-><init>(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 524835
    invoke-static {v6}, Le63/n;->h(Ljava/lang/Runnable;)V

    .line 524838
    goto :goto_200

    .line 524839
    :cond_227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524842
    move-result-object v5

    .line 524843
    check-cast v5, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 524845
    invoke-interface {v5, v1}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 524848
    goto :goto_200

    .line 524849
    :cond_231
    iget-object v4, v0, Ls31/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524851
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 524854
    move-result-object v4

    .line 524855
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524858
    move-result-object v4

    .line 524859
    :cond_23b
    :goto_23b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524862
    move-result v5

    .line 524863
    if-eqz v5, :cond_26a

    .line 524865
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524868
    move-result-object v5

    .line 524869
    check-cast v5, Ljava/util/Map$Entry;

    .line 524871
    if-eqz v5, :cond_23b

    .line 524873
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524876
    move-result-object v6

    .line 524877
    check-cast v6, Ljava/lang/Boolean;

    .line 524879
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524882
    move-result v6

    .line 524883
    if-eqz v6, :cond_260

    .line 524885
    iget-object v6, v0, Ls31/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524887
    new-instance v8, Ls31/b;

    .line 524889
    invoke-direct {v8, v5, v1}, Ls31/b;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 524892
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524895
    goto :goto_23b

    .line 524896
    :cond_260
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524899
    move-result-object v5

    .line 524900
    check-cast v5, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 524902
    invoke-interface {v5, v1}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 524905
    goto :goto_23b

    .line 524906
    :cond_26a
    iput-wide v2, v0, Ls31/a;->h:J

    .line 524908
    goto :goto_270

    .line 524909
    :catchall_26d
    move-exception v0

    .line 524910
    monitor-exit v1

    .line 524911
    throw v0

    .line 524912
    :cond_270
    :goto_270
    sget-object v1, Ls31/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524914
    iget-object v2, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524919
    move-result-wide v3

    .line 524920
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524923
    move-result-object v3

    .line 524924
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524927
    sget-object v1, Ls31/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524929
    iget-object v2, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524931
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524933
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524936
    iput-boolean v7, v0, Ls31/a;->j:Z

    .line 524938
    goto :goto_2ae

    .line 524939
    :cond_28b
    if-eqz v3, :cond_2ae

    .line 524941
    const-string v0, "IndividualManager"

    .line 524943
    const-string/jumbo v1, "settings \u8bf7\u6c42\u4e0d\u53ef\u4ee5\u5728\u975e\u4e3b\u8fdb\u7a0b\u8bf7\u6c42\uff0c\u5426\u5219\u4f1a\u51fa\u73b0\u5b50\u8fdb\u7a0b\u8bf7\u6c42\u8986\u76d6\u4e3b\u8fdb\u7a0b\u7684\u7ed3\u679c"

    .line 524946
    const/4 v2, 0x6

    .line 524947
    invoke-static {v2, v0, v1}, Ljb3/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 524950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524953
    move-result-object v0

    .line 524954
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524957
    move-result-object v0

    .line 524958
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 524961
    move-result v0

    .line 524962
    if-nez v0, :cond_2a5

    .line 524964
    goto :goto_2ae

    .line 524965
    :cond_2a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524967
    const-string/jumbo v1, "settings \u8bf7\u6c42\u4e0d\u53ef\u4ee5\u5728\u975e\u4e3b\u8fdb\u7a0b\u8bf7\u6c42\uff0c\u5426\u5219\u4f1a\u51fa\u73b0\u5b50\u8fdb\u7a0b\u8bf7\u6c42\u8986\u76d6\u4e3b\u8fdb\u7a0b\u7684\u7ed3\u679c"

    .line 524970
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524973
    throw v0

    .line 524974
    :cond_2ae
    :goto_2ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Ls31/a$a;->b:Ls31/a;

    .line 524289
    .line 524290
    iget-boolean v1, p0, Ls31/a$a;->a:Z

    .line 524291
    .line 524292
    iget-object v2, v0, Ls31/a;->g:Ls31/d;

    .line 524293
    .line 524294
    iget-object v2, v2, Ls31/d;->c:Ls31/d$b;

    .line 524295
    .line 524296
    iget-boolean v2, v2, Ls31/d$b;->i:Z

    .line 524297
    .line 524298
    iget-object v3, v0, Ls31/a;->g:Ls31/d;

    .line 524299
    .line 524300
    iget-object v3, v3, Ls31/d;->c:Ls31/d$b;

    .line 524301
    .line 524302
    iget-object v3, v3, Ls31/d$b;->g:Lt31/f;

    .line 524303
    .line 524304
    if-eqz v3, :cond_26

    .line 524305
    .line 524306
    const-string v4, "IndividualManager"

    .line 524307
    .line 524308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524309
    .line 524310
    const-string v6, "isMainProcess = "

    .line 524311
    .line 524312
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524313
    .line 524314
    .line 524315
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524316
    .line 524317
    .line 524318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v5

    .line 524322
    const/4 v6, 0x5

    .line 524323
    invoke-static {v6, v4, v5}, Ljb3/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 524324
    .line 524325
    .line 524326
    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524327
    .line 524328
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524329
    .line 524330
    .line 524331
    iget-object v5, v0, Ls31/a;->g:Ls31/d;

    .line 524332
    .line 524333
    iget-object v5, v5, Ls31/d;->c:Ls31/d$b;

    .line 524334
    .line 524335
    iget-object v5, v5, Ls31/d$b;->m:Lv31/b;

    .line 524336
    .line 524337
    const/4 v6, 0x0

    .line 524338
    const-wide/16 v7, 0x0

    .line 524339
    .line 524340
    if-eqz v5, :cond_93

    .line 524341
    .line 524342
    iget v9, v5, Lv31/b;->a:I

    .line 524343
    .line 524344
    if-eqz v9, :cond_44

    .line 524345
    .line 524346
    const-string v9, "&aid="

    .line 524347
    .line 524348
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524349
    .line 524350
    .line 524351
    iget v9, v5, Lv31/b;->a:I

    .line 524352
    .line 524353
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524354
    .line 524355
    .line 524356
    :cond_44
    iget-wide v9, v5, Lv31/b;->e:J

    .line 524357
    .line 524358
    cmp-long v11, v9, v7

    .line 524359
    .line 524360
    if-eqz v11, :cond_54

    .line 524361
    .line 524362
    const-string v9, "&iid="

    .line 524363
    .line 524364
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524365
    .line 524366
    .line 524367
    iget-wide v9, v5, Lv31/b;->e:J

    .line 524368
    .line 524369
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524370
    .line 524371
    .line 524372
    :cond_54
    const-string v9, "&device_id="

    .line 524373
    .line 524374
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524375
    .line 524376
    .line 524377
    iget-wide v9, v5, Lv31/b;->c:J

    .line 524378
    .line 524379
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524380
    .line 524381
    .line 524382
    const-string v9, "&channel="

    .line 524383
    .line 524384
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524385
    .line 524386
    .line 524387
    iget-object v9, v5, Lv31/b;->b:Ljava/lang/String;

    .line 524388
    .line 524389
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524390
    .line 524391
    .line 524392
    const-string v9, "&device_platform="

    .line 524393
    .line 524394
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524395
    .line 524396
    .line 524397
    iget-object v5, v5, Lv31/b;->d:Ljava/lang/String;

    .line 524398
    .line 524399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    .line 524401
    .line 524402
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524403
    .line 524404
    .line 524405
    move-result v5

    .line 524406
    if-nez v5, :cond_7d

    .line 524407
    .line 524408
    const-string v5, "&caller_name=null"

    .line 524409
    .line 524410
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524411
    .line 524412
    .line 524413
    :cond_7d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524414
    .line 524415
    .line 524416
    move-result v5

    .line 524417
    if-nez v5, :cond_88

    .line 524418
    .line 524419
    const-string v5, "&region=null"

    .line 524420
    .line 524421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524422
    .line 524423
    .line 524424
    :cond_88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524425
    .line 524426
    .line 524427
    move-result v5

    .line 524428
    if-nez v5, :cond_93

    .line 524429
    .line 524430
    const-string v5, "&language=null"

    .line 524431
    .line 524432
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    .line 524434
    .line 524435
    :cond_93
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v5

    .line 524439
    invoke-static {v5}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v5

    .line 524443
    iget-object v9, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524444
    .line 524445
    iget-object v5, v5, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 524446
    .line 524447
    const-string v10, ""

    .line 524448
    .line 524449
    if-nez v5, :cond_a4

    .line 524450
    .line 524451
    goto :goto_b6

    .line 524452
    :cond_a4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524453
    .line 524454
    const-string v12, "key_ctx_info_"

    .line 524455
    .line 524456
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524457
    .line 524458
    .line 524459
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524460
    .line 524461
    .line 524462
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v9

    .line 524466
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v10

    .line 524470
    :goto_b6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524471
    .line 524472
    .line 524473
    move-result v5

    .line 524474
    if-nez v5, :cond_c4

    .line 524475
    .line 524476
    const-string v5, "&ctx_infos="

    .line 524477
    .line 524478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524479
    .line 524480
    .line 524481
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524482
    .line 524483
    .line 524484
    :cond_c4
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v5

    .line 524488
    invoke-static {v5}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v5

    .line 524492
    iget-object v9, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524493
    .line 524494
    iget-object v5, v5, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 524495
    .line 524496
    if-nez v5, :cond_d3

    .line 524497
    .line 524498
    goto :goto_e5

    .line 524499
    :cond_d3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524500
    .line 524501
    const-string v11, "key_settings_time_"

    .line 524502
    .line 524503
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524504
    .line 524505
    .line 524506
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524507
    .line 524508
    .line 524509
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v9

    .line 524513
    invoke-interface {v5, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524514
    .line 524515
    .line 524516
    move-result-wide v7

    .line 524517
    :goto_e5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v5

    .line 524521
    const-string v7, "&settings_time="

    .line 524522
    .line 524523
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524524
    .line 524525
    .line 524526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524527
    .line 524528
    .line 524529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v4

    .line 524533
    if-eqz v2, :cond_28b

    .line 524534
    .line 524535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524536
    .line 524537
    .line 524538
    move-result-wide v2

    .line 524539
    const/4 v5, 0x1

    .line 524540
    const/4 v7, 0x0

    .line 524541
    if-nez v1, :cond_12e

    .line 524542
    .line 524543
    iget-wide v8, v0, Ls31/a;->h:J

    .line 524544
    .line 524545
    sub-long v8, v2, v8

    .line 524546
    .line 524547
    iget-object v10, v0, Ls31/a;->g:Ls31/d;

    .line 524548
    .line 524549
    iget-object v10, v10, Ls31/d;->c:Ls31/d$b;

    .line 524550
    .line 524551
    iget-wide v10, v10, Ls31/d$b;->d:J

    .line 524552
    .line 524553
    cmp-long v12, v8, v10

    .line 524554
    .line 524555
    if-lez v12, :cond_2ae

    .line 524556
    .line 524557
    iget-object v8, v0, Ls31/a;->g:Ls31/d;

    .line 524558
    .line 524559
    invoke-virtual {v8}, Ls31/d;->getContext()Landroid/content/Context;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v8

    .line 524563
    sget v9, Lx31/e;->a:I

    .line 524564
    .line 524565
    :try_start_115
    const-string v9, "connectivity"

    .line 524566
    .line 524567
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v8

    .line 524571
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 524572
    .line 524573
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v8

    .line 524577
    if-eqz v8, :cond_12b

    .line 524578
    .line 524579
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 524580
    .line 524581
    .line 524582
    move-result v8
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_127} :catch_12b

    .line 524583
    if-eqz v8, :cond_12b

    .line 524584
    .line 524585
    const/4 v8, 0x1

    .line 524586
    goto :goto_12c

    .line 524587
    :catch_12b
    :cond_12b
    const/4 v8, 0x0

    .line 524588
    :goto_12c
    if-eqz v8, :cond_2ae

    .line 524589
    .line 524590
    :cond_12e
    if-nez v1, :cond_13e

    .line 524591
    .line 524592
    iget-wide v8, v0, Ls31/a;->i:J

    .line 524593
    .line 524594
    sub-long v8, v2, v8

    .line 524595
    .line 524596
    iget-object v1, v0, Ls31/a;->g:Ls31/d;

    .line 524597
    .line 524598
    iget-object v1, v1, Ls31/d;->c:Ls31/d$b;

    .line 524599
    .line 524600
    iget-wide v10, v1, Ls31/d$b;->e:J

    .line 524601
    .line 524602
    cmp-long v1, v8, v10

    .line 524603
    .line 524604
    if-lez v1, :cond_2ae

    .line 524605
    .line 524606
    :cond_13e
    iput-boolean v5, v0, Ls31/a;->j:Z

    .line 524607
    .line 524608
    iput-wide v2, v0, Ls31/a;->i:J

    .line 524609
    .line 524610
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524611
    .line 524612
    .line 524613
    move-result v1

    .line 524614
    if-nez v1, :cond_15e

    .line 524615
    .line 524616
    new-instance v1, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;

    .line 524617
    .line 524618
    invoke-direct {v1}, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;-><init>()V

    .line 524619
    .line 524620
    .line 524621
    iput-object v4, v1, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->urlParams:Ljava/lang/String;

    .line 524622
    .line 524623
    const-string/jumbo v8, "pull_task_data"

    .line 524624
    .line 524625
    .line 524626
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524627
    .line 524628
    .line 524629
    move-result v4

    .line 524630
    if-eqz v4, :cond_15b

    .line 524631
    .line 524632
    iput-boolean v7, v1, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    .line 524633
    .line 524634
    goto :goto_160

    .line 524635
    :cond_15b
    iput-boolean v5, v1, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    .line 524636
    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    move-object v1, v6

    .line 524639
    :goto_15f
    const/4 v5, 0x0

    .line 524640
    :goto_160
    iget-object v4, v0, Ls31/a;->g:Ls31/d;

    .line 524641
    .line 524642
    iget-object v4, v4, Ls31/d;->c:Ls31/d$b;

    .line 524643
    .line 524644
    iget-object v4, v4, Ls31/d$b;->n:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 524645
    .line 524646
    if-eqz v5, :cond_16f

    .line 524647
    .line 524648
    if-eqz v4, :cond_17e

    .line 524649
    .line 524650
    invoke-interface {v4, v1}, Lcom/bytedance/news/common/settings/api/request/RequestV3Service;->requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lt31/d;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v6

    .line 524654
    goto :goto_17e

    .line 524655
    :cond_16f
    if-eqz v4, :cond_176

    .line 524656
    .line 524657
    invoke-interface {v4, v1}, Lcom/bytedance/news/common/settings/api/request/RequestV3Service;->requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lt31/d;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v6

    .line 524661
    goto :goto_17e

    .line 524662
    :cond_176
    iget-object v1, v0, Ls31/a;->g:Ls31/d;

    .line 524663
    .line 524664
    iget-object v1, v1, Ls31/d;->b:Lt31/c;

    .line 524665
    .line 524666
    invoke-interface {v1}, Lt31/c;->request()Lt31/d;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v6

    .line 524670
    :cond_17e
    :goto_17e
    if-eqz v6, :cond_270

    .line 524671
    .line 524672
    iget-boolean v1, v6, Lt31/d;->a:Z

    .line 524673
    .line 524674
    if-eqz v1, :cond_270

    .line 524675
    .line 524676
    iget-object v1, v6, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524677
    .line 524678
    if-eqz v1, :cond_19d

    .line 524679
    .line 524680
    iget-object v4, v0, Ls31/a;->d:Lx31/c;

    .line 524681
    .line 524682
    iget-object v5, v0, Ls31/a;->g:Ls31/d;

    .line 524683
    .line 524684
    sget-object v8, Ls31/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524685
    .line 524686
    iget-object v9, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524687
    .line 524688
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v8

    .line 524692
    check-cast v8, Ljava/lang/Boolean;

    .line 524693
    .line 524694
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524695
    .line 524696
    .line 524697
    move-result v8

    .line 524698
    invoke-virtual {v4, v1, v5, v8}, Lx31/c;->d(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V

    .line 524699
    .line 524700
    .line 524701
    :cond_19d
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v1

    .line 524705
    invoke-static {v1}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v1

    .line 524709
    iget-object v4, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524710
    .line 524711
    iget-object v5, v6, Lt31/d;->d:Ljava/lang/String;

    .line 524712
    .line 524713
    const-string v8, "key_ctx_info_"

    .line 524714
    .line 524715
    monitor-enter v1

    .line 524716
    :try_start_1ac
    iget-object v9, v1, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 524717
    .line 524718
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v9

    .line 524722
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524723
    .line 524724
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524725
    .line 524726
    .line 524727
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    .line 524730
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v4

    .line 524734
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v4

    .line 524738
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c5
    .catchall {:try_start_1ac .. :try_end_1c5} :catchall_26d

    .line 524739
    .line 524740
    .line 524741
    monitor-exit v1

    .line 524742
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v1

    .line 524746
    invoke-static {v1}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v1

    .line 524750
    iget-object v4, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524751
    .line 524752
    iget-wide v5, v6, Lt31/d;->e:J

    .line 524753
    .line 524754
    invoke-virtual {v1, v5, v6, v4}, Lu31/a;->b(JLjava/lang/String;)V

    .line 524755
    .line 524756
    .line 524757
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v1

    .line 524761
    invoke-static {v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v1

    .line 524765
    iget-object v4, v0, Ls31/a;->g:Ls31/d;

    .line 524766
    .line 524767
    iget-object v4, v4, Ls31/d;->c:Ls31/d$b;

    .line 524768
    .line 524769
    iget-object v4, v4, Ls31/d$b;->a:Ljava/lang/String;

    .line 524770
    .line 524771
    invoke-virtual {v1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v1

    .line 524775
    if-eqz v1, :cond_26a

    .line 524776
    .line 524777
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v4

    .line 524781
    const-string/jumbo v5, "onUpdateSettings"

    .line 524782
    .line 524783
    .line 524784
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 524785
    .line 524786
    .line 524787
    move-result v4

    .line 524788
    if-eqz v4, :cond_231

    .line 524789
    .line 524790
    iget-object v4, v0, Ls31/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524791
    .line 524792
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v4

    .line 524796
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v4

    .line 524800
    :goto_200
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524801
    .line 524802
    .line 524803
    move-result v5

    .line 524804
    if-eqz v5, :cond_26a

    .line 524805
    .line 524806
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v5

    .line 524810
    check-cast v5, Ljava/util/Map$Entry;

    .line 524811
    .line 524812
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v6

    .line 524816
    check-cast v6, Ljava/lang/Boolean;

    .line 524817
    .line 524818
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524819
    .line 524820
    .line 524821
    move-result v6

    .line 524822
    if-eqz v6, :cond_227

    .line 524823
    .line 524824
    new-instance v6, Ld53/t;

    .line 524825
    .line 524826
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v5

    .line 524830
    check-cast v5, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 524831
    .line 524832
    invoke-direct {v6, v5, v1}, Ld53/t;-><init>(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 524833
    .line 524834
    .line 524835
    invoke-static {v6}, Le63/n;->h(Ljava/lang/Runnable;)V

    .line 524836
    .line 524837
    .line 524838
    goto :goto_200

    .line 524839
    :cond_227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v5

    .line 524843
    check-cast v5, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 524844
    .line 524845
    invoke-interface {v5, v1}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 524846
    .line 524847
    .line 524848
    goto :goto_200

    .line 524849
    :cond_231
    iget-object v4, v0, Ls31/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524850
    .line 524851
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v4

    .line 524855
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524856
    .line 524857
    .line 524858
    move-result-object v4

    .line 524859
    :cond_23b
    :goto_23b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524860
    .line 524861
    .line 524862
    move-result v5

    .line 524863
    if-eqz v5, :cond_26a

    .line 524864
    .line 524865
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v5

    .line 524869
    check-cast v5, Ljava/util/Map$Entry;

    .line 524870
    .line 524871
    if-eqz v5, :cond_23b

    .line 524872
    .line 524873
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v6

    .line 524877
    check-cast v6, Ljava/lang/Boolean;

    .line 524878
    .line 524879
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524880
    .line 524881
    .line 524882
    move-result v6

    .line 524883
    if-eqz v6, :cond_260

    .line 524884
    .line 524885
    iget-object v6, v0, Ls31/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524886
    .line 524887
    new-instance v8, Ls31/b;

    .line 524888
    .line 524889
    invoke-direct {v8, v5, v1}, Ls31/b;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524893
    .line 524894
    .line 524895
    goto :goto_23b

    .line 524896
    :cond_260
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v5

    .line 524900
    check-cast v5, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 524901
    .line 524902
    invoke-interface {v5, v1}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 524903
    .line 524904
    .line 524905
    goto :goto_23b

    .line 524906
    :cond_26a
    iput-wide v2, v0, Ls31/a;->h:J

    .line 524907
    .line 524908
    goto :goto_270

    .line 524909
    :catchall_26d
    move-exception v0

    .line 524910
    monitor-exit v1

    .line 524911
    throw v0

    .line 524912
    :cond_270
    :goto_270
    sget-object v1, Ls31/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524913
    .line 524914
    iget-object v2, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524915
    .line 524916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524917
    .line 524918
    .line 524919
    move-result-wide v3

    .line 524920
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v3

    .line 524924
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524925
    .line 524926
    .line 524927
    sget-object v1, Ls31/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524928
    .line 524929
    iget-object v2, v0, Ls31/a;->f:Ljava/lang/String;

    .line 524930
    .line 524931
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524932
    .line 524933
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524934
    .line 524935
    .line 524936
    iput-boolean v7, v0, Ls31/a;->j:Z

    .line 524937
    .line 524938
    goto :goto_2ae

    .line 524939
    :cond_28b
    if-eqz v3, :cond_2ae

    .line 524940
    .line 524941
    const-string v0, "IndividualManager"

    .line 524942
    .line 524943
    const-string/jumbo v1, "settings \u8bf7\u6c42\u4e0d\u53ef\u4ee5\u5728\u975e\u4e3b\u8fdb\u7a0b\u8bf7\u6c42\uff0c\u5426\u5219\u4f1a\u51fa\u73b0\u5b50\u8fdb\u7a0b\u8bf7\u6c42\u8986\u76d6\u4e3b\u8fdb\u7a0b\u7684\u7ed3\u679c"

    .line 524944
    .line 524945
    .line 524946
    const/4 v2, 0x6

    .line 524947
    invoke-static {v2, v0, v1}, Ljb3/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 524948
    .line 524949
    .line 524950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v0

    .line 524954
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524955
    .line 524956
    .line 524957
    move-result-object v0

    .line 524958
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 524959
    .line 524960
    .line 524961
    move-result v0

    .line 524962
    if-nez v0, :cond_2a5

    .line 524963
    .line 524964
    goto :goto_2ae

    .line 524965
    :cond_2a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524966
    .line 524967
    const-string/jumbo v1, "settings \u8bf7\u6c42\u4e0d\u53ef\u4ee5\u5728\u975e\u4e3b\u8fdb\u7a0b\u8bf7\u6c42\uff0c\u5426\u5219\u4f1a\u51fa\u73b0\u5b50\u8fdb\u7a0b\u8bf7\u6c42\u8986\u76d6\u4e3b\u8fdb\u7a0b\u7684\u7ed3\u679c"

    .line 524968
    .line 524969
    .line 524970
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524971
    .line 524972
    .line 524973
    throw v0

    .line 524974
    :cond_2ae
    :goto_2ae
    return-void
.end method


