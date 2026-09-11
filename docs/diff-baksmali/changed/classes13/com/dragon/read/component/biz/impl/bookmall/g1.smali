## classes13/com/dragon/read/component/biz/impl/bookmall/g1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 23

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524290
    if-nez v0, :cond_6

    .line 524292
    const/4 v0, -0x1

    .line 524293
    goto :goto_e

    .line 524294
    :cond_6
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/n1$a;->a:[I

    .line 524296
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524299
    move-result v0

    .line 524300
    aget v0, v2, v0

    .line 524302
    :goto_e
    const-string v2, ""

    .line 524304
    const/4 v3, 0x1

    .line 524305
    const-string v4, "seriesmall"

    .line 524307
    const-string v5, "bookmall"

    .line 524309
    if-eq v0, v3, :cond_2c

    .line 524311
    const/4 v6, 0x2

    .line 524312
    if-eq v0, v6, :cond_1c

    .line 524314
    move-object v0, v2

    .line 524315
    goto :goto_3b

    .line 524316
    :cond_1c
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->h:Z

    .line 524318
    if-nez v0, :cond_2a

    .line 524320
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 524322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524325
    invoke-static {v4}, Lnk5/p$a;->a(Ljava/lang/String;)V

    .line 524328
    sput-boolean v3, Lcom/dragon/read/component/biz/impl/bookmall/n1;->h:Z

    .line 524330
    :cond_2a
    move-object v0, v4

    .line 524331
    goto :goto_3b

    .line 524332
    :cond_2c
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->h:Z

    .line 524334
    if-nez v0, :cond_3a

    .line 524336
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 524338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524341
    invoke-static {v5}, Lnk5/p$a;->a(Ljava/lang/String;)V

    .line 524344
    sput-boolean v3, Lcom/dragon/read/component/biz/impl/bookmall/n1;->h:Z

    .line 524346
    :cond_3a
    move-object v0, v5

    .line 524347
    :goto_3b
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/n1;

    .line 524349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524352
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524355
    move-result-object v6

    .line 524356
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524359
    move-result-object v12

    .line 524360
    if-nez v12, :cond_4c

    .line 524362
    goto/16 :goto_2ac

    .line 524364
    :cond_4c
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookmall/n1;->f:Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;

    .line 524366
    if-nez v13, :cond_52

    .line 524368
    goto/16 :goto_2ac

    .line 524370
    :cond_52
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524373
    move-result-object v6

    .line 524374
    if-nez v6, :cond_5a

    .line 524376
    goto/16 :goto_2ac

    .line 524378
    :cond_5a
    sget-boolean v6, Lcom/dragon/read/component/biz/impl/bookmall/n1;->e:Z

    .line 524380
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/n1;->a(Z)Z

    .line 524383
    move-result v6

    .line 524384
    const-string v7, "manual_series_guide_config"

    .line 524386
    const/4 v14, 0x0

    .line 524387
    if-eqz v6, :cond_7b

    .line 524389
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;

    .line 524391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524394
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 524396
    invoke-static {v7, v6, v3, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 524399
    move-result-object v6

    .line 524400
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524403
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 524405
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->enable:Z

    .line 524407
    if-eqz v6, :cond_7b

    .line 524409
    const/4 v15, 0x1

    .line 524410
    goto :goto_7c

    .line 524411
    :cond_7b
    const/4 v15, 0x0

    .line 524412
    :goto_7c
    const-string v8, "deliver"

    .line 524414
    const-string v9, "BottomTabLandingGuideDialogReceiver"

    .line 524416
    if-eqz v15, :cond_112

    .line 524418
    sget-object v4, Lnk5/p;->d:Lnk5/p$a;

    .line 524420
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;

    .line 524422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524425
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 524427
    invoke-static {v7, v5, v3, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 524430
    move-result-object v6

    .line 524431
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524434
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 524436
    iget-wide v10, v6, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->intervalSeconds:J

    .line 524438
    invoke-static {v7, v5, v3, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 524441
    move-result-object v5

    .line 524442
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524445
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 524447
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->maxUnconsumedShown:I

    .line 524449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524452
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 524454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524457
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 524460
    move-result-wide v6

    .line 524461
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 524464
    move-result-object v4

    .line 524465
    if-eqz v4, :cond_c0

    .line 524467
    const-string v1, "manual_series_guide_last_show_time"

    .line 524469
    move/from16 v19, v15

    .line 524471
    const-wide/16 v14, 0x0

    .line 524473
    invoke-interface {v4, v1, v14, v15}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 524476
    move-result-wide v20

    .line 524477
    move-wide/from16 v14, v20

    .line 524479
    goto :goto_c4

    .line 524480
    :cond_c0
    move/from16 v19, v15

    .line 524482
    const-wide/16 v14, 0x0

    .line 524484
    :goto_c4
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 524487
    move-result-object v1

    .line 524488
    if-eqz v1, :cond_d2

    .line 524490
    const-string v4, "manual_series_guide_unclicked_show_count"

    .line 524492
    const/4 v3, 0x0

    .line 524493
    invoke-interface {v1, v4, v3}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 524496
    move-result v1

    .line 524497
    goto :goto_d3

    .line 524498
    :cond_d2
    const/4 v1, 0x0

    .line 524499
    :goto_d3
    const-wide/16 v3, 0x1

    .line 524501
    invoke-static {v10, v11, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 524504
    move-result-wide v3

    .line 524505
    const/4 v10, 0x1

    .line 524506
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524509
    move-result v5

    .line 524510
    const-wide/16 v10, 0x0

    .line 524512
    cmp-long v16, v14, v10

    .line 524514
    if-lez v16, :cond_ef

    .line 524516
    sub-long/2addr v6, v14

    .line 524517
    const-wide/16 v10, 0x3e8

    .line 524519
    mul-long v3, v3, v10

    .line 524521
    cmp-long v10, v6, v3

    .line 524523
    if-gez v10, :cond_ef

    .line 524525
    const/4 v1, -0x1

    .line 524526
    goto :goto_f4

    .line 524527
    :cond_ef
    if-lt v1, v5, :cond_f3

    .line 524529
    const/4 v1, -0x2

    .line 524530
    goto :goto_f4

    .line 524531
    :cond_f3
    const/4 v1, 0x0

    .line 524532
    :goto_f4
    if-eqz v1, :cond_10c

    .line 524534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524536
    const-string v2, "manual series guide LFC="

    .line 524538
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524547
    move-result-object v0

    .line 524548
    const/4 v1, 0x0

    .line 524549
    new-array v1, v1, [Ljava/lang/Object;

    .line 524551
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524554
    goto/16 :goto_2ac

    .line 524556
    :cond_10c
    move-object/from16 v18, v2

    .line 524558
    move-object v3, v8

    .line 524559
    move-object v2, v9

    .line 524560
    goto/16 :goto_20c

    .line 524562
    :cond_112
    move/from16 v19, v15

    .line 524564
    const-wide/16 v10, 0x0

    .line 524566
    new-instance v1, Lx85/a;

    .line 524568
    sget-boolean v3, Lcom/dragon/read/component/biz/impl/bookmall/n1;->e:Z

    .line 524570
    if-eqz v3, :cond_11e

    .line 524572
    move-wide v14, v10

    .line 524573
    goto :goto_124

    .line 524574
    :cond_11e
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->getShowTimes()I

    .line 524577
    move-result v3

    .line 524578
    int-to-long v6, v3

    .line 524579
    move-wide v14, v6

    .line 524580
    :goto_124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524583
    move-result-wide v6

    .line 524584
    sget-object v3, Le63/e;->a:Le63/e;

    .line 524586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524589
    sget-wide v16, Le63/e;->b:J

    .line 524591
    sub-long v16, v6, v16

    .line 524593
    move-object v6, v1

    .line 524594
    move-object v7, v0

    .line 524595
    move-object/from16 v18, v2

    .line 524597
    move-object v3, v8

    .line 524598
    move-object v2, v9

    .line 524599
    move-wide v8, v14

    .line 524600
    move-wide v14, v10

    .line 524601
    move-wide/from16 v10, v16

    .line 524603
    invoke-direct/range {v6 .. v11}, Lx85/a;-><init>(Ljava/lang/String;JJ)V

    .line 524606
    sget v6, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt;->a:I

    .line 524608
    const/4 v6, 0x0

    .line 524609
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524612
    sget-object v7, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 524614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524617
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 524620
    move-result-wide v7

    .line 524621
    const v9, 0x48190800

    .line 524624
    int-to-long v9, v9

    .line 524625
    sub-long/2addr v7, v9

    .line 524626
    sget-object v9, Lnk5/p;->d:Lnk5/p$a;

    .line 524628
    iget-object v10, v1, Lx85/a;->a:Ljava/lang/String;

    .line 524630
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524633
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524636
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524639
    move-result v5

    .line 524640
    if-eqz v5, :cond_173

    .line 524642
    invoke-static {}, Lnk5/p$a;->b()Ljava/util/List;

    .line 524645
    move-result-object v4

    .line 524646
    new-instance v5, Lnk5/o;

    .line 524648
    invoke-direct {v5, v7, v8}, Lnk5/o;-><init>(J)V

    .line 524651
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 524654
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524657
    move-result v4

    .line 524658
    goto :goto_18b

    .line 524659
    :cond_173
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524662
    move-result v4

    .line 524663
    if-eqz v4, :cond_18a

    .line 524665
    invoke-static {}, Lnk5/p$a;->e()Ljava/util/List;

    .line 524668
    move-result-object v4

    .line 524669
    new-instance v5, Lnk5/o;

    .line 524671
    invoke-direct {v5, v7, v8}, Lnk5/o;-><init>(J)V

    .line 524674
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 524677
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524680
    move-result v4

    .line 524681
    goto :goto_18b

    .line 524682
    :cond_18a
    const/4 v4, 0x0

    .line 524683
    :goto_18b
    int-to-long v5, v4

    .line 524684
    iget-wide v7, v1, Lx85/a;->b:J

    .line 524686
    const-string v9, "KMPBottomTabLandingGuideDialog"

    .line 524688
    cmp-long v10, v5, v7

    .line 524690
    if-gez v10, :cond_1bf

    .line 524692
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 524694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524696
    const-string v7, "tab = "

    .line 524698
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524701
    iget-object v7, v1, Lx85/a;->a:Ljava/lang/String;

    .line 524703
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524706
    const-string v7, " hasEnteredTimes = "

    .line 524708
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524711
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524714
    const-string v4, ", enterTimes = "

    .line 524716
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524719
    iget-wide v7, v1, Lx85/a;->b:J

    .line 524721
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524724
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524727
    move-result-object v1

    .line 524728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524731
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524734
    goto :goto_1ff

    .line 524735
    :cond_1bf
    iget-wide v4, v1, Lx85/a;->c:J

    .line 524737
    const-wide/32 v6, 0xea60

    .line 524740
    cmp-long v1, v4, v6

    .line 524742
    if-lez v1, :cond_1d4

    .line 524744
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524749
    const-string/jumbo v1, "\u51b7\u542f\u52a860s\u5185\u624d\u7b97"

    .line 524752
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524755
    goto :goto_1ff

    .line 524756
    :cond_1d4
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 524759
    move-result-object v1

    .line 524760
    if-eqz v1, :cond_1e1

    .line 524762
    const-string v4, "shown"

    .line 524764
    invoke-interface {v1, v4, v14, v15}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 524767
    move-result-wide v10

    .line 524768
    goto :goto_1e2

    .line 524769
    :cond_1e1
    move-wide v10, v14

    .line 524770
    :goto_1e2
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 524773
    move-result-wide v4

    .line 524774
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 524777
    move-result v1

    .line 524778
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 524781
    move-result v4

    .line 524782
    sub-int/2addr v1, v4

    .line 524783
    const/4 v4, 0x1

    .line 524784
    add-int/2addr v1, v4

    .line 524785
    const/16 v5, 0xf

    .line 524787
    if-gt v1, v5, :cond_200

    .line 524789
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524794
    const-string v1, "15\u5929\u5185\u5c55\u793a\u8fc7"

    .line 524796
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524799
    :goto_1ff
    const/4 v4, 0x0

    .line 524800
    :cond_200
    if-nez v4, :cond_20c

    .line 524802
    const-string v0, "canShowBottomTabLandingGuideDialog fail"

    .line 524804
    const/4 v1, 0x0

    .line 524805
    new-array v1, v1, [Ljava/lang/Object;

    .line 524807
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524810
    goto/16 :goto_2ac

    .line 524812
    :cond_20c
    :goto_20c
    const/4 v1, 0x0

    .line 524813
    const v4, 0x7f110847

    .line 524816
    invoke-virtual {v12, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 524819
    move-result-object v4

    .line 524820
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 524822
    if-nez v4, :cond_221

    .line 524824
    const-string v0, "popupBottomTabLandingGuideDialog fail, reason = view can\'t find"

    .line 524826
    new-array v1, v1, [Ljava/lang/Object;

    .line 524828
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524831
    goto/16 :goto_2ac

    .line 524833
    :cond_221
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/h1;

    .line 524835
    move/from16 v3, v19

    .line 524837
    invoke-direct {v1, v12, v4, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/h1;-><init>(Landroid/app/Activity;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Z)V

    .line 524840
    if-nez v3, :cond_2a7

    .line 524842
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->e:Z

    .line 524844
    if-nez v0, :cond_2a7

    .line 524846
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->enableForceBookmall()Z

    .line 524849
    move-result v0

    .line 524850
    if-eqz v0, :cond_2a7

    .line 524852
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 524854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524857
    invoke-static {}, Lnk5/p$a;->c()Z

    .line 524860
    move-result v0

    .line 524861
    if-nez v0, :cond_2a7

    .line 524863
    new-instance v0, Lqv0/ge;

    .line 524865
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserPreferenceScene;->fq_landing_bottom_tab_fallback_strategy:Lcom/bytedance/kmp/reading/model/UserPreferenceScene;

    .line 524867
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserPreferenceScene;->value:I

    .line 524869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524872
    move-result-object v2

    .line 524873
    sget-object v3, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->BookMall:Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;

    .line 524875
    iget v3, v3, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->value:I

    .line 524877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524880
    move-result-object v3

    .line 524881
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524883
    const v5, 0x27ffbff

    .line 524886
    invoke-direct {v0, v2, v3, v4, v5}, Lqv0/ge;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 524889
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 524891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524894
    const/4 v2, 0x0

    .line 524895
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524898
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 524900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524903
    const-string v2, "UserApiService"

    .line 524905
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 524908
    move-result-object v2

    .line 524909
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 524911
    sget v4, Lk31/a;->a:I

    .line 524913
    sget v4, Lrv0/d;->a:I

    .line 524915
    new-instance v4, Lcom/bytedance/kmp/reading/rpc/UserApiService$setProfileRx$$inlined$invoke_rx$1;

    .line 524917
    const/4 v5, 0x0

    .line 524918
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/bytedance/kmp/reading/rpc/UserApiService$setProfileRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/ge;Liv0/h;)V

    .line 524921
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 524924
    move-result-object v0

    .line 524925
    move-object/from16 v2, v18

    .line 524927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524930
    const/4 v2, 0x0

    .line 524931
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524937
    move-result-object v2

    .line 524938
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524941
    move-result-object v0

    .line 524942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524945
    move-result-object v2

    .line 524946
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524949
    move-result-object v0

    .line 524950
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/i1;

    .line 524952
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/h1;)V

    .line 524955
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/j1;

    .line 524957
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/j1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/i1;)V

    .line 524960
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524963
    move-result-object v0

    .line 524964
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->g:Lio/reactivex/disposables/Disposable;

    .line 524966
    goto :goto_2ac

    .line 524967
    :cond_2a7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524969
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524972
    :goto_2ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 23

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524289
    .line 524290
    if-nez v0, :cond_6

    .line 524291
    .line 524292
    const/4 v0, -0x1

    .line 524293
    goto :goto_e

    .line 524294
    :cond_6
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/n1$a;->a:[I

    .line 524295
    .line 524296
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524297
    .line 524298
    .line 524299
    move-result v0

    .line 524300
    aget v0, v2, v0

    .line 524301
    .line 524302
    :goto_e
    const-string v2, ""

    .line 524303
    .line 524304
    const/4 v3, 0x1

    .line 524305
    const-string v4, "seriesmall"

    .line 524306
    .line 524307
    const-string v5, "bookmall"

    .line 524308
    .line 524309
    if-eq v0, v3, :cond_2c

    .line 524310
    .line 524311
    const/4 v6, 0x2

    .line 524312
    if-eq v0, v6, :cond_1c

    .line 524313
    .line 524314
    move-object v0, v2

    .line 524315
    goto :goto_3b

    .line 524316
    :cond_1c
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->h:Z

    .line 524317
    .line 524318
    if-nez v0, :cond_2a

    .line 524319
    .line 524320
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 524321
    .line 524322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524323
    .line 524324
    .line 524325
    invoke-static {v4}, Lnk5/p$a;->a(Ljava/lang/String;)V

    .line 524326
    .line 524327
    .line 524328
    sput-boolean v3, Lcom/dragon/read/component/biz/impl/bookmall/n1;->h:Z

    .line 524329
    .line 524330
    :cond_2a
    move-object v0, v4

    .line 524331
    goto :goto_3b

    .line 524332
    :cond_2c
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->h:Z

    .line 524333
    .line 524334
    if-nez v0, :cond_3a

    .line 524335
    .line 524336
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 524337
    .line 524338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524339
    .line 524340
    .line 524341
    invoke-static {v5}, Lnk5/p$a;->a(Ljava/lang/String;)V

    .line 524342
    .line 524343
    .line 524344
    sput-boolean v3, Lcom/dragon/read/component/biz/impl/bookmall/n1;->h:Z

    .line 524345
    .line 524346
    :cond_3a
    move-object v0, v5

    .line 524347
    :goto_3b
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/n1;

    .line 524348
    .line 524349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524350
    .line 524351
    .line 524352
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v6

    .line 524356
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v12

    .line 524360
    if-nez v12, :cond_4c

    .line 524361
    .line 524362
    goto/16 :goto_2ac

    .line 524363
    .line 524364
    :cond_4c
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookmall/n1;->f:Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;

    .line 524365
    .line 524366
    if-nez v13, :cond_52

    .line 524367
    .line 524368
    goto/16 :goto_2ac

    .line 524369
    .line 524370
    :cond_52
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v6

    .line 524374
    if-nez v6, :cond_5a

    .line 524375
    .line 524376
    goto/16 :goto_2ac

    .line 524377
    .line 524378
    :cond_5a
    sget-boolean v6, Lcom/dragon/read/component/biz/impl/bookmall/n1;->e:Z

    .line 524379
    .line 524380
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/n1;->a(Z)Z

    .line 524381
    .line 524382
    .line 524383
    move-result v6

    .line 524384
    const-string v7, "manual_series_guide_config"

    .line 524385
    .line 524386
    const/4 v14, 0x0

    .line 524387
    if-eqz v6, :cond_7b

    .line 524388
    .line 524389
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;

    .line 524390
    .line 524391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524392
    .line 524393
    .line 524394
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 524395
    .line 524396
    invoke-static {v7, v6, v3, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v6

    .line 524400
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524401
    .line 524402
    .line 524403
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 524404
    .line 524405
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->enable:Z

    .line 524406
    .line 524407
    if-eqz v6, :cond_7b

    .line 524408
    .line 524409
    const/4 v15, 0x1

    .line 524410
    goto :goto_7c

    .line 524411
    :cond_7b
    const/4 v15, 0x0

    .line 524412
    :goto_7c
    const-string v8, "deliver"

    .line 524413
    .line 524414
    const-string v9, "BottomTabLandingGuideDialogReceiver"

    .line 524415
    .line 524416
    if-eqz v15, :cond_112

    .line 524417
    .line 524418
    sget-object v4, Lnk5/p;->d:Lnk5/p$a;

    .line 524419
    .line 524420
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;

    .line 524421
    .line 524422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524423
    .line 524424
    .line 524425
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 524426
    .line 524427
    invoke-static {v7, v5, v3, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v6

    .line 524431
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524432
    .line 524433
    .line 524434
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 524435
    .line 524436
    iget-wide v10, v6, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->intervalSeconds:J

    .line 524437
    .line 524438
    invoke-static {v7, v5, v3, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v5

    .line 524442
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524443
    .line 524444
    .line 524445
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 524446
    .line 524447
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->maxUnconsumedShown:I

    .line 524448
    .line 524449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524450
    .line 524451
    .line 524452
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 524453
    .line 524454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524455
    .line 524456
    .line 524457
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 524458
    .line 524459
    .line 524460
    move-result-wide v6

    .line 524461
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v4

    .line 524465
    if-eqz v4, :cond_c0

    .line 524466
    .line 524467
    const-string v1, "manual_series_guide_last_show_time"

    .line 524468
    .line 524469
    move/from16 v19, v15

    .line 524470
    .line 524471
    const-wide/16 v14, 0x0

    .line 524472
    .line 524473
    invoke-interface {v4, v1, v14, v15}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 524474
    .line 524475
    .line 524476
    move-result-wide v20

    .line 524477
    move-wide/from16 v14, v20

    .line 524478
    .line 524479
    goto :goto_c4

    .line 524480
    :cond_c0
    move/from16 v19, v15

    .line 524481
    .line 524482
    const-wide/16 v14, 0x0

    .line 524483
    .line 524484
    :goto_c4
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v1

    .line 524488
    if-eqz v1, :cond_d2

    .line 524489
    .line 524490
    const-string v4, "manual_series_guide_unclicked_show_count"

    .line 524491
    .line 524492
    const/4 v3, 0x0

    .line 524493
    invoke-interface {v1, v4, v3}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 524494
    .line 524495
    .line 524496
    move-result v1

    .line 524497
    goto :goto_d3

    .line 524498
    :cond_d2
    const/4 v1, 0x0

    .line 524499
    :goto_d3
    const-wide/16 v3, 0x1

    .line 524500
    .line 524501
    invoke-static {v10, v11, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 524502
    .line 524503
    .line 524504
    move-result-wide v3

    .line 524505
    const/4 v10, 0x1

    .line 524506
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524507
    .line 524508
    .line 524509
    move-result v5

    .line 524510
    const-wide/16 v10, 0x0

    .line 524511
    .line 524512
    cmp-long v16, v14, v10

    .line 524513
    .line 524514
    if-lez v16, :cond_ef

    .line 524515
    .line 524516
    sub-long/2addr v6, v14

    .line 524517
    const-wide/16 v10, 0x3e8

    .line 524518
    .line 524519
    mul-long v3, v3, v10

    .line 524520
    .line 524521
    cmp-long v10, v6, v3

    .line 524522
    .line 524523
    if-gez v10, :cond_ef

    .line 524524
    .line 524525
    const/4 v1, -0x1

    .line 524526
    goto :goto_f4

    .line 524527
    :cond_ef
    if-lt v1, v5, :cond_f3

    .line 524528
    .line 524529
    const/4 v1, -0x2

    .line 524530
    goto :goto_f4

    .line 524531
    :cond_f3
    const/4 v1, 0x0

    .line 524532
    :goto_f4
    if-eqz v1, :cond_10c

    .line 524533
    .line 524534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524535
    .line 524536
    const-string v2, "manual series guide LFC="

    .line 524537
    .line 524538
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524539
    .line 524540
    .line 524541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524542
    .line 524543
    .line 524544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v0

    .line 524548
    const/4 v1, 0x0

    .line 524549
    new-array v1, v1, [Ljava/lang/Object;

    .line 524550
    .line 524551
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524552
    .line 524553
    .line 524554
    goto/16 :goto_2ac

    .line 524555
    .line 524556
    :cond_10c
    move-object/from16 v18, v2

    .line 524557
    .line 524558
    move-object v3, v8

    .line 524559
    move-object v2, v9

    .line 524560
    goto/16 :goto_20c

    .line 524561
    .line 524562
    :cond_112
    move/from16 v19, v15

    .line 524563
    .line 524564
    const-wide/16 v10, 0x0

    .line 524565
    .line 524566
    new-instance v1, Lx85/a;

    .line 524567
    .line 524568
    sget-boolean v3, Lcom/dragon/read/component/biz/impl/bookmall/n1;->e:Z

    .line 524569
    .line 524570
    if-eqz v3, :cond_11e

    .line 524571
    .line 524572
    move-wide v14, v10

    .line 524573
    goto :goto_124

    .line 524574
    :cond_11e
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->getShowTimes()I

    .line 524575
    .line 524576
    .line 524577
    move-result v3

    .line 524578
    int-to-long v6, v3

    .line 524579
    move-wide v14, v6

    .line 524580
    :goto_124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524581
    .line 524582
    .line 524583
    move-result-wide v6

    .line 524584
    sget-object v3, Le63/e;->a:Le63/e;

    .line 524585
    .line 524586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524587
    .line 524588
    .line 524589
    sget-wide v16, Le63/e;->b:J

    .line 524590
    .line 524591
    sub-long v16, v6, v16

    .line 524592
    .line 524593
    move-object v6, v1

    .line 524594
    move-object v7, v0

    .line 524595
    move-object/from16 v18, v2

    .line 524596
    .line 524597
    move-object v3, v8

    .line 524598
    move-object v2, v9

    .line 524599
    move-wide v8, v14

    .line 524600
    move-wide v14, v10

    .line 524601
    move-wide/from16 v10, v16

    .line 524602
    .line 524603
    invoke-direct/range {v6 .. v11}, Lx85/a;-><init>(Ljava/lang/String;JJ)V

    .line 524604
    .line 524605
    .line 524606
    sget v6, Lcom/dragon/read/kmp/bookmall/landing/KMPBottomTabLandingGuideDialogKt;->a:I

    .line 524607
    .line 524608
    const/4 v6, 0x0

    .line 524609
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524610
    .line 524611
    .line 524612
    sget-object v7, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 524613
    .line 524614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524615
    .line 524616
    .line 524617
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 524618
    .line 524619
    .line 524620
    move-result-wide v7

    .line 524621
    const v9, 0x48190800

    .line 524622
    .line 524623
    .line 524624
    int-to-long v9, v9

    .line 524625
    sub-long/2addr v7, v9

    .line 524626
    sget-object v9, Lnk5/p;->d:Lnk5/p$a;

    .line 524627
    .line 524628
    iget-object v10, v1, Lx85/a;->a:Ljava/lang/String;

    .line 524629
    .line 524630
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524631
    .line 524632
    .line 524633
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524634
    .line 524635
    .line 524636
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524637
    .line 524638
    .line 524639
    move-result v5

    .line 524640
    if-eqz v5, :cond_173

    .line 524641
    .line 524642
    invoke-static {}, Lnk5/p$a;->b()Ljava/util/List;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v4

    .line 524646
    new-instance v5, Lnk5/o;

    .line 524647
    .line 524648
    invoke-direct {v5, v7, v8}, Lnk5/o;-><init>(J)V

    .line 524649
    .line 524650
    .line 524651
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 524652
    .line 524653
    .line 524654
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524655
    .line 524656
    .line 524657
    move-result v4

    .line 524658
    goto :goto_18b

    .line 524659
    :cond_173
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524660
    .line 524661
    .line 524662
    move-result v4

    .line 524663
    if-eqz v4, :cond_18a

    .line 524664
    .line 524665
    invoke-static {}, Lnk5/p$a;->e()Ljava/util/List;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v4

    .line 524669
    new-instance v5, Lnk5/o;

    .line 524670
    .line 524671
    invoke-direct {v5, v7, v8}, Lnk5/o;-><init>(J)V

    .line 524672
    .line 524673
    .line 524674
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 524675
    .line 524676
    .line 524677
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524678
    .line 524679
    .line 524680
    move-result v4

    .line 524681
    goto :goto_18b

    .line 524682
    :cond_18a
    const/4 v4, 0x0

    .line 524683
    :goto_18b
    int-to-long v5, v4

    .line 524684
    iget-wide v7, v1, Lx85/a;->b:J

    .line 524685
    .line 524686
    const-string v9, "KMPBottomTabLandingGuideDialog"

    .line 524687
    .line 524688
    cmp-long v10, v5, v7

    .line 524689
    .line 524690
    if-gez v10, :cond_1bf

    .line 524691
    .line 524692
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 524693
    .line 524694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524695
    .line 524696
    const-string v7, "tab = "

    .line 524697
    .line 524698
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524699
    .line 524700
    .line 524701
    iget-object v7, v1, Lx85/a;->a:Ljava/lang/String;

    .line 524702
    .line 524703
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524704
    .line 524705
    .line 524706
    const-string v7, " hasEnteredTimes = "

    .line 524707
    .line 524708
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524709
    .line 524710
    .line 524711
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524712
    .line 524713
    .line 524714
    const-string v4, ", enterTimes = "

    .line 524715
    .line 524716
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524717
    .line 524718
    .line 524719
    iget-wide v7, v1, Lx85/a;->b:J

    .line 524720
    .line 524721
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v1

    .line 524728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524729
    .line 524730
    .line 524731
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524732
    .line 524733
    .line 524734
    goto :goto_1ff

    .line 524735
    :cond_1bf
    iget-wide v4, v1, Lx85/a;->c:J

    .line 524736
    .line 524737
    const-wide/32 v6, 0xea60

    .line 524738
    .line 524739
    .line 524740
    cmp-long v1, v4, v6

    .line 524741
    .line 524742
    if-lez v1, :cond_1d4

    .line 524743
    .line 524744
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524745
    .line 524746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524747
    .line 524748
    .line 524749
    const-string/jumbo v1, "\u51b7\u542f\u52a860s\u5185\u624d\u7b97"

    .line 524750
    .line 524751
    .line 524752
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524753
    .line 524754
    .line 524755
    goto :goto_1ff

    .line 524756
    :cond_1d4
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v1

    .line 524760
    if-eqz v1, :cond_1e1

    .line 524761
    .line 524762
    const-string v4, "shown"

    .line 524763
    .line 524764
    invoke-interface {v1, v4, v14, v15}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 524765
    .line 524766
    .line 524767
    move-result-wide v10

    .line 524768
    goto :goto_1e2

    .line 524769
    :cond_1e1
    move-wide v10, v14

    .line 524770
    :goto_1e2
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 524771
    .line 524772
    .line 524773
    move-result-wide v4

    .line 524774
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 524775
    .line 524776
    .line 524777
    move-result v1

    .line 524778
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 524779
    .line 524780
    .line 524781
    move-result v4

    .line 524782
    sub-int/2addr v1, v4

    .line 524783
    const/4 v4, 0x1

    .line 524784
    add-int/2addr v1, v4

    .line 524785
    const/16 v5, 0xf

    .line 524786
    .line 524787
    if-gt v1, v5, :cond_200

    .line 524788
    .line 524789
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524790
    .line 524791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524792
    .line 524793
    .line 524794
    const-string v1, "15\u5929\u5185\u5c55\u793a\u8fc7"

    .line 524795
    .line 524796
    invoke-static {v9, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524797
    .line 524798
    .line 524799
    :goto_1ff
    const/4 v4, 0x0

    .line 524800
    :cond_200
    if-nez v4, :cond_20c

    .line 524801
    .line 524802
    const-string v0, "canShowBottomTabLandingGuideDialog fail"

    .line 524803
    .line 524804
    const/4 v1, 0x0

    .line 524805
    new-array v1, v1, [Ljava/lang/Object;

    .line 524806
    .line 524807
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524808
    .line 524809
    .line 524810
    goto/16 :goto_2ac

    .line 524811
    .line 524812
    :cond_20c
    :goto_20c
    const/4 v1, 0x0

    .line 524813
    const v4, 0x7f110847

    .line 524814
    .line 524815
    .line 524816
    invoke-virtual {v12, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v4

    .line 524820
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 524821
    .line 524822
    if-nez v4, :cond_221

    .line 524823
    .line 524824
    const-string v0, "popupBottomTabLandingGuideDialog fail, reason = view can\'t find"

    .line 524825
    .line 524826
    new-array v1, v1, [Ljava/lang/Object;

    .line 524827
    .line 524828
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524829
    .line 524830
    .line 524831
    goto/16 :goto_2ac

    .line 524832
    .line 524833
    :cond_221
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/h1;

    .line 524834
    .line 524835
    move/from16 v3, v19

    .line 524836
    .line 524837
    invoke-direct {v1, v12, v4, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/h1;-><init>(Landroid/app/Activity;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Z)V

    .line 524838
    .line 524839
    .line 524840
    if-nez v3, :cond_2a7

    .line 524841
    .line 524842
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->e:Z

    .line 524843
    .line 524844
    if-nez v0, :cond_2a7

    .line 524845
    .line 524846
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->enableForceBookmall()Z

    .line 524847
    .line 524848
    .line 524849
    move-result v0

    .line 524850
    if-eqz v0, :cond_2a7

    .line 524851
    .line 524852
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 524853
    .line 524854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524855
    .line 524856
    .line 524857
    invoke-static {}, Lnk5/p$a;->c()Z

    .line 524858
    .line 524859
    .line 524860
    move-result v0

    .line 524861
    if-nez v0, :cond_2a7

    .line 524862
    .line 524863
    new-instance v0, Lqv0/ge;

    .line 524864
    .line 524865
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserPreferenceScene;->fq_landing_bottom_tab_fallback_strategy:Lcom/bytedance/kmp/reading/model/UserPreferenceScene;

    .line 524866
    .line 524867
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserPreferenceScene;->value:I

    .line 524868
    .line 524869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v2

    .line 524873
    sget-object v3, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->BookMall:Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;

    .line 524874
    .line 524875
    iget v3, v3, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->value:I

    .line 524876
    .line 524877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v3

    .line 524881
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524882
    .line 524883
    const v5, 0x27ffbff

    .line 524884
    .line 524885
    .line 524886
    invoke-direct {v0, v2, v3, v4, v5}, Lqv0/ge;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 524887
    .line 524888
    .line 524889
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 524890
    .line 524891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524892
    .line 524893
    .line 524894
    const/4 v2, 0x0

    .line 524895
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524896
    .line 524897
    .line 524898
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 524899
    .line 524900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524901
    .line 524902
    .line 524903
    const-string v2, "UserApiService"

    .line 524904
    .line 524905
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v2

    .line 524909
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 524910
    .line 524911
    sget v4, Lk31/a;->a:I

    .line 524912
    .line 524913
    sget v4, Lrv0/d;->a:I

    .line 524914
    .line 524915
    new-instance v4, Lcom/bytedance/kmp/reading/rpc/UserApiService$setProfileRx$$inlined$invoke_rx$1;

    .line 524916
    .line 524917
    const/4 v5, 0x0

    .line 524918
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/bytedance/kmp/reading/rpc/UserApiService$setProfileRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/ge;Liv0/h;)V

    .line 524919
    .line 524920
    .line 524921
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v0

    .line 524925
    move-object/from16 v2, v18

    .line 524926
    .line 524927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524928
    .line 524929
    .line 524930
    const/4 v2, 0x0

    .line 524931
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524932
    .line 524933
    .line 524934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v2

    .line 524938
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v0

    .line 524942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524943
    .line 524944
    .line 524945
    move-result-object v2

    .line 524946
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v0

    .line 524950
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/i1;

    .line 524951
    .line 524952
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/h1;)V

    .line 524953
    .line 524954
    .line 524955
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/j1;

    .line 524956
    .line 524957
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/j1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/i1;)V

    .line 524958
    .line 524959
    .line 524960
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524961
    .line 524962
    .line 524963
    move-result-object v0

    .line 524964
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->g:Lio/reactivex/disposables/Disposable;

    .line 524965
    .line 524966
    goto :goto_2ac

    .line 524967
    :cond_2a7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524968
    .line 524969
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524970
    .line 524971
    .line 524972
    :goto_2ac
    return-void
.end method


