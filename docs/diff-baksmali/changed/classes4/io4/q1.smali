## classes4/io4/q1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 32

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lio4/q1;->a:Lio4/r1;

    .line 524292
    iget-object v2, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524294
    const-string v3, ""

    .line 524296
    if-eqz v2, :cond_11

    .line 524298
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 524300
    if-nez v2, :cond_f

    .line 524302
    goto :goto_11

    .line 524303
    :cond_f
    move-object v5, v2

    .line 524304
    goto :goto_12

    .line 524305
    :cond_11
    :goto_11
    move-object v5, v3

    .line 524306
    :goto_12
    iget-object v2, v1, Lcg4/c;->j:Lqh4/h;

    .line 524308
    if-eqz v2, :cond_1b

    .line 524310
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 524313
    move-result-object v2

    .line 524314
    goto :goto_1c

    .line 524315
    :cond_1b
    const/4 v2, 0x0

    .line 524316
    :goto_1c
    if-eqz v2, :cond_23

    .line 524318
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 524321
    move-result-object v4

    .line 524322
    goto :goto_24

    .line 524323
    :cond_23
    const/4 v4, 0x0

    .line 524324
    :goto_24
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 524327
    move-result-object v14

    .line 524328
    if-eqz v2, :cond_22c

    .line 524330
    if-nez v14, :cond_2e

    .line 524332
    goto/16 :goto_22c

    .line 524334
    :cond_2e
    instance-of v4, v2, Lqh4/f;

    .line 524336
    if-eqz v4, :cond_36

    .line 524338
    move-object v6, v2

    .line 524339
    check-cast v6, Lqh4/f;

    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    const/4 v6, 0x0

    .line 524343
    :goto_37
    if-eqz v6, :cond_3e

    .line 524345
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524348
    move-result-object v6

    .line 524349
    goto :goto_3f

    .line 524350
    :cond_3e
    const/4 v6, 0x0

    .line 524351
    :goto_3f
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524353
    if-eqz v7, :cond_46

    .line 524355
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524357
    goto :goto_47

    .line 524358
    :cond_46
    const/4 v6, 0x0

    .line 524359
    :goto_47
    if-eqz v6, :cond_4e

    .line 524361
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 524363
    if-eqz v6, :cond_4e

    .line 524365
    goto :goto_4f

    .line 524366
    :cond_4e
    const/4 v6, 0x0

    .line 524367
    :goto_4f
    if-nez v6, :cond_54

    .line 524369
    move-object/from16 v26, v3

    .line 524371
    goto :goto_56

    .line 524372
    :cond_54
    move-object/from16 v26, v6

    .line 524374
    :goto_56
    iget-object v6, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524376
    if-eqz v6, :cond_5d

    .line 524378
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    const/4 v6, 0x0

    .line 524382
    :goto_5e
    if-eqz v4, :cond_64

    .line 524384
    move-object v7, v2

    .line 524385
    check-cast v7, Lqh4/f;

    .line 524387
    goto :goto_65

    .line 524388
    :cond_64
    const/4 v7, 0x0

    .line 524389
    :goto_65
    if-eqz v7, :cond_72

    .line 524391
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524394
    move-result-object v7

    .line 524395
    if-eqz v7, :cond_72

    .line 524397
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 524400
    move-result-object v7

    .line 524401
    goto :goto_73

    .line 524402
    :cond_72
    const/4 v7, 0x0

    .line 524403
    :goto_73
    const/4 v8, 0x0

    .line 524404
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 524407
    move-result-object v7

    .line 524408
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524410
    if-eqz v7, :cond_7f

    .line 524412
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524414
    goto :goto_80

    .line 524415
    :cond_7f
    const/4 v7, 0x0

    .line 524416
    :goto_80
    sget-object v9, Lha3/e;->j:Lha3/e$a;

    .line 524418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524421
    invoke-static {v14}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 524424
    move-result-object v9

    .line 524425
    sget-object v10, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 524427
    if-eqz v4, :cond_91

    .line 524429
    move-object v11, v2

    .line 524430
    check-cast v11, Lqh4/f;

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    const/4 v11, 0x0

    .line 524434
    :goto_92
    if-eqz v11, :cond_9f

    .line 524436
    invoke-interface {v11}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524439
    move-result-object v11

    .line 524440
    if-eqz v11, :cond_9f

    .line 524442
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 524445
    move-result-object v11

    .line 524446
    goto :goto_a0

    .line 524447
    :cond_9f
    const/4 v11, 0x0

    .line 524448
    :goto_a0
    iget-object v12, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524450
    const/4 v13, 0x1

    .line 524451
    if-eqz v12, :cond_ad

    .line 524453
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524456
    move-result v12

    .line 524457
    if-ne v12, v13, :cond_ad

    .line 524459
    const/4 v12, 0x1

    .line 524460
    goto :goto_ae

    .line 524461
    :cond_ad
    const/4 v12, 0x0

    .line 524462
    :goto_ae
    if-eqz v12, :cond_b7

    .line 524464
    iget-object v12, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524466
    if-eqz v12, :cond_d6

    .line 524468
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 524470
    goto :goto_d7

    .line 524471
    :cond_b7
    if-eqz v4, :cond_bd

    .line 524473
    move-object v12, v2

    .line 524474
    check-cast v12, Lqh4/f;

    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    const/4 v12, 0x0

    .line 524478
    :goto_be
    if-eqz v12, :cond_c5

    .line 524480
    invoke-interface {v12}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524483
    move-result-object v12

    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    const/4 v12, 0x0

    .line 524486
    :goto_c6
    instance-of v8, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524488
    if-eqz v8, :cond_cd

    .line 524490
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    const/4 v12, 0x0

    .line 524494
    :goto_ce
    if-eqz v12, :cond_d6

    .line 524496
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 524499
    move-result-object v8

    .line 524500
    move-object v12, v8

    .line 524501
    goto :goto_d7

    .line 524502
    :cond_d6
    const/4 v12, 0x0

    .line 524503
    :goto_d7
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524505
    if-eqz v8, :cond_de

    .line 524507
    iget-object v15, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 524509
    goto :goto_df

    .line 524510
    :cond_de
    const/4 v15, 0x0

    .line 524511
    :goto_df
    if-eqz v8, :cond_e6

    .line 524513
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 524515
    move-object/from16 v19, v8

    .line 524517
    goto :goto_e8

    .line 524518
    :cond_e6
    const/16 v19, 0x0

    .line 524520
    :goto_e8
    iget-object v8, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524522
    if-eqz v8, :cond_fe

    .line 524524
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524527
    move-result-object v8

    .line 524528
    if-eqz v8, :cond_fe

    .line 524530
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 524532
    if-eqz v8, :cond_fe

    .line 524534
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 524536
    if-nez v8, :cond_fb

    .line 524538
    goto :goto_fe

    .line 524539
    :cond_fb
    move-object/from16 v23, v8

    .line 524541
    goto :goto_100

    .line 524542
    :cond_fe
    :goto_fe
    move-object/from16 v23, v3

    .line 524544
    :goto_100
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524546
    if-eqz v8, :cond_10d

    .line 524548
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524551
    move-result v8

    .line 524552
    if-ne v8, v13, :cond_10d

    .line 524554
    const/16 v20, 0x1

    .line 524556
    goto :goto_10f

    .line 524557
    :cond_10d
    const/16 v20, 0x0

    .line 524559
    :goto_10f
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524561
    if-eqz v8, :cond_116

    .line 524563
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v8, 0x0

    .line 524567
    :goto_117
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524570
    move-result-object v8

    .line 524571
    if-nez v8, :cond_13e

    .line 524573
    if-eqz v4, :cond_123

    .line 524575
    move-object v8, v2

    .line 524576
    check-cast v8, Lqh4/f;

    .line 524578
    goto :goto_124

    .line 524579
    :cond_123
    const/4 v8, 0x0

    .line 524580
    :goto_124
    if-eqz v8, :cond_12b

    .line 524582
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524585
    move-result-object v8

    .line 524586
    goto :goto_12c

    .line 524587
    :cond_12b
    const/4 v8, 0x0

    .line 524588
    :goto_12c
    instance-of v13, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524590
    if-eqz v13, :cond_133

    .line 524592
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    const/4 v8, 0x0

    .line 524596
    :goto_134
    if-eqz v8, :cond_13b

    .line 524598
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 524601
    move-result-object v8

    .line 524602
    goto :goto_13e

    .line 524603
    :cond_13b
    const/16 v22, 0x0

    .line 524605
    goto :goto_140

    .line 524606
    :cond_13e
    :goto_13e
    move-object/from16 v22, v8

    .line 524608
    :goto_140
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524610
    if-eqz v8, :cond_147

    .line 524612
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 524614
    goto :goto_148

    .line 524615
    :cond_147
    const/4 v8, 0x0

    .line 524616
    :goto_148
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524619
    move-result-object v8

    .line 524620
    if-nez v8, :cond_16f

    .line 524622
    if-eqz v4, :cond_154

    .line 524624
    move-object v8, v2

    .line 524625
    check-cast v8, Lqh4/f;

    .line 524627
    goto :goto_155

    .line 524628
    :cond_154
    const/4 v8, 0x0

    .line 524629
    :goto_155
    if-eqz v8, :cond_15c

    .line 524631
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524634
    move-result-object v8

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    const/4 v8, 0x0

    .line 524637
    :goto_15d
    instance-of v13, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524639
    if-eqz v13, :cond_164

    .line 524641
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    const/4 v8, 0x0

    .line 524645
    :goto_165
    if-eqz v8, :cond_16c

    .line 524647
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 524650
    move-result-object v8

    .line 524651
    goto :goto_16f

    .line 524652
    :cond_16c
    const/16 v27, 0x0

    .line 524654
    goto :goto_171

    .line 524655
    :cond_16f
    :goto_16f
    move-object/from16 v27, v8

    .line 524657
    :goto_171
    if-eqz v4, :cond_177

    .line 524659
    move-object v8, v2

    .line 524660
    check-cast v8, Lqh4/f;

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    const/4 v8, 0x0

    .line 524664
    :goto_178
    if-eqz v8, :cond_186

    .line 524666
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524669
    move-result-object v8

    .line 524670
    if-eqz v8, :cond_186

    .line 524672
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524675
    move-result-object v8

    .line 524676
    if-nez v8, :cond_18c

    .line 524678
    :cond_186
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524680
    if-eqz v8, :cond_18f

    .line 524682
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524684
    :cond_18c
    move-object/from16 v28, v8

    .line 524686
    goto :goto_191

    .line 524687
    :cond_18f
    const/16 v28, 0x0

    .line 524689
    :goto_191
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524691
    if-eqz v8, :cond_19e

    .line 524693
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524696
    move-result v8

    .line 524697
    const/4 v13, 0x1

    .line 524698
    if-ne v8, v13, :cond_19e

    .line 524700
    const/4 v13, 0x1

    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    const/4 v13, 0x0

    .line 524703
    :goto_19f
    if-eqz v13, :cond_1b7

    .line 524705
    if-eqz v4, :cond_1a7

    .line 524707
    move-object v4, v2

    .line 524708
    check-cast v4, Lqh4/f;

    .line 524710
    goto :goto_1a8

    .line 524711
    :cond_1a7
    const/4 v4, 0x0

    .line 524712
    :goto_1a8
    if-eqz v4, :cond_1af

    .line 524714
    invoke-interface {v4}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 524717
    move-result-object v4

    .line 524718
    goto :goto_1b0

    .line 524719
    :cond_1af
    const/4 v4, 0x0

    .line 524720
    :goto_1b0
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524722
    if-eqz v4, :cond_1b7

    .line 524724
    const/16 v29, 0x1

    .line 524726
    goto :goto_1b9

    .line 524727
    :cond_1b7
    const/16 v29, 0x0

    .line 524729
    :goto_1b9
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 524731
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524734
    iget-object v1, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524736
    if-eqz v1, :cond_1cb

    .line 524738
    invoke-static {v1}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 524741
    move-result v1

    .line 524742
    const/4 v4, 0x1

    .line 524743
    if-ne v1, v4, :cond_1cb

    .line 524745
    const/4 v8, 0x1

    .line 524746
    goto :goto_1cc

    .line 524747
    :cond_1cb
    const/4 v8, 0x0

    .line 524748
    :goto_1cc
    if-eqz v8, :cond_1e4

    .line 524750
    const v1, 0x7f061d76

    .line 524753
    invoke-virtual {v14, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524756
    move-result-object v1

    .line 524757
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524760
    const-string v3, "title_prefix"

    .line 524762
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524765
    const-string v1, "share_content_type"

    .line 524767
    const-string v3, "interactive"

    .line 524769
    invoke-interface {v13, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524772
    :cond_1e4
    new-instance v1, Lga3/v;

    .line 524774
    move-object v4, v1

    .line 524775
    const/16 v18, 0x0

    .line 524777
    const/16 v21, 0x1

    .line 524779
    const/16 v24, 0x0

    .line 524781
    const v25, 0x7f04400

    .line 524784
    move-object v8, v9

    .line 524785
    move-object v9, v10

    .line 524786
    move-object v10, v11

    .line 524787
    move-object/from16 v11, v19

    .line 524789
    move-object v3, v13

    .line 524790
    move-object v13, v15

    .line 524791
    move-object v15, v14

    .line 524792
    move/from16 v14, v20

    .line 524794
    move-object/from16 v30, v15

    .line 524796
    const/4 v0, 0x0

    .line 524797
    move-object/from16 v15, v22

    .line 524799
    move-object/from16 v16, v27

    .line 524801
    move-object/from16 v17, v28

    .line 524803
    move/from16 v19, v29

    .line 524805
    move-object/from16 v20, v3

    .line 524807
    move-object/from16 v22, v26

    .line 524809
    invoke-direct/range {v4 .. v25}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 524812
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 524814
    move-object/from16 v4, v30

    .line 524816
    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 524819
    invoke-interface {v2}, Lqh4/d;->P0()Ljava/lang/String;

    .line 524822
    move-result-object v1

    .line 524823
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;

    .line 524825
    invoke-static/range {v26 .. v26}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524828
    move-result v3

    .line 524829
    if-nez v3, :cond_222

    .line 524831
    move-object/from16 v15, v26

    .line 524833
    goto :goto_223

    .line 524834
    :cond_222
    move-object v15, v0

    .line 524835
    :goto_223
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 524837
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 524840
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524843
    goto :goto_231

    .line 524844
    :cond_22c
    :goto_22c
    const-string v0, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 524846
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 524849
    :goto_231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 32

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lio4/q1;->a:Lio4/r1;

    .line 524291
    .line 524292
    iget-object v2, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524293
    .line 524294
    const-string v3, ""

    .line 524295
    .line 524296
    if-eqz v2, :cond_11

    .line 524297
    .line 524298
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 524299
    .line 524300
    if-nez v2, :cond_f

    .line 524301
    .line 524302
    goto :goto_11

    .line 524303
    :cond_f
    move-object v5, v2

    .line 524304
    goto :goto_12

    .line 524305
    :cond_11
    :goto_11
    move-object v5, v3

    .line 524306
    :goto_12
    iget-object v2, v1, Lcg4/c;->j:Lqh4/h;

    .line 524307
    .line 524308
    if-eqz v2, :cond_1b

    .line 524309
    .line 524310
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v2

    .line 524314
    goto :goto_1c

    .line 524315
    :cond_1b
    const/4 v2, 0x0

    .line 524316
    :goto_1c
    if-eqz v2, :cond_23

    .line 524317
    .line 524318
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v4

    .line 524322
    goto :goto_24

    .line 524323
    :cond_23
    const/4 v4, 0x0

    .line 524324
    :goto_24
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v14

    .line 524328
    if-eqz v2, :cond_22c

    .line 524329
    .line 524330
    if-nez v14, :cond_2e

    .line 524331
    .line 524332
    goto/16 :goto_22c

    .line 524333
    .line 524334
    :cond_2e
    instance-of v4, v2, Lqh4/f;

    .line 524335
    .line 524336
    if-eqz v4, :cond_36

    .line 524337
    .line 524338
    move-object v6, v2

    .line 524339
    check-cast v6, Lqh4/f;

    .line 524340
    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    const/4 v6, 0x0

    .line 524343
    :goto_37
    if-eqz v6, :cond_3e

    .line 524344
    .line 524345
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v6

    .line 524349
    goto :goto_3f

    .line 524350
    :cond_3e
    const/4 v6, 0x0

    .line 524351
    :goto_3f
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524352
    .line 524353
    if-eqz v7, :cond_46

    .line 524354
    .line 524355
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524356
    .line 524357
    goto :goto_47

    .line 524358
    :cond_46
    const/4 v6, 0x0

    .line 524359
    :goto_47
    if-eqz v6, :cond_4e

    .line 524360
    .line 524361
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 524362
    .line 524363
    if-eqz v6, :cond_4e

    .line 524364
    .line 524365
    goto :goto_4f

    .line 524366
    :cond_4e
    const/4 v6, 0x0

    .line 524367
    :goto_4f
    if-nez v6, :cond_54

    .line 524368
    .line 524369
    move-object/from16 v26, v3

    .line 524370
    .line 524371
    goto :goto_56

    .line 524372
    :cond_54
    move-object/from16 v26, v6

    .line 524373
    .line 524374
    :goto_56
    iget-object v6, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524375
    .line 524376
    if-eqz v6, :cond_5d

    .line 524377
    .line 524378
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524379
    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    const/4 v6, 0x0

    .line 524382
    :goto_5e
    if-eqz v4, :cond_64

    .line 524383
    .line 524384
    move-object v7, v2

    .line 524385
    check-cast v7, Lqh4/f;

    .line 524386
    .line 524387
    goto :goto_65

    .line 524388
    :cond_64
    const/4 v7, 0x0

    .line 524389
    :goto_65
    if-eqz v7, :cond_72

    .line 524390
    .line 524391
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v7

    .line 524395
    if-eqz v7, :cond_72

    .line 524396
    .line 524397
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v7

    .line 524401
    goto :goto_73

    .line 524402
    :cond_72
    const/4 v7, 0x0

    .line 524403
    :goto_73
    const/4 v8, 0x0

    .line 524404
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v7

    .line 524408
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524409
    .line 524410
    if-eqz v7, :cond_7f

    .line 524411
    .line 524412
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524413
    .line 524414
    goto :goto_80

    .line 524415
    :cond_7f
    const/4 v7, 0x0

    .line 524416
    :goto_80
    sget-object v9, Lha3/e;->j:Lha3/e$a;

    .line 524417
    .line 524418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524419
    .line 524420
    .line 524421
    invoke-static {v14}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v9

    .line 524425
    sget-object v10, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 524426
    .line 524427
    if-eqz v4, :cond_91

    .line 524428
    .line 524429
    move-object v11, v2

    .line 524430
    check-cast v11, Lqh4/f;

    .line 524431
    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    const/4 v11, 0x0

    .line 524434
    :goto_92
    if-eqz v11, :cond_9f

    .line 524435
    .line 524436
    invoke-interface {v11}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v11

    .line 524440
    if-eqz v11, :cond_9f

    .line 524441
    .line 524442
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v11

    .line 524446
    goto :goto_a0

    .line 524447
    :cond_9f
    const/4 v11, 0x0

    .line 524448
    :goto_a0
    iget-object v12, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524449
    .line 524450
    const/4 v13, 0x1

    .line 524451
    if-eqz v12, :cond_ad

    .line 524452
    .line 524453
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524454
    .line 524455
    .line 524456
    move-result v12

    .line 524457
    if-ne v12, v13, :cond_ad

    .line 524458
    .line 524459
    const/4 v12, 0x1

    .line 524460
    goto :goto_ae

    .line 524461
    :cond_ad
    const/4 v12, 0x0

    .line 524462
    :goto_ae
    if-eqz v12, :cond_b7

    .line 524463
    .line 524464
    iget-object v12, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524465
    .line 524466
    if-eqz v12, :cond_d6

    .line 524467
    .line 524468
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 524469
    .line 524470
    goto :goto_d7

    .line 524471
    :cond_b7
    if-eqz v4, :cond_bd

    .line 524472
    .line 524473
    move-object v12, v2

    .line 524474
    check-cast v12, Lqh4/f;

    .line 524475
    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    const/4 v12, 0x0

    .line 524478
    :goto_be
    if-eqz v12, :cond_c5

    .line 524479
    .line 524480
    invoke-interface {v12}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v12

    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    const/4 v12, 0x0

    .line 524486
    :goto_c6
    instance-of v8, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524487
    .line 524488
    if-eqz v8, :cond_cd

    .line 524489
    .line 524490
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524491
    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    const/4 v12, 0x0

    .line 524494
    :goto_ce
    if-eqz v12, :cond_d6

    .line 524495
    .line 524496
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v8

    .line 524500
    move-object v12, v8

    .line 524501
    goto :goto_d7

    .line 524502
    :cond_d6
    const/4 v12, 0x0

    .line 524503
    :goto_d7
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524504
    .line 524505
    if-eqz v8, :cond_de

    .line 524506
    .line 524507
    iget-object v15, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 524508
    .line 524509
    goto :goto_df

    .line 524510
    :cond_de
    const/4 v15, 0x0

    .line 524511
    :goto_df
    if-eqz v8, :cond_e6

    .line 524512
    .line 524513
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 524514
    .line 524515
    move-object/from16 v19, v8

    .line 524516
    .line 524517
    goto :goto_e8

    .line 524518
    :cond_e6
    const/16 v19, 0x0

    .line 524519
    .line 524520
    :goto_e8
    iget-object v8, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524521
    .line 524522
    if-eqz v8, :cond_fe

    .line 524523
    .line 524524
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v8

    .line 524528
    if-eqz v8, :cond_fe

    .line 524529
    .line 524530
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 524531
    .line 524532
    if-eqz v8, :cond_fe

    .line 524533
    .line 524534
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 524535
    .line 524536
    if-nez v8, :cond_fb

    .line 524537
    .line 524538
    goto :goto_fe

    .line 524539
    :cond_fb
    move-object/from16 v23, v8

    .line 524540
    .line 524541
    goto :goto_100

    .line 524542
    :cond_fe
    :goto_fe
    move-object/from16 v23, v3

    .line 524543
    .line 524544
    :goto_100
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524545
    .line 524546
    if-eqz v8, :cond_10d

    .line 524547
    .line 524548
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524549
    .line 524550
    .line 524551
    move-result v8

    .line 524552
    if-ne v8, v13, :cond_10d

    .line 524553
    .line 524554
    const/16 v20, 0x1

    .line 524555
    .line 524556
    goto :goto_10f

    .line 524557
    :cond_10d
    const/16 v20, 0x0

    .line 524558
    .line 524559
    :goto_10f
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524560
    .line 524561
    if-eqz v8, :cond_116

    .line 524562
    .line 524563
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 524564
    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v8, 0x0

    .line 524567
    :goto_117
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v8

    .line 524571
    if-nez v8, :cond_13e

    .line 524572
    .line 524573
    if-eqz v4, :cond_123

    .line 524574
    .line 524575
    move-object v8, v2

    .line 524576
    check-cast v8, Lqh4/f;

    .line 524577
    .line 524578
    goto :goto_124

    .line 524579
    :cond_123
    const/4 v8, 0x0

    .line 524580
    :goto_124
    if-eqz v8, :cond_12b

    .line 524581
    .line 524582
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v8

    .line 524586
    goto :goto_12c

    .line 524587
    :cond_12b
    const/4 v8, 0x0

    .line 524588
    :goto_12c
    instance-of v13, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524589
    .line 524590
    if-eqz v13, :cond_133

    .line 524591
    .line 524592
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524593
    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    const/4 v8, 0x0

    .line 524596
    :goto_134
    if-eqz v8, :cond_13b

    .line 524597
    .line 524598
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v8

    .line 524602
    goto :goto_13e

    .line 524603
    :cond_13b
    const/16 v22, 0x0

    .line 524604
    .line 524605
    goto :goto_140

    .line 524606
    :cond_13e
    :goto_13e
    move-object/from16 v22, v8

    .line 524607
    .line 524608
    :goto_140
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524609
    .line 524610
    if-eqz v8, :cond_147

    .line 524611
    .line 524612
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 524613
    .line 524614
    goto :goto_148

    .line 524615
    :cond_147
    const/4 v8, 0x0

    .line 524616
    :goto_148
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v8

    .line 524620
    if-nez v8, :cond_16f

    .line 524621
    .line 524622
    if-eqz v4, :cond_154

    .line 524623
    .line 524624
    move-object v8, v2

    .line 524625
    check-cast v8, Lqh4/f;

    .line 524626
    .line 524627
    goto :goto_155

    .line 524628
    :cond_154
    const/4 v8, 0x0

    .line 524629
    :goto_155
    if-eqz v8, :cond_15c

    .line 524630
    .line 524631
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v8

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    const/4 v8, 0x0

    .line 524637
    :goto_15d
    instance-of v13, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524638
    .line 524639
    if-eqz v13, :cond_164

    .line 524640
    .line 524641
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524642
    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    const/4 v8, 0x0

    .line 524645
    :goto_165
    if-eqz v8, :cond_16c

    .line 524646
    .line 524647
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v8

    .line 524651
    goto :goto_16f

    .line 524652
    :cond_16c
    const/16 v27, 0x0

    .line 524653
    .line 524654
    goto :goto_171

    .line 524655
    :cond_16f
    :goto_16f
    move-object/from16 v27, v8

    .line 524656
    .line 524657
    :goto_171
    if-eqz v4, :cond_177

    .line 524658
    .line 524659
    move-object v8, v2

    .line 524660
    check-cast v8, Lqh4/f;

    .line 524661
    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    const/4 v8, 0x0

    .line 524664
    :goto_178
    if-eqz v8, :cond_186

    .line 524665
    .line 524666
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v8

    .line 524670
    if-eqz v8, :cond_186

    .line 524671
    .line 524672
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v8

    .line 524676
    if-nez v8, :cond_18c

    .line 524677
    .line 524678
    :cond_186
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524679
    .line 524680
    if-eqz v8, :cond_18f

    .line 524681
    .line 524682
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524683
    .line 524684
    :cond_18c
    move-object/from16 v28, v8

    .line 524685
    .line 524686
    goto :goto_191

    .line 524687
    :cond_18f
    const/16 v28, 0x0

    .line 524688
    .line 524689
    :goto_191
    iget-object v8, v1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524690
    .line 524691
    if-eqz v8, :cond_19e

    .line 524692
    .line 524693
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524694
    .line 524695
    .line 524696
    move-result v8

    .line 524697
    const/4 v13, 0x1

    .line 524698
    if-ne v8, v13, :cond_19e

    .line 524699
    .line 524700
    const/4 v13, 0x1

    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    const/4 v13, 0x0

    .line 524703
    :goto_19f
    if-eqz v13, :cond_1b7

    .line 524704
    .line 524705
    if-eqz v4, :cond_1a7

    .line 524706
    .line 524707
    move-object v4, v2

    .line 524708
    check-cast v4, Lqh4/f;

    .line 524709
    .line 524710
    goto :goto_1a8

    .line 524711
    :cond_1a7
    const/4 v4, 0x0

    .line 524712
    :goto_1a8
    if-eqz v4, :cond_1af

    .line 524713
    .line 524714
    invoke-interface {v4}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v4

    .line 524718
    goto :goto_1b0

    .line 524719
    :cond_1af
    const/4 v4, 0x0

    .line 524720
    :goto_1b0
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524721
    .line 524722
    if-eqz v4, :cond_1b7

    .line 524723
    .line 524724
    const/16 v29, 0x1

    .line 524725
    .line 524726
    goto :goto_1b9

    .line 524727
    :cond_1b7
    const/16 v29, 0x0

    .line 524728
    .line 524729
    :goto_1b9
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 524730
    .line 524731
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524732
    .line 524733
    .line 524734
    iget-object v1, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524735
    .line 524736
    if-eqz v1, :cond_1cb

    .line 524737
    .line 524738
    invoke-static {v1}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 524739
    .line 524740
    .line 524741
    move-result v1

    .line 524742
    const/4 v4, 0x1

    .line 524743
    if-ne v1, v4, :cond_1cb

    .line 524744
    .line 524745
    const/4 v8, 0x1

    .line 524746
    goto :goto_1cc

    .line 524747
    :cond_1cb
    const/4 v8, 0x0

    .line 524748
    :goto_1cc
    if-eqz v8, :cond_1e4

    .line 524749
    .line 524750
    const v1, 0x7f061d76

    .line 524751
    .line 524752
    .line 524753
    invoke-virtual {v14, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v1

    .line 524757
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524758
    .line 524759
    .line 524760
    const-string v3, "title_prefix"

    .line 524761
    .line 524762
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524763
    .line 524764
    .line 524765
    const-string v1, "share_content_type"

    .line 524766
    .line 524767
    const-string v3, "interactive"

    .line 524768
    .line 524769
    invoke-interface {v13, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524770
    .line 524771
    .line 524772
    :cond_1e4
    new-instance v1, Lga3/v;

    .line 524773
    .line 524774
    move-object v4, v1

    .line 524775
    const/16 v18, 0x0

    .line 524776
    .line 524777
    const/16 v21, 0x1

    .line 524778
    .line 524779
    const/16 v24, 0x0

    .line 524780
    .line 524781
    const v25, 0x7f04400

    .line 524782
    .line 524783
    .line 524784
    move-object v8, v9

    .line 524785
    move-object v9, v10

    .line 524786
    move-object v10, v11

    .line 524787
    move-object/from16 v11, v19

    .line 524788
    .line 524789
    move-object v3, v13

    .line 524790
    move-object v13, v15

    .line 524791
    move-object v15, v14

    .line 524792
    move/from16 v14, v20

    .line 524793
    .line 524794
    move-object/from16 v30, v15

    .line 524795
    .line 524796
    const/4 v0, 0x0

    .line 524797
    move-object/from16 v15, v22

    .line 524798
    .line 524799
    move-object/from16 v16, v27

    .line 524800
    .line 524801
    move-object/from16 v17, v28

    .line 524802
    .line 524803
    move/from16 v19, v29

    .line 524804
    .line 524805
    move-object/from16 v20, v3

    .line 524806
    .line 524807
    move-object/from16 v22, v26

    .line 524808
    .line 524809
    invoke-direct/range {v4 .. v25}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 524810
    .line 524811
    .line 524812
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 524813
    .line 524814
    move-object/from16 v4, v30

    .line 524815
    .line 524816
    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 524817
    .line 524818
    .line 524819
    invoke-interface {v2}, Lqh4/d;->P0()Ljava/lang/String;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v1

    .line 524823
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;

    .line 524824
    .line 524825
    invoke-static/range {v26 .. v26}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524826
    .line 524827
    .line 524828
    move-result v3

    .line 524829
    if-nez v3, :cond_222

    .line 524830
    .line 524831
    move-object/from16 v15, v26

    .line 524832
    .line 524833
    goto :goto_223

    .line 524834
    :cond_222
    move-object v15, v0

    .line 524835
    :goto_223
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 524836
    .line 524837
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 524838
    .line 524839
    .line 524840
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524841
    .line 524842
    .line 524843
    goto :goto_231

    .line 524844
    :cond_22c
    :goto_22c
    const-string v0, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 524845
    .line 524846
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 524847
    .line 524848
    .line 524849
    :goto_231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524850
    .line 524851
    return-object v0
.end method


