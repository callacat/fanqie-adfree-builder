## classes4/fn4/a.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lgn4/g;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lgn4/g;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-eqz v0, :cond_197

    .line 50790407
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790409
    if-eqz v3, :cond_197

    .line 50790411
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790414
    move-result v4

    .line 50790415
    if-lez v4, :cond_13

    .line 50790417
    const/4 v4, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v4, 0x0

    .line 50790420
    :goto_14
    if-eqz v4, :cond_18

    .line 50790422
    move-object v8, v3

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move-object v8, v2

    .line 50790425
    :goto_19
    if-nez v8, :cond_1d

    .line 50790427
    goto/16 :goto_197

    .line 50790429
    :cond_1d
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790431
    if-eqz v3, :cond_22

    .line 50790433
    goto :goto_2a

    .line 50790434
    :cond_22
    if-eqz v1, :cond_34

    .line 50790436
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790439
    move-result-object v3

    .line 50790440
    if-eqz v3, :cond_34

    .line 50790442
    :goto_2a
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50790445
    move-result v3

    .line 50790446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790449
    move-result-object v3

    .line 50790450
    move-object v10, v3

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    move-object v10, v2

    .line 50790453
    :goto_35
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 50790455
    if-eqz v3, :cond_48

    .line 50790457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790460
    move-result v4

    .line 50790461
    if-lez v4, :cond_41

    .line 50790463
    const/4 v4, 0x1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 v4, 0x0

    .line 50790466
    :goto_42
    if-eqz v4, :cond_45

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    move-object v3, v2

    .line 50790470
    :goto_46
    if-nez v3, :cond_8e

    .line 50790472
    :cond_48
    const-string v3, "video_category_type"

    .line 50790474
    if-eqz v1, :cond_55

    .line 50790476
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50790478
    if-eqz v4, :cond_55

    .line 50790480
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790483
    move-result-object v4

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    move-object v4, v2

    .line 50790486
    :goto_56
    instance-of v7, v4, Ljava/lang/String;

    .line 50790488
    if-eqz v7, :cond_5d

    .line 50790490
    check-cast v4, Ljava/lang/String;

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    move-object v4, v2

    .line 50790494
    :goto_5e
    if-eqz v4, :cond_6c

    .line 50790496
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790499
    move-result v7

    .line 50790500
    if-lez v7, :cond_68

    .line 50790502
    const/4 v7, 0x1

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 v7, 0x0

    .line 50790505
    :goto_69
    if-eqz v7, :cond_6c

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object v4, v2

    .line 50790509
    :goto_6d
    if-nez v4, :cond_92

    .line 50790511
    if-eqz p2, :cond_90

    .line 50790513
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50790516
    move-result-object v4

    .line 50790517
    if-eqz v4, :cond_90

    .line 50790519
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790522
    move-result-object v3

    .line 50790523
    if-eqz v3, :cond_90

    .line 50790525
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790528
    move-result-object v3

    .line 50790529
    if-eqz v3, :cond_90

    .line 50790531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790534
    move-result v4

    .line 50790535
    if-lez v4, :cond_8b

    .line 50790537
    const/4 v4, 0x1

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    const/4 v4, 0x0

    .line 50790540
    :goto_8c
    if-eqz v4, :cond_90

    .line 50790542
    :cond_8e
    move-object v12, v3

    .line 50790543
    goto :goto_93

    .line 50790544
    :cond_90
    move-object v12, v2

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v12, v4

    .line 50790547
    :goto_93
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790549
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790552
    sget-object v4, Lfn4/a;->a:Lfn4/a;

    .line 50790554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    if-eqz v10, :cond_bf

    .line 50790559
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50790562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790564
    const-string v7, "content_type_"

    .line 50790566
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790569
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790572
    const-string v7, "_video_category_"

    .line 50790574
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    if-nez v12, :cond_b6

    .line 50790579
    const-string v7, ""

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    move-object v7, v12

    .line 50790583
    :goto_b7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790589
    move-result-object v4

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    move-object v4, v2

    .line 50790592
    :goto_c0
    if-eqz v4, :cond_c7

    .line 50790594
    const-string v7, "same_content"

    .line 50790596
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790599
    :cond_c7
    const-wide/16 v13, 0x0

    .line 50790601
    if-eqz v1, :cond_f1

    .line 50790603
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 50790606
    move-result-wide v15

    .line 50790607
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790610
    move-result-object v4

    .line 50790611
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790614
    move-result-wide v15

    .line 50790615
    cmp-long v7, v15, v13

    .line 50790617
    if-lez v7, :cond_dd

    .line 50790619
    const/4 v7, 0x1

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    const/4 v7, 0x0

    .line 50790622
    :goto_de
    if-eqz v7, :cond_e1

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    move-object v4, v2

    .line 50790626
    :goto_e2
    if-eqz v4, :cond_f1

    .line 50790628
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790631
    move-result-wide v5

    .line 50790632
    invoke-static {v5, v6, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790635
    move-result-wide v4

    .line 50790636
    const-wide/16 v13, 0x3e8

    .line 50790638
    mul-long v4, v4, v13

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    move-wide v4, v13

    .line 50790642
    :goto_f2
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50790644
    if-eqz v6, :cond_105

    .line 50790646
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790649
    move-result v11

    .line 50790650
    if-lez v11, :cond_fe

    .line 50790652
    const/4 v11, 0x1

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    const/4 v11, 0x0

    .line 50790655
    :goto_ff
    if-eqz v11, :cond_102

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    move-object v6, v2

    .line 50790659
    :goto_103
    if-nez v6, :cond_12d

    .line 50790661
    :cond_105
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790663
    if-eqz v6, :cond_115

    .line 50790665
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790668
    move-result v11

    .line 50790669
    if-lez v11, :cond_111

    .line 50790671
    const/4 v11, 0x1

    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    const/4 v11, 0x0

    .line 50790674
    :goto_112
    if-eqz v11, :cond_115

    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object v6, v2

    .line 50790678
    :goto_116
    if-nez v6, :cond_12d

    .line 50790680
    if-eqz v1, :cond_12c

    .line 50790682
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50790685
    move-result-object v6

    .line 50790686
    if-eqz v6, :cond_12c

    .line 50790688
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790691
    move-result v11

    .line 50790692
    if-lez v11, :cond_128

    .line 50790694
    const/4 v11, 0x1

    .line 50790695
    goto :goto_129

    .line 50790696
    :cond_128
    const/4 v11, 0x0

    .line 50790697
    :goto_129
    if-eqz v11, :cond_12c

    .line 50790699
    goto :goto_12d

    .line 50790700
    :cond_12c
    move-object v6, v2

    .line 50790701
    :cond_12d
    :goto_12d
    if-nez v6, :cond_131

    .line 50790703
    move-object v11, v8

    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    move-object v11, v6

    .line 50790706
    :goto_132
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 50790708
    if-eqz v6, :cond_145

    .line 50790710
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790713
    move-result v13

    .line 50790714
    if-lez v13, :cond_13e

    .line 50790716
    const/4 v13, 0x1

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    const/4 v13, 0x0

    .line 50790719
    :goto_13f
    if-eqz v13, :cond_142

    .line 50790721
    goto :goto_143

    .line 50790722
    :cond_142
    move-object v6, v2

    .line 50790723
    :goto_143
    if-nez v6, :cond_158

    .line 50790725
    :cond_145
    if-eqz v1, :cond_15a

    .line 50790727
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 50790730
    move-result-object v6

    .line 50790731
    if-eqz v6, :cond_15a

    .line 50790733
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790736
    move-result v13

    .line 50790737
    if-lez v13, :cond_155

    .line 50790739
    const/4 v13, 0x1

    .line 50790740
    goto :goto_156

    .line 50790741
    :cond_155
    const/4 v13, 0x0

    .line 50790742
    :goto_156
    if-eqz v13, :cond_15a

    .line 50790744
    :cond_158
    move-object v13, v6

    .line 50790745
    goto :goto_15b

    .line 50790746
    :cond_15a
    move-object v13, v2

    .line 50790747
    :goto_15b
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50790749
    if-eqz v0, :cond_171

    .line 50790751
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790754
    move-result v6

    .line 50790755
    if-lez v6, :cond_167

    .line 50790757
    const/4 v6, 0x1

    .line 50790758
    goto :goto_168

    .line 50790759
    :cond_167
    const/4 v6, 0x0

    .line 50790760
    :goto_168
    if-eqz v6, :cond_16b

    .line 50790762
    goto :goto_16c

    .line 50790763
    :cond_16b
    move-object v0, v2

    .line 50790764
    :goto_16c
    if-nez v0, :cond_16f

    .line 50790766
    goto :goto_171

    .line 50790767
    :cond_16f
    :goto_16f
    move-object v2, v0

    .line 50790768
    goto :goto_185

    .line 50790769
    :cond_171
    :goto_171
    if-eqz v1, :cond_185

    .line 50790771
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 50790774
    move-result-object v0

    .line 50790775
    if-eqz v0, :cond_185

    .line 50790777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790780
    move-result v1

    .line 50790781
    if-lez v1, :cond_181

    .line 50790783
    const/4 v7, 0x1

    .line 50790784
    goto :goto_182

    .line 50790785
    :cond_181
    const/4 v7, 0x0

    .line 50790786
    :goto_182
    if-eqz v7, :cond_185

    .line 50790788
    goto :goto_16f

    .line 50790789
    :cond_185
    :goto_185
    move-object v14, v2

    .line 50790790
    new-instance v0, Lgn4/i;

    .line 50790792
    const/4 v15, 0x0

    .line 50790793
    move-object v9, v0

    .line 50790794
    invoke-direct/range {v9 .. v15}, Lgn4/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790797
    new-instance v1, Lgn4/g;

    .line 50790799
    move-object v7, v1

    .line 50790800
    move-wide v9, v4

    .line 50790801
    move-object v11, v3

    .line 50790802
    move-object v12, v0

    .line 50790803
    invoke-direct/range {v7 .. v12}, Lgn4/g;-><init>(Ljava/lang/String;JLjava/util/Map;Lgn4/i;)V

    .line 50790806
    return-object v1

    .line 50790807
    :cond_197
    :goto_197
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lgn4/g;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-eqz v0, :cond_197

    .line 50790406
    .line 50790407
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790408
    .line 50790409
    if-eqz v3, :cond_197

    .line 50790410
    .line 50790411
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v4

    .line 50790415
    if-lez v4, :cond_13

    .line 50790416
    .line 50790417
    const/4 v4, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v4, 0x0

    .line 50790420
    :goto_14
    if-eqz v4, :cond_18

    .line 50790421
    .line 50790422
    move-object v8, v3

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move-object v8, v2

    .line 50790425
    :goto_19
    if-nez v8, :cond_1d

    .line 50790426
    .line 50790427
    goto/16 :goto_197

    .line 50790428
    .line 50790429
    :cond_1d
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790430
    .line 50790431
    if-eqz v3, :cond_22

    .line 50790432
    .line 50790433
    goto :goto_2a

    .line 50790434
    :cond_22
    if-eqz v1, :cond_34

    .line 50790435
    .line 50790436
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v3

    .line 50790440
    if-eqz v3, :cond_34

    .line 50790441
    .line 50790442
    :goto_2a
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v3

    .line 50790450
    move-object v10, v3

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    move-object v10, v2

    .line 50790453
    :goto_35
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 50790454
    .line 50790455
    if-eqz v3, :cond_48

    .line 50790456
    .line 50790457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v4

    .line 50790461
    if-lez v4, :cond_41

    .line 50790462
    .line 50790463
    const/4 v4, 0x1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 v4, 0x0

    .line 50790466
    :goto_42
    if-eqz v4, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    move-object v3, v2

    .line 50790470
    :goto_46
    if-nez v3, :cond_8e

    .line 50790471
    .line 50790472
    :cond_48
    const-string v3, "video_category_type"

    .line 50790473
    .line 50790474
    if-eqz v1, :cond_55

    .line 50790475
    .line 50790476
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50790477
    .line 50790478
    if-eqz v4, :cond_55

    .line 50790479
    .line 50790480
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v4

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    move-object v4, v2

    .line 50790486
    :goto_56
    instance-of v7, v4, Ljava/lang/String;

    .line 50790487
    .line 50790488
    if-eqz v7, :cond_5d

    .line 50790489
    .line 50790490
    check-cast v4, Ljava/lang/String;

    .line 50790491
    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    move-object v4, v2

    .line 50790494
    :goto_5e
    if-eqz v4, :cond_6c

    .line 50790495
    .line 50790496
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v7

    .line 50790500
    if-lez v7, :cond_68

    .line 50790501
    .line 50790502
    const/4 v7, 0x1

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 v7, 0x0

    .line 50790505
    :goto_69
    if-eqz v7, :cond_6c

    .line 50790506
    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object v4, v2

    .line 50790509
    :goto_6d
    if-nez v4, :cond_92

    .line 50790510
    .line 50790511
    if-eqz p2, :cond_90

    .line 50790512
    .line 50790513
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v4

    .line 50790517
    if-eqz v4, :cond_90

    .line 50790518
    .line 50790519
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v3

    .line 50790523
    if-eqz v3, :cond_90

    .line 50790524
    .line 50790525
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v3

    .line 50790529
    if-eqz v3, :cond_90

    .line 50790530
    .line 50790531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v4

    .line 50790535
    if-lez v4, :cond_8b

    .line 50790536
    .line 50790537
    const/4 v4, 0x1

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    const/4 v4, 0x0

    .line 50790540
    :goto_8c
    if-eqz v4, :cond_90

    .line 50790541
    .line 50790542
    :cond_8e
    move-object v12, v3

    .line 50790543
    goto :goto_93

    .line 50790544
    :cond_90
    move-object v12, v2

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v12, v4

    .line 50790547
    :goto_93
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790548
    .line 50790549
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object v4, Lfn4/a;->a:Lfn4/a;

    .line 50790553
    .line 50790554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    .line 50790556
    .line 50790557
    if-eqz v10, :cond_bf

    .line 50790558
    .line 50790559
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50790560
    .line 50790561
    .line 50790562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    const-string v7, "content_type_"

    .line 50790565
    .line 50790566
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    const-string v7, "_video_category_"

    .line 50790573
    .line 50790574
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    .line 50790577
    if-nez v12, :cond_b6

    .line 50790578
    .line 50790579
    const-string v7, ""

    .line 50790580
    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    move-object v7, v12

    .line 50790583
    :goto_b7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v4

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    move-object v4, v2

    .line 50790592
    :goto_c0
    if-eqz v4, :cond_c7

    .line 50790593
    .line 50790594
    const-string v7, "same_content"

    .line 50790595
    .line 50790596
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    :cond_c7
    const-wide/16 v13, 0x0

    .line 50790600
    .line 50790601
    if-eqz v1, :cond_f1

    .line 50790602
    .line 50790603
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-wide v15

    .line 50790607
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v4

    .line 50790611
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-wide v15

    .line 50790615
    cmp-long v7, v15, v13

    .line 50790616
    .line 50790617
    if-lez v7, :cond_dd

    .line 50790618
    .line 50790619
    const/4 v7, 0x1

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    const/4 v7, 0x0

    .line 50790622
    :goto_de
    if-eqz v7, :cond_e1

    .line 50790623
    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    move-object v4, v2

    .line 50790626
    :goto_e2
    if-eqz v4, :cond_f1

    .line 50790627
    .line 50790628
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-wide v5

    .line 50790632
    invoke-static {v5, v6, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-wide v4

    .line 50790636
    const-wide/16 v13, 0x3e8

    .line 50790637
    .line 50790638
    mul-long v4, v4, v13

    .line 50790639
    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    move-wide v4, v13

    .line 50790642
    :goto_f2
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50790643
    .line 50790644
    if-eqz v6, :cond_105

    .line 50790645
    .line 50790646
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v11

    .line 50790650
    if-lez v11, :cond_fe

    .line 50790651
    .line 50790652
    const/4 v11, 0x1

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    const/4 v11, 0x0

    .line 50790655
    :goto_ff
    if-eqz v11, :cond_102

    .line 50790656
    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    move-object v6, v2

    .line 50790659
    :goto_103
    if-nez v6, :cond_12d

    .line 50790660
    .line 50790661
    :cond_105
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790662
    .line 50790663
    if-eqz v6, :cond_115

    .line 50790664
    .line 50790665
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v11

    .line 50790669
    if-lez v11, :cond_111

    .line 50790670
    .line 50790671
    const/4 v11, 0x1

    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    const/4 v11, 0x0

    .line 50790674
    :goto_112
    if-eqz v11, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object v6, v2

    .line 50790678
    :goto_116
    if-nez v6, :cond_12d

    .line 50790679
    .line 50790680
    if-eqz v1, :cond_12c

    .line 50790681
    .line 50790682
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v6

    .line 50790686
    if-eqz v6, :cond_12c

    .line 50790687
    .line 50790688
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v11

    .line 50790692
    if-lez v11, :cond_128

    .line 50790693
    .line 50790694
    const/4 v11, 0x1

    .line 50790695
    goto :goto_129

    .line 50790696
    :cond_128
    const/4 v11, 0x0

    .line 50790697
    :goto_129
    if-eqz v11, :cond_12c

    .line 50790698
    .line 50790699
    goto :goto_12d

    .line 50790700
    :cond_12c
    move-object v6, v2

    .line 50790701
    :cond_12d
    :goto_12d
    if-nez v6, :cond_131

    .line 50790702
    .line 50790703
    move-object v11, v8

    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    move-object v11, v6

    .line 50790706
    :goto_132
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 50790707
    .line 50790708
    if-eqz v6, :cond_145

    .line 50790709
    .line 50790710
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v13

    .line 50790714
    if-lez v13, :cond_13e

    .line 50790715
    .line 50790716
    const/4 v13, 0x1

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    const/4 v13, 0x0

    .line 50790719
    :goto_13f
    if-eqz v13, :cond_142

    .line 50790720
    .line 50790721
    goto :goto_143

    .line 50790722
    :cond_142
    move-object v6, v2

    .line 50790723
    :goto_143
    if-nez v6, :cond_158

    .line 50790724
    .line 50790725
    :cond_145
    if-eqz v1, :cond_15a

    .line 50790726
    .line 50790727
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v6

    .line 50790731
    if-eqz v6, :cond_15a

    .line 50790732
    .line 50790733
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v13

    .line 50790737
    if-lez v13, :cond_155

    .line 50790738
    .line 50790739
    const/4 v13, 0x1

    .line 50790740
    goto :goto_156

    .line 50790741
    :cond_155
    const/4 v13, 0x0

    .line 50790742
    :goto_156
    if-eqz v13, :cond_15a

    .line 50790743
    .line 50790744
    :cond_158
    move-object v13, v6

    .line 50790745
    goto :goto_15b

    .line 50790746
    :cond_15a
    move-object v13, v2

    .line 50790747
    :goto_15b
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50790748
    .line 50790749
    if-eqz v0, :cond_171

    .line 50790750
    .line 50790751
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790752
    .line 50790753
    .line 50790754
    move-result v6

    .line 50790755
    if-lez v6, :cond_167

    .line 50790756
    .line 50790757
    const/4 v6, 0x1

    .line 50790758
    goto :goto_168

    .line 50790759
    :cond_167
    const/4 v6, 0x0

    .line 50790760
    :goto_168
    if-eqz v6, :cond_16b

    .line 50790761
    .line 50790762
    goto :goto_16c

    .line 50790763
    :cond_16b
    move-object v0, v2

    .line 50790764
    :goto_16c
    if-nez v0, :cond_16f

    .line 50790765
    .line 50790766
    goto :goto_171

    .line 50790767
    :cond_16f
    :goto_16f
    move-object v2, v0

    .line 50790768
    goto :goto_185

    .line 50790769
    :cond_171
    :goto_171
    if-eqz v1, :cond_185

    .line 50790770
    .line 50790771
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v0

    .line 50790775
    if-eqz v0, :cond_185

    .line 50790776
    .line 50790777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790778
    .line 50790779
    .line 50790780
    move-result v1

    .line 50790781
    if-lez v1, :cond_181

    .line 50790782
    .line 50790783
    const/4 v7, 0x1

    .line 50790784
    goto :goto_182

    .line 50790785
    :cond_181
    const/4 v7, 0x0

    .line 50790786
    :goto_182
    if-eqz v7, :cond_185

    .line 50790787
    .line 50790788
    goto :goto_16f

    .line 50790789
    :cond_185
    :goto_185
    move-object v14, v2

    .line 50790790
    new-instance v0, Lgn4/i;

    .line 50790791
    .line 50790792
    const/4 v15, 0x0

    .line 50790793
    move-object v9, v0

    .line 50790794
    invoke-direct/range {v9 .. v15}, Lgn4/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790795
    .line 50790796
    .line 50790797
    new-instance v1, Lgn4/g;

    .line 50790798
    .line 50790799
    move-object v7, v1

    .line 50790800
    move-wide v9, v4

    .line 50790801
    move-object v11, v3

    .line 50790802
    move-object v12, v0

    .line 50790803
    invoke-direct/range {v7 .. v12}, Lgn4/g;-><init>(Ljava/lang/String;JLjava/util/Map;Lgn4/i;)V

    .line 50790804
    .line 50790805
    .line 50790806
    return-object v1

    .line 50790807
    :cond_197
    :goto_197
    return-object v2
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_f

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    const-string v2, "live_"

    .line 16908294
    const/4 v3, 0x2

    .line 16908295
    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16908298
    move-result p0

    .line 16908299
    const/4 v1, 0x1

    .line 16908300
    if-ne p0, v1, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_f

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    const-string v2, "live_"

    .line 16908293
    .line 16908294
    const/4 v3, 0x2

    .line 16908295
    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    const/4 v1, 0x1

    .line 16908300
    if-ne p0, v1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


