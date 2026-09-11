## classes4/cm4/w.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget v1, v0, Lcm4/w;->a:I

    .line 524292
    iget-object v2, v0, Lcm4/w;->b:Ljava/lang/String;

    .line 524294
    iget-object v3, v0, Lcm4/w;->c:Lcom/dragon/read/report/PageRecorder;

    .line 524296
    new-instance v4, Lorg/json/JSONObject;

    .line 524298
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524301
    sget-object v5, Lcm4/x;->e:Ljava/util/Map;

    .line 524303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524306
    move-result-object v6

    .line 524307
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524309
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524312
    move-result-object v5

    .line 524313
    check-cast v5, Ldm4/b;

    .line 524315
    const-string v6, "generateFeatureJson fragHashCode"

    .line 524317
    if-eqz v5, :cond_3b6

    .line 524319
    iget-object v7, v5, Ldm4/b;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524321
    if-eqz v7, :cond_39f

    .line 524323
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524328
    move-result v1

    .line 524329
    if-eqz v1, :cond_381

    .line 524331
    sget-object v1, Law4/m2;->INSTANCE:Law4/m2;

    .line 524333
    iget-object v2, v5, Ldm4/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524335
    iget-object v6, v5, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524337
    invoke-virtual {v1, v2, v6}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 524340
    move-result-object v1

    .line 524341
    sget-object v2, Lcm4/x;->c:Lcm4/x;

    .line 524343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524346
    iget-object v2, v5, Ldm4/b;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524348
    sget-object v6, Law4/u1;->a:Law4/u1;

    .line 524350
    iget-object v8, v5, Ldm4/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524352
    iget-object v9, v5, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524357
    invoke-static {v8, v9, v1}, Law4/u1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lrx5/a;)Lcom/dragon/read/video/k;

    .line 524360
    move-result-object v6

    .line 524361
    const-wide/16 v8, 0x1

    .line 524363
    const/4 v10, 0x0

    .line 524364
    const/4 v11, 0x1

    .line 524365
    if-eqz v2, :cond_5e

    .line 524367
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524370
    move-result v2

    .line 524371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524374
    move-result-object v2

    .line 524375
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 524378
    move-result v2

    .line 524379
    if-eqz v2, :cond_5e

    .line 524381
    goto :goto_80

    .line 524382
    :cond_5e
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 524384
    iget-object v12, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 524386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524389
    invoke-static {v12}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 524392
    move-result v2

    .line 524393
    iget-boolean v12, v6, Lcom/dragon/read/video/k;->a:Z

    .line 524395
    if-ne v2, v12, :cond_6f

    .line 524397
    const/4 v12, 0x1

    .line 524398
    goto :goto_70

    .line 524399
    :cond_6f
    const/4 v12, 0x0

    .line 524400
    :goto_70
    if-eqz v12, :cond_73

    .line 524402
    goto :goto_80

    .line 524403
    :cond_73
    iput-boolean v2, v6, Lcom/dragon/read/video/k;->a:Z

    .line 524405
    if-eqz v2, :cond_7b

    .line 524407
    iget-wide v12, v6, Lcom/dragon/read/video/k;->b:J

    .line 524409
    add-long/2addr v12, v8

    .line 524410
    goto :goto_7e

    .line 524411
    :cond_7b
    iget-wide v12, v6, Lcom/dragon/read/video/k;->b:J

    .line 524413
    sub-long/2addr v12, v8

    .line 524414
    :goto_7e
    iput-wide v12, v6, Lcom/dragon/read/video/k;->b:J

    .line 524416
    :goto_80
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 524418
    iget-object v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524420
    const-string v13, ""

    .line 524422
    if-nez v12, :cond_89

    .line 524424
    move-object v12, v13

    .line 524425
    :cond_89
    invoke-virtual {v2, v12}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 524428
    move-result-object v2

    .line 524429
    const-string v14, "feed_type"

    .line 524431
    if-eqz v2, :cond_96

    .line 524433
    invoke-interface {v2, v14}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524436
    move-result-object v15

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    const/4 v15, 0x0

    .line 524439
    :goto_97
    const-string v12, "material_type"

    .line 524441
    if-eqz v2, :cond_a0

    .line 524443
    invoke-interface {v2, v12}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524446
    move-result-object v2

    .line 524447
    goto :goto_a1

    .line 524448
    :cond_a0
    const/4 v2, 0x0

    .line 524449
    :goto_a1
    const-string v8, "tab_name"

    .line 524451
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524454
    move-result-object v9

    .line 524455
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524458
    const-string v8, "category_name"

    .line 524460
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524463
    move-result-object v9

    .line 524464
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524467
    const-string v8, "module_name"

    .line 524469
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524472
    move-result-object v3

    .line 524473
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524476
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524478
    if-eqz v3, :cond_cf

    .line 524480
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524483
    move-result-object v8

    .line 524484
    if-eqz v8, :cond_cf

    .line 524486
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 524489
    move-result v8

    .line 524490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524493
    move-result-object v8

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v8, 0x0

    .line 524496
    :goto_d0
    const-string v9, "gender"

    .line 524498
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524501
    if-eqz v3, :cond_e6

    .line 524503
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524506
    move-result-object v8

    .line 524507
    if-eqz v8, :cond_e6

    .line 524509
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgePreferenceId()I

    .line 524512
    move-result v8

    .line 524513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524516
    move-result-object v8

    .line 524517
    goto :goto_e7

    .line 524518
    :cond_e6
    const/4 v8, 0x0

    .line 524519
    :goto_e7
    const-string v9, "age_preference"

    .line 524521
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524524
    if-eqz v3, :cond_fd

    .line 524526
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524529
    move-result-object v8

    .line 524530
    if-eqz v8, :cond_fd

    .line 524532
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgeProfileId()I

    .line 524535
    move-result v8

    .line 524536
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524539
    move-result-object v8

    .line 524540
    goto :goto_fe

    .line 524541
    :cond_fd
    const/4 v8, 0x0

    .line 524542
    :goto_fe
    const-string v9, "age_profile"

    .line 524544
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524547
    if-eqz v3, :cond_113

    .line 524549
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524552
    move-result-object v8

    .line 524553
    if-eqz v8, :cond_113

    .line 524555
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524558
    move-result v8

    .line 524559
    if-ne v8, v11, :cond_113

    .line 524561
    const/4 v8, 0x1

    .line 524562
    goto :goto_114

    .line 524563
    :cond_113
    const/4 v8, 0x0

    .line 524564
    :goto_114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524567
    move-result-object v8

    .line 524568
    const-string v9, "is_login"

    .line 524570
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524573
    const-wide/16 v8, 0x0

    .line 524575
    if-eqz v3, :cond_151

    .line 524577
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524580
    move-result-object v3

    .line 524581
    if-eqz v3, :cond_151

    .line 524583
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTime()J

    .line 524586
    move-result-wide v16

    .line 524587
    cmp-long v3, v16, v8

    .line 524589
    if-gtz v3, :cond_130

    .line 524591
    goto :goto_151

    .line 524592
    :cond_130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524595
    move-result-wide v18

    .line 524596
    sub-long v18, v18, v16

    .line 524598
    cmp-long v3, v18, v8

    .line 524600
    if-gez v3, :cond_13b

    .line 524602
    goto :goto_151

    .line 524603
    :cond_13b
    const v3, 0x5265c00

    .line 524606
    int-to-long v8, v3

    .line 524607
    div-long v8, v18, v8

    .line 524609
    long-to-int v3, v8

    .line 524610
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524613
    move-result v3

    .line 524614
    const/16 v8, 0x1e

    .line 524616
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 524619
    move-result v3

    .line 524620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524623
    move-result-object v3

    .line 524624
    goto :goto_152

    .line 524625
    :cond_151
    :goto_151
    const/4 v3, 0x0

    .line 524626
    :goto_152
    const-string v8, "first_install_day"

    .line 524628
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524631
    iget-wide v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 524633
    const-wide/16 v10, 0x1

    .line 524635
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 524638
    move-result-wide v8

    .line 524639
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524642
    move-result-object v8

    .line 524643
    const-string v9, "material_count"

    .line 524645
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524648
    iget-wide v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524650
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 524653
    move-result-wide v8

    .line 524654
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524657
    move-result-object v8

    .line 524658
    const-string v9, "material_rank"

    .line 524660
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524663
    iget v8, v5, Ldm4/b;->f:I

    .line 524665
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524668
    move-result-object v8

    .line 524669
    const-string v9, "play_progress"

    .line 524671
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524674
    iget v8, v5, Ldm4/b;->g:I

    .line 524676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524679
    move-result-object v8

    .line 524680
    const-string v9, "play_duration"

    .line 524682
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524685
    iget v8, v5, Ldm4/b;->g:I

    .line 524687
    if-lez v8, :cond_197

    .line 524689
    iget v9, v5, Ldm4/b;->f:I

    .line 524691
    mul-int/lit8 v9, v9, 0x64

    .line 524693
    div-int/2addr v9, v8

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    const/4 v9, 0x0

    .line 524696
    :goto_198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524699
    move-result-object v8

    .line 524700
    const-string v9, "play_percent"

    .line 524702
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524705
    if-eqz v1, :cond_1ab

    .line 524707
    iget-boolean v8, v1, Lrx5/a;->i:Z

    .line 524709
    const/4 v9, 0x1

    .line 524710
    if-ne v8, v9, :cond_1ac

    .line 524712
    const/16 v18, 0x1

    .line 524714
    goto :goto_1ae

    .line 524715
    :cond_1ab
    const/4 v9, 0x1

    .line 524716
    :cond_1ac
    const/16 v18, 0x0

    .line 524718
    :goto_1ae
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524721
    move-result-object v8

    .line 524722
    const-string v10, "is_like"

    .line 524724
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524727
    iget-boolean v8, v6, Lcom/dragon/read/video/k;->a:Z

    .line 524729
    if-ne v8, v9, :cond_1bd

    .line 524731
    const/4 v8, 0x1

    .line 524732
    goto :goto_1be

    .line 524733
    :cond_1bd
    const/4 v8, 0x0

    .line 524734
    :goto_1be
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524737
    move-result-object v8

    .line 524738
    const-string v9, "is_collect"

    .line 524740
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524743
    if-eqz v1, :cond_1d0

    .line 524745
    iget-wide v8, v1, Lrx5/a;->h:J

    .line 524747
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524750
    move-result-object v1

    .line 524751
    goto :goto_1d1

    .line 524752
    :cond_1d0
    const/4 v1, 0x0

    .line 524753
    :goto_1d1
    const-string v8, "like_count"

    .line 524755
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524758
    iget-wide v8, v6, Lcom/dragon/read/video/k;->o:J

    .line 524760
    const-wide/16 v10, 0x0

    .line 524762
    cmp-long v1, v8, v10

    .line 524764
    if-eqz v1, :cond_209

    .line 524766
    sget-object v1, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 524768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524771
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 524774
    move-result v1

    .line 524775
    if-eqz v1, :cond_209

    .line 524777
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 524779
    iget-wide v8, v6, Lcom/dragon/read/video/k;->o:J

    .line 524781
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524784
    move-result-object v8

    .line 524785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524788
    invoke-static {v8}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 524791
    move-result v1

    .line 524792
    if-eqz v1, :cond_209

    .line 524794
    iget-wide v8, v6, Lcom/dragon/read/video/k;->o:J

    .line 524796
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524799
    move-result-object v1

    .line 524800
    invoke-static {v1}, Lmx5/o2;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 524803
    move-result-object v1

    .line 524804
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 524807
    move-result-wide v8

    .line 524808
    goto :goto_233

    .line 524809
    :cond_209
    iget v1, v6, Lcom/dragon/read/video/k;->i:I

    .line 524811
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524813
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524816
    move-result v8

    .line 524817
    if-ne v1, v8, :cond_231

    .line 524819
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 524821
    iget-object v8, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 524823
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524829
    invoke-static {v8}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 524832
    move-result v1

    .line 524833
    if-eqz v1, :cond_231

    .line 524835
    iget-object v1, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 524837
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524840
    invoke-static {v1}, Lmx5/o2;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 524843
    move-result-object v1

    .line 524844
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 524847
    move-result-wide v8

    .line 524848
    goto :goto_233

    .line 524849
    :cond_231
    iget-wide v8, v6, Lcom/dragon/read/video/k;->b:J

    .line 524851
    :goto_233
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524854
    move-result-object v1

    .line 524855
    const-string v6, "collect_count"

    .line 524857
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524860
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 524862
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524864
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524870
    invoke-static {v6}, Lmx5/c3;->d(Ljava/lang/String;)J

    .line 524873
    move-result-wide v8

    .line 524874
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524877
    move-result-object v1

    .line 524878
    const-string v6, "series_watch_time"

    .line 524880
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524883
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524886
    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524889
    iget-boolean v1, v5, Ldm4/b;->h:Z

    .line 524891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524894
    move-result-object v1

    .line 524895
    const-string v2, "is_clicked_video_intro"

    .line 524897
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524900
    iget-boolean v1, v5, Ldm4/b;->i:Z

    .line 524902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524905
    move-result-object v1

    .line 524906
    const-string v2, "is_clicked_video_detail"

    .line 524908
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524911
    sget-object v1, Lcm4/x;->f:Ldm4/m;

    .line 524913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524915
    invoke-static {v7}, Lcm4/x;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 524918
    move-result-object v2

    .line 524919
    const-string v6, "cur_video_watch_count_"

    .line 524921
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524924
    move-result-object v2

    .line 524925
    const/4 v9, 0x0

    .line 524926
    invoke-virtual {v1, v9, v2}, Ldm4/m;->a(ILjava/lang/String;)I

    .line 524929
    move-result v2

    .line 524930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524933
    move-result-object v2

    .line 524934
    const-string v3, "cur_video_watch_count_0"

    .line 524936
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524941
    invoke-static {v7}, Lcm4/x;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 524944
    move-result-object v2

    .line 524945
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524948
    move-result-object v2

    .line 524949
    const/4 v3, 0x1

    .line 524950
    invoke-virtual {v1, v3, v2}, Ldm4/m;->a(ILjava/lang/String;)I

    .line 524953
    move-result v2

    .line 524954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524957
    move-result-object v2

    .line 524958
    const-string v3, "cur_video_watch_count_1"

    .line 524960
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524965
    invoke-static {v7}, Lcm4/x;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 524968
    move-result-object v2

    .line 524969
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524972
    move-result-object v2

    .line 524973
    const/4 v3, 0x2

    .line 524974
    invoke-virtual {v1, v3, v2}, Ldm4/m;->a(ILjava/lang/String;)I

    .line 524977
    move-result v2

    .line 524978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524981
    move-result-object v2

    .line 524982
    const-string v3, "cur_video_watch_count_2"

    .line 524984
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524987
    iget-object v2, v5, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524989
    invoke-static {v2}, Lcm4/x;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 524992
    move-result-object v2

    .line 524993
    if-nez v2, :cond_2c7

    .line 524995
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524998
    move-result-object v2

    .line 524999
    :cond_2c7
    sget v3, Ldm4/c$b;->a:I

    .line 525001
    const/16 v3, 0xa

    .line 525003
    invoke-virtual {v1, v3, v2}, Ldm4/m;->b(ILjava/util/List;)Z

    .line 525006
    move-result v2

    .line 525007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525010
    move-result-object v2

    .line 525011
    const-string v3, "is_watch_last_20_most_tag_10"

    .line 525013
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525016
    iget-object v2, v5, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 525018
    invoke-static {v2}, Lcm4/x;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 525021
    move-result-object v2

    .line 525022
    if-nez v2, :cond_2e4

    .line 525024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 525027
    move-result-object v2

    .line 525028
    :cond_2e4
    const/4 v3, 0x5

    .line 525029
    invoke-virtual {v1, v3, v2}, Ldm4/m;->b(ILjava/util/List;)Z

    .line 525032
    move-result v1

    .line 525033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525036
    move-result-object v1

    .line 525037
    const-string v2, "is_watch_last_20_most_tag_5"

    .line 525039
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525042
    iget-object v1, v5, Ldm4/b;->a:Ljava/lang/ref/WeakReference;

    .line 525044
    if-eqz v1, :cond_30d

    .line 525046
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 525049
    move-result-object v1

    .line 525050
    check-cast v1, Lqh4/h;

    .line 525052
    if-eqz v1, :cond_30d

    .line 525054
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 525057
    move-result-object v1

    .line 525058
    if-eqz v1, :cond_30d

    .line 525060
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 525063
    move-result v1

    .line 525064
    const/4 v2, 0x1

    .line 525065
    if-ne v1, v2, :cond_30d

    .line 525067
    const/4 v1, 0x1

    .line 525068
    goto :goto_30e

    .line 525069
    :cond_30d
    const/4 v1, 0x0

    .line 525070
    :goto_30e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525073
    move-result-object v1

    .line 525074
    const-string v2, "is_clean_mode"

    .line 525076
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525079
    iget-object v1, v5, Ldm4/b;->b:Ljava/lang/ref/WeakReference;

    .line 525081
    if-eqz v1, :cond_32c

    .line 525083
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 525086
    move-result-object v1

    .line 525087
    check-cast v1, Lyt4/c0;

    .line 525089
    if-eqz v1, :cond_32c

    .line 525091
    invoke-interface {v1}, Lyt4/c0;->getCurCommentCount()I

    .line 525094
    move-result v1

    .line 525095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525098
    move-result-object v1

    .line 525099
    goto :goto_32d

    .line 525100
    :cond_32c
    const/4 v1, 0x0

    .line 525101
    :goto_32d
    const-string v2, "comment_count"

    .line 525103
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525106
    iget v1, v5, Ldm4/b;->j:I

    .line 525108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525111
    move-result-object v1

    .line 525112
    const-string v2, "enter_comment_count"

    .line 525114
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525117
    iget-object v1, v5, Ldm4/b;->b:Ljava/lang/ref/WeakReference;

    .line 525119
    if-eqz v1, :cond_352

    .line 525121
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 525124
    move-result-object v1

    .line 525125
    check-cast v1, Lyt4/c0;

    .line 525127
    if-eqz v1, :cond_352

    .line 525129
    invoke-interface {v1}, Lyt4/c0;->lastMaterialEnterComment()Z

    .line 525132
    move-result v1

    .line 525133
    const/4 v2, 0x1

    .line 525134
    if-ne v1, v2, :cond_352

    .line 525136
    const/4 v10, 0x1

    .line 525137
    goto :goto_353

    .line 525138
    :cond_352
    const/4 v10, 0x0

    .line 525139
    :goto_353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525142
    move-result-object v1

    .line 525143
    const-string v2, "last_material_enter_comment"

    .line 525145
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525148
    iget-object v1, v5, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 525150
    if-eqz v1, :cond_367

    .line 525152
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 525154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525157
    move-result-object v1

    .line 525158
    goto :goto_368

    .line 525159
    :cond_367
    const/4 v1, 0x0

    .line 525160
    :goto_368
    const-string v2, "create_time"

    .line 525162
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525165
    iget-object v1, v5, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 525167
    if-eqz v1, :cond_37a

    .line 525169
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 525172
    move-result-wide v1

    .line 525173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525176
    move-result-object v12

    .line 525177
    goto :goto_37b

    .line 525178
    :cond_37a
    const/4 v12, 0x0

    .line 525179
    :goto_37b
    const-string v1, "series_play_cnt"

    .line 525181
    invoke-virtual {v4, v1, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525184
    return-object v4

    .line 525185
    :cond_381
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 525187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525189
    const-string v4, "generateFeatureJson vid not match, expect: "

    .line 525191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525197
    const-string v2, ", actual: "

    .line 525199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525202
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 525204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525210
    move-result-object v2

    .line 525211
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525214
    throw v1

    .line 525215
    :cond_39f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 525217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525219
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525225
    const-string v1, " video data is null"

    .line 525227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525233
    move-result-object v1

    .line 525234
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525237
    throw v2

    .line 525238
    :cond_3b6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 525240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525242
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525248
    const-string v1, " collect info is null"

    .line 525250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525256
    move-result-object v1

    .line 525257
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525260
    throw v2
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget v1, v0, Lcm4/w;->a:I

    .line 524291
    .line 524292
    iget-object v2, v0, Lcm4/w;->b:Ljava/lang/String;

    .line 524293
    .line 524294
    iget-object v3, v0, Lcm4/w;->c:Lcom/dragon/read/report/PageRecorder;

    .line 524295
    .line 524296
    new-instance v4, Lorg/json/JSONObject;

    .line 524297
    .line 524298
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524299
    .line 524300
    .line 524301
    sget-object v5, Lcm4/x;->e:Ljava/util/Map;

    .line 524302
    .line 524303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v6

    .line 524307
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524308
    .line 524309
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v5

    .line 524313
    check-cast v5, Ldm4/b;

    .line 524314
    .line 524315
    const-string v6, "generateFeatureJson fragHashCode"

    .line 524316
    .line 524317
    if-eqz v5, :cond_3b6

    .line 524318
    .line 524319
    iget-object v7, v5, Ldm4/b;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524320
    .line 524321
    if-eqz v7, :cond_39f

    .line 524322
    .line 524323
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524324
    .line 524325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524326
    .line 524327
    .line 524328
    move-result v1

    .line 524329
    if-eqz v1, :cond_381

    .line 524330
    .line 524331
    sget-object v1, Law4/m2;->INSTANCE:Law4/m2;

    .line 524332
    .line 524333
    iget-object v2, v5, Ldm4/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524334
    .line 524335
    iget-object v6, v5, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524336
    .line 524337
    invoke-virtual {v1, v2, v6}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v1

    .line 524341
    sget-object v2, Lcm4/x;->c:Lcm4/x;

    .line 524342
    .line 524343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524344
    .line 524345
    .line 524346
    iget-object v2, v5, Ldm4/b;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524347
    .line 524348
    sget-object v6, Law4/u1;->a:Law4/u1;

    .line 524349
    .line 524350
    iget-object v8, v5, Ldm4/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524351
    .line 524352
    iget-object v9, v5, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524353
    .line 524354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524355
    .line 524356
    .line 524357
    invoke-static {v8, v9, v1}, Law4/u1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lrx5/a;)Lcom/dragon/read/video/k;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v6

    .line 524361
    const-wide/16 v8, 0x1

    .line 524362
    .line 524363
    const/4 v10, 0x0

    .line 524364
    const/4 v11, 0x1

    .line 524365
    if-eqz v2, :cond_5e

    .line 524366
    .line 524367
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524368
    .line 524369
    .line 524370
    move-result v2

    .line 524371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v2

    .line 524375
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 524376
    .line 524377
    .line 524378
    move-result v2

    .line 524379
    if-eqz v2, :cond_5e

    .line 524380
    .line 524381
    goto :goto_80

    .line 524382
    :cond_5e
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 524383
    .line 524384
    iget-object v12, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 524385
    .line 524386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524387
    .line 524388
    .line 524389
    invoke-static {v12}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 524390
    .line 524391
    .line 524392
    move-result v2

    .line 524393
    iget-boolean v12, v6, Lcom/dragon/read/video/k;->a:Z

    .line 524394
    .line 524395
    if-ne v2, v12, :cond_6f

    .line 524396
    .line 524397
    const/4 v12, 0x1

    .line 524398
    goto :goto_70

    .line 524399
    :cond_6f
    const/4 v12, 0x0

    .line 524400
    :goto_70
    if-eqz v12, :cond_73

    .line 524401
    .line 524402
    goto :goto_80

    .line 524403
    :cond_73
    iput-boolean v2, v6, Lcom/dragon/read/video/k;->a:Z

    .line 524404
    .line 524405
    if-eqz v2, :cond_7b

    .line 524406
    .line 524407
    iget-wide v12, v6, Lcom/dragon/read/video/k;->b:J

    .line 524408
    .line 524409
    add-long/2addr v12, v8

    .line 524410
    goto :goto_7e

    .line 524411
    :cond_7b
    iget-wide v12, v6, Lcom/dragon/read/video/k;->b:J

    .line 524412
    .line 524413
    sub-long/2addr v12, v8

    .line 524414
    :goto_7e
    iput-wide v12, v6, Lcom/dragon/read/video/k;->b:J

    .line 524415
    .line 524416
    :goto_80
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 524417
    .line 524418
    iget-object v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524419
    .line 524420
    const-string v13, ""

    .line 524421
    .line 524422
    if-nez v12, :cond_89

    .line 524423
    .line 524424
    move-object v12, v13

    .line 524425
    :cond_89
    invoke-virtual {v2, v12}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v2

    .line 524429
    const-string v14, "feed_type"

    .line 524430
    .line 524431
    if-eqz v2, :cond_96

    .line 524432
    .line 524433
    invoke-interface {v2, v14}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v15

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    const/4 v15, 0x0

    .line 524439
    :goto_97
    const-string v12, "material_type"

    .line 524440
    .line 524441
    if-eqz v2, :cond_a0

    .line 524442
    .line 524443
    invoke-interface {v2, v12}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v2

    .line 524447
    goto :goto_a1

    .line 524448
    :cond_a0
    const/4 v2, 0x0

    .line 524449
    :goto_a1
    const-string v8, "tab_name"

    .line 524450
    .line 524451
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v9

    .line 524455
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524456
    .line 524457
    .line 524458
    const-string v8, "category_name"

    .line 524459
    .line 524460
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v9

    .line 524464
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524465
    .line 524466
    .line 524467
    const-string v8, "module_name"

    .line 524468
    .line 524469
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v3

    .line 524473
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524474
    .line 524475
    .line 524476
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524477
    .line 524478
    if-eqz v3, :cond_cf

    .line 524479
    .line 524480
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v8

    .line 524484
    if-eqz v8, :cond_cf

    .line 524485
    .line 524486
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 524487
    .line 524488
    .line 524489
    move-result v8

    .line 524490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v8

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v8, 0x0

    .line 524496
    :goto_d0
    const-string v9, "gender"

    .line 524497
    .line 524498
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524499
    .line 524500
    .line 524501
    if-eqz v3, :cond_e6

    .line 524502
    .line 524503
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v8

    .line 524507
    if-eqz v8, :cond_e6

    .line 524508
    .line 524509
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgePreferenceId()I

    .line 524510
    .line 524511
    .line 524512
    move-result v8

    .line 524513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v8

    .line 524517
    goto :goto_e7

    .line 524518
    :cond_e6
    const/4 v8, 0x0

    .line 524519
    :goto_e7
    const-string v9, "age_preference"

    .line 524520
    .line 524521
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524522
    .line 524523
    .line 524524
    if-eqz v3, :cond_fd

    .line 524525
    .line 524526
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v8

    .line 524530
    if-eqz v8, :cond_fd

    .line 524531
    .line 524532
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgeProfileId()I

    .line 524533
    .line 524534
    .line 524535
    move-result v8

    .line 524536
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v8

    .line 524540
    goto :goto_fe

    .line 524541
    :cond_fd
    const/4 v8, 0x0

    .line 524542
    :goto_fe
    const-string v9, "age_profile"

    .line 524543
    .line 524544
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524545
    .line 524546
    .line 524547
    if-eqz v3, :cond_113

    .line 524548
    .line 524549
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v8

    .line 524553
    if-eqz v8, :cond_113

    .line 524554
    .line 524555
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524556
    .line 524557
    .line 524558
    move-result v8

    .line 524559
    if-ne v8, v11, :cond_113

    .line 524560
    .line 524561
    const/4 v8, 0x1

    .line 524562
    goto :goto_114

    .line 524563
    :cond_113
    const/4 v8, 0x0

    .line 524564
    :goto_114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v8

    .line 524568
    const-string v9, "is_login"

    .line 524569
    .line 524570
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524571
    .line 524572
    .line 524573
    const-wide/16 v8, 0x0

    .line 524574
    .line 524575
    if-eqz v3, :cond_151

    .line 524576
    .line 524577
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v3

    .line 524581
    if-eqz v3, :cond_151

    .line 524582
    .line 524583
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTime()J

    .line 524584
    .line 524585
    .line 524586
    move-result-wide v16

    .line 524587
    cmp-long v3, v16, v8

    .line 524588
    .line 524589
    if-gtz v3, :cond_130

    .line 524590
    .line 524591
    goto :goto_151

    .line 524592
    :cond_130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524593
    .line 524594
    .line 524595
    move-result-wide v18

    .line 524596
    sub-long v18, v18, v16

    .line 524597
    .line 524598
    cmp-long v3, v18, v8

    .line 524599
    .line 524600
    if-gez v3, :cond_13b

    .line 524601
    .line 524602
    goto :goto_151

    .line 524603
    :cond_13b
    const v3, 0x5265c00

    .line 524604
    .line 524605
    .line 524606
    int-to-long v8, v3

    .line 524607
    div-long v8, v18, v8

    .line 524608
    .line 524609
    long-to-int v3, v8

    .line 524610
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524611
    .line 524612
    .line 524613
    move-result v3

    .line 524614
    const/16 v8, 0x1e

    .line 524615
    .line 524616
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 524617
    .line 524618
    .line 524619
    move-result v3

    .line 524620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v3

    .line 524624
    goto :goto_152

    .line 524625
    :cond_151
    :goto_151
    const/4 v3, 0x0

    .line 524626
    :goto_152
    const-string v8, "first_install_day"

    .line 524627
    .line 524628
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524629
    .line 524630
    .line 524631
    iget-wide v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 524632
    .line 524633
    const-wide/16 v10, 0x1

    .line 524634
    .line 524635
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 524636
    .line 524637
    .line 524638
    move-result-wide v8

    .line 524639
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v8

    .line 524643
    const-string v9, "material_count"

    .line 524644
    .line 524645
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524646
    .line 524647
    .line 524648
    iget-wide v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524649
    .line 524650
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 524651
    .line 524652
    .line 524653
    move-result-wide v8

    .line 524654
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v8

    .line 524658
    const-string v9, "material_rank"

    .line 524659
    .line 524660
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524661
    .line 524662
    .line 524663
    iget v8, v5, Ldm4/b;->f:I

    .line 524664
    .line 524665
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v8

    .line 524669
    const-string v9, "play_progress"

    .line 524670
    .line 524671
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524672
    .line 524673
    .line 524674
    iget v8, v5, Ldm4/b;->g:I

    .line 524675
    .line 524676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v8

    .line 524680
    const-string v9, "play_duration"

    .line 524681
    .line 524682
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524683
    .line 524684
    .line 524685
    iget v8, v5, Ldm4/b;->g:I

    .line 524686
    .line 524687
    if-lez v8, :cond_197

    .line 524688
    .line 524689
    iget v9, v5, Ldm4/b;->f:I

    .line 524690
    .line 524691
    mul-int/lit8 v9, v9, 0x64

    .line 524692
    .line 524693
    div-int/2addr v9, v8

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    const/4 v9, 0x0

    .line 524696
    :goto_198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v8

    .line 524700
    const-string v9, "play_percent"

    .line 524701
    .line 524702
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524703
    .line 524704
    .line 524705
    if-eqz v1, :cond_1ab

    .line 524706
    .line 524707
    iget-boolean v8, v1, Lrx5/a;->i:Z

    .line 524708
    .line 524709
    const/4 v9, 0x1

    .line 524710
    if-ne v8, v9, :cond_1ac

    .line 524711
    .line 524712
    const/16 v18, 0x1

    .line 524713
    .line 524714
    goto :goto_1ae

    .line 524715
    :cond_1ab
    const/4 v9, 0x1

    .line 524716
    :cond_1ac
    const/16 v18, 0x0

    .line 524717
    .line 524718
    :goto_1ae
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v8

    .line 524722
    const-string v10, "is_like"

    .line 524723
    .line 524724
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524725
    .line 524726
    .line 524727
    iget-boolean v8, v6, Lcom/dragon/read/video/k;->a:Z

    .line 524728
    .line 524729
    if-ne v8, v9, :cond_1bd

    .line 524730
    .line 524731
    const/4 v8, 0x1

    .line 524732
    goto :goto_1be

    .line 524733
    :cond_1bd
    const/4 v8, 0x0

    .line 524734
    :goto_1be
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v8

    .line 524738
    const-string v9, "is_collect"

    .line 524739
    .line 524740
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524741
    .line 524742
    .line 524743
    if-eqz v1, :cond_1d0

    .line 524744
    .line 524745
    iget-wide v8, v1, Lrx5/a;->h:J

    .line 524746
    .line 524747
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v1

    .line 524751
    goto :goto_1d1

    .line 524752
    :cond_1d0
    const/4 v1, 0x0

    .line 524753
    :goto_1d1
    const-string v8, "like_count"

    .line 524754
    .line 524755
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524756
    .line 524757
    .line 524758
    iget-wide v8, v6, Lcom/dragon/read/video/k;->o:J

    .line 524759
    .line 524760
    const-wide/16 v10, 0x0

    .line 524761
    .line 524762
    cmp-long v1, v8, v10

    .line 524763
    .line 524764
    if-eqz v1, :cond_209

    .line 524765
    .line 524766
    sget-object v1, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 524767
    .line 524768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524769
    .line 524770
    .line 524771
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 524772
    .line 524773
    .line 524774
    move-result v1

    .line 524775
    if-eqz v1, :cond_209

    .line 524776
    .line 524777
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 524778
    .line 524779
    iget-wide v8, v6, Lcom/dragon/read/video/k;->o:J

    .line 524780
    .line 524781
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v8

    .line 524785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524786
    .line 524787
    .line 524788
    invoke-static {v8}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 524789
    .line 524790
    .line 524791
    move-result v1

    .line 524792
    if-eqz v1, :cond_209

    .line 524793
    .line 524794
    iget-wide v8, v6, Lcom/dragon/read/video/k;->o:J

    .line 524795
    .line 524796
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v1

    .line 524800
    invoke-static {v1}, Lmx5/o2;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v1

    .line 524804
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 524805
    .line 524806
    .line 524807
    move-result-wide v8

    .line 524808
    goto :goto_233

    .line 524809
    :cond_209
    iget v1, v6, Lcom/dragon/read/video/k;->i:I

    .line 524810
    .line 524811
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524812
    .line 524813
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524814
    .line 524815
    .line 524816
    move-result v8

    .line 524817
    if-ne v1, v8, :cond_231

    .line 524818
    .line 524819
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 524820
    .line 524821
    iget-object v8, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 524822
    .line 524823
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524824
    .line 524825
    .line 524826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524827
    .line 524828
    .line 524829
    invoke-static {v8}, Lmx5/o2;->d(Ljava/lang/String;)Z

    .line 524830
    .line 524831
    .line 524832
    move-result v1

    .line 524833
    if-eqz v1, :cond_231

    .line 524834
    .line 524835
    iget-object v1, v6, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 524836
    .line 524837
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524838
    .line 524839
    .line 524840
    invoke-static {v1}, Lmx5/o2;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v1

    .line 524844
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 524845
    .line 524846
    .line 524847
    move-result-wide v8

    .line 524848
    goto :goto_233

    .line 524849
    :cond_231
    iget-wide v8, v6, Lcom/dragon/read/video/k;->b:J

    .line 524850
    .line 524851
    :goto_233
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v1

    .line 524855
    const-string v6, "collect_count"

    .line 524856
    .line 524857
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524858
    .line 524859
    .line 524860
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 524861
    .line 524862
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524863
    .line 524864
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524868
    .line 524869
    .line 524870
    invoke-static {v6}, Lmx5/c3;->d(Ljava/lang/String;)J

    .line 524871
    .line 524872
    .line 524873
    move-result-wide v8

    .line 524874
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v1

    .line 524878
    const-string v6, "series_watch_time"

    .line 524879
    .line 524880
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524881
    .line 524882
    .line 524883
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524884
    .line 524885
    .line 524886
    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524887
    .line 524888
    .line 524889
    iget-boolean v1, v5, Ldm4/b;->h:Z

    .line 524890
    .line 524891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v1

    .line 524895
    const-string v2, "is_clicked_video_intro"

    .line 524896
    .line 524897
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524898
    .line 524899
    .line 524900
    iget-boolean v1, v5, Ldm4/b;->i:Z

    .line 524901
    .line 524902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v1

    .line 524906
    const-string v2, "is_clicked_video_detail"

    .line 524907
    .line 524908
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524909
    .line 524910
    .line 524911
    sget-object v1, Lcm4/x;->f:Ldm4/m;

    .line 524912
    .line 524913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524914
    .line 524915
    invoke-static {v7}, Lcm4/x;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v2

    .line 524919
    const-string v6, "cur_video_watch_count_"

    .line 524920
    .line 524921
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v2

    .line 524925
    const/4 v9, 0x0

    .line 524926
    invoke-virtual {v1, v9, v2}, Ldm4/m;->a(ILjava/lang/String;)I

    .line 524927
    .line 524928
    .line 524929
    move-result v2

    .line 524930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524931
    .line 524932
    .line 524933
    move-result-object v2

    .line 524934
    const-string v3, "cur_video_watch_count_0"

    .line 524935
    .line 524936
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524937
    .line 524938
    .line 524939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524940
    .line 524941
    invoke-static {v7}, Lcm4/x;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 524942
    .line 524943
    .line 524944
    move-result-object v2

    .line 524945
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524946
    .line 524947
    .line 524948
    move-result-object v2

    .line 524949
    const/4 v3, 0x1

    .line 524950
    invoke-virtual {v1, v3, v2}, Ldm4/m;->a(ILjava/lang/String;)I

    .line 524951
    .line 524952
    .line 524953
    move-result v2

    .line 524954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524955
    .line 524956
    .line 524957
    move-result-object v2

    .line 524958
    const-string v3, "cur_video_watch_count_1"

    .line 524959
    .line 524960
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524961
    .line 524962
    .line 524963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524964
    .line 524965
    invoke-static {v7}, Lcm4/x;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 524966
    .line 524967
    .line 524968
    move-result-object v2

    .line 524969
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v2

    .line 524973
    const/4 v3, 0x2

    .line 524974
    invoke-virtual {v1, v3, v2}, Ldm4/m;->a(ILjava/lang/String;)I

    .line 524975
    .line 524976
    .line 524977
    move-result v2

    .line 524978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524979
    .line 524980
    .line 524981
    move-result-object v2

    .line 524982
    const-string v3, "cur_video_watch_count_2"

    .line 524983
    .line 524984
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524985
    .line 524986
    .line 524987
    iget-object v2, v5, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524988
    .line 524989
    invoke-static {v2}, Lcm4/x;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 524990
    .line 524991
    .line 524992
    move-result-object v2

    .line 524993
    if-nez v2, :cond_2c7

    .line 524994
    .line 524995
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524996
    .line 524997
    .line 524998
    move-result-object v2

    .line 524999
    :cond_2c7
    sget v3, Ldm4/c$b;->a:I

    .line 525000
    .line 525001
    const/16 v3, 0xa

    .line 525002
    .line 525003
    invoke-virtual {v1, v3, v2}, Ldm4/m;->b(ILjava/util/List;)Z

    .line 525004
    .line 525005
    .line 525006
    move-result v2

    .line 525007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525008
    .line 525009
    .line 525010
    move-result-object v2

    .line 525011
    const-string v3, "is_watch_last_20_most_tag_10"

    .line 525012
    .line 525013
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525014
    .line 525015
    .line 525016
    iget-object v2, v5, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 525017
    .line 525018
    invoke-static {v2}, Lcm4/x;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 525019
    .line 525020
    .line 525021
    move-result-object v2

    .line 525022
    if-nez v2, :cond_2e4

    .line 525023
    .line 525024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 525025
    .line 525026
    .line 525027
    move-result-object v2

    .line 525028
    :cond_2e4
    const/4 v3, 0x5

    .line 525029
    invoke-virtual {v1, v3, v2}, Ldm4/m;->b(ILjava/util/List;)Z

    .line 525030
    .line 525031
    .line 525032
    move-result v1

    .line 525033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525034
    .line 525035
    .line 525036
    move-result-object v1

    .line 525037
    const-string v2, "is_watch_last_20_most_tag_5"

    .line 525038
    .line 525039
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525040
    .line 525041
    .line 525042
    iget-object v1, v5, Ldm4/b;->a:Ljava/lang/ref/WeakReference;

    .line 525043
    .line 525044
    if-eqz v1, :cond_30d

    .line 525045
    .line 525046
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 525047
    .line 525048
    .line 525049
    move-result-object v1

    .line 525050
    check-cast v1, Lqh4/h;

    .line 525051
    .line 525052
    if-eqz v1, :cond_30d

    .line 525053
    .line 525054
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 525055
    .line 525056
    .line 525057
    move-result-object v1

    .line 525058
    if-eqz v1, :cond_30d

    .line 525059
    .line 525060
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 525061
    .line 525062
    .line 525063
    move-result v1

    .line 525064
    const/4 v2, 0x1

    .line 525065
    if-ne v1, v2, :cond_30d

    .line 525066
    .line 525067
    const/4 v1, 0x1

    .line 525068
    goto :goto_30e

    .line 525069
    :cond_30d
    const/4 v1, 0x0

    .line 525070
    :goto_30e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525071
    .line 525072
    .line 525073
    move-result-object v1

    .line 525074
    const-string v2, "is_clean_mode"

    .line 525075
    .line 525076
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525077
    .line 525078
    .line 525079
    iget-object v1, v5, Ldm4/b;->b:Ljava/lang/ref/WeakReference;

    .line 525080
    .line 525081
    if-eqz v1, :cond_32c

    .line 525082
    .line 525083
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 525084
    .line 525085
    .line 525086
    move-result-object v1

    .line 525087
    check-cast v1, Lyt4/c0;

    .line 525088
    .line 525089
    if-eqz v1, :cond_32c

    .line 525090
    .line 525091
    invoke-interface {v1}, Lyt4/c0;->getCurCommentCount()I

    .line 525092
    .line 525093
    .line 525094
    move-result v1

    .line 525095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525096
    .line 525097
    .line 525098
    move-result-object v1

    .line 525099
    goto :goto_32d

    .line 525100
    :cond_32c
    const/4 v1, 0x0

    .line 525101
    :goto_32d
    const-string v2, "comment_count"

    .line 525102
    .line 525103
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525104
    .line 525105
    .line 525106
    iget v1, v5, Ldm4/b;->j:I

    .line 525107
    .line 525108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525109
    .line 525110
    .line 525111
    move-result-object v1

    .line 525112
    const-string v2, "enter_comment_count"

    .line 525113
    .line 525114
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525115
    .line 525116
    .line 525117
    iget-object v1, v5, Ldm4/b;->b:Ljava/lang/ref/WeakReference;

    .line 525118
    .line 525119
    if-eqz v1, :cond_352

    .line 525120
    .line 525121
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 525122
    .line 525123
    .line 525124
    move-result-object v1

    .line 525125
    check-cast v1, Lyt4/c0;

    .line 525126
    .line 525127
    if-eqz v1, :cond_352

    .line 525128
    .line 525129
    invoke-interface {v1}, Lyt4/c0;->lastMaterialEnterComment()Z

    .line 525130
    .line 525131
    .line 525132
    move-result v1

    .line 525133
    const/4 v2, 0x1

    .line 525134
    if-ne v1, v2, :cond_352

    .line 525135
    .line 525136
    const/4 v10, 0x1

    .line 525137
    goto :goto_353

    .line 525138
    :cond_352
    const/4 v10, 0x0

    .line 525139
    :goto_353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525140
    .line 525141
    .line 525142
    move-result-object v1

    .line 525143
    const-string v2, "last_material_enter_comment"

    .line 525144
    .line 525145
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525146
    .line 525147
    .line 525148
    iget-object v1, v5, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 525149
    .line 525150
    if-eqz v1, :cond_367

    .line 525151
    .line 525152
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 525153
    .line 525154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525155
    .line 525156
    .line 525157
    move-result-object v1

    .line 525158
    goto :goto_368

    .line 525159
    :cond_367
    const/4 v1, 0x0

    .line 525160
    :goto_368
    const-string v2, "create_time"

    .line 525161
    .line 525162
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525163
    .line 525164
    .line 525165
    iget-object v1, v5, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 525166
    .line 525167
    if-eqz v1, :cond_37a

    .line 525168
    .line 525169
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 525170
    .line 525171
    .line 525172
    move-result-wide v1

    .line 525173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525174
    .line 525175
    .line 525176
    move-result-object v12

    .line 525177
    goto :goto_37b

    .line 525178
    :cond_37a
    const/4 v12, 0x0

    .line 525179
    :goto_37b
    const-string v1, "series_play_cnt"

    .line 525180
    .line 525181
    invoke-virtual {v4, v1, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525182
    .line 525183
    .line 525184
    return-object v4

    .line 525185
    :cond_381
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 525186
    .line 525187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525188
    .line 525189
    const-string v4, "generateFeatureJson vid not match, expect: "

    .line 525190
    .line 525191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525192
    .line 525193
    .line 525194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525195
    .line 525196
    .line 525197
    const-string v2, ", actual: "

    .line 525198
    .line 525199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525200
    .line 525201
    .line 525202
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 525203
    .line 525204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525205
    .line 525206
    .line 525207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525208
    .line 525209
    .line 525210
    move-result-object v2

    .line 525211
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525212
    .line 525213
    .line 525214
    throw v1

    .line 525215
    :cond_39f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 525216
    .line 525217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525218
    .line 525219
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525220
    .line 525221
    .line 525222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525223
    .line 525224
    .line 525225
    const-string v1, " video data is null"

    .line 525226
    .line 525227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525228
    .line 525229
    .line 525230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525231
    .line 525232
    .line 525233
    move-result-object v1

    .line 525234
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525235
    .line 525236
    .line 525237
    throw v2

    .line 525238
    :cond_3b6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 525239
    .line 525240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525241
    .line 525242
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525243
    .line 525244
    .line 525245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525246
    .line 525247
    .line 525248
    const-string v1, " collect info is null"

    .line 525249
    .line 525250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525251
    .line 525252
    .line 525253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525254
    .line 525255
    .line 525256
    move-result-object v1

    .line 525257
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525258
    .line 525259
    .line 525260
    throw v2
.end method


