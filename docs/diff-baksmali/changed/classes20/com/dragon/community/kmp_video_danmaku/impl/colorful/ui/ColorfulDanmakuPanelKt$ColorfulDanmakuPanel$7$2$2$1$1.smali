## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$2$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v13, p1

    .line 17170434
    check-cast v13, Lxa2/f;

    .line 17170436
    const/4 v14, 0x0

    .line 17170437
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    move-object/from16 v15, p0

    .line 17170442
    iget-object v0, v15, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170444
    move-object v12, v0

    .line 17170445
    check-cast v12, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 17170447
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    iget-object v0, v12, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170455
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17170461
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 17170463
    if-eqz v0, :cond_23

    .line 17170465
    goto/16 :goto_d3

    .line 17170467
    :cond_23
    iget-boolean v0, v13, Lxa2/f;->d:Z

    .line 17170469
    const-string v11, "click_comment_panel"

    .line 17170471
    const-string v10, "danmu_color"

    .line 17170473
    if-eqz v0, :cond_6a

    .line 17170475
    iget-object v14, v12, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170477
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    const/4 v6, 0x0

    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    const/4 v8, 0x0

    .line 17170489
    const/4 v9, 0x0

    .line 17170490
    const/16 v16, 0x0

    .line 17170492
    const/16 v17, 0x0

    .line 17170494
    const/16 v18, 0xf8f

    .line 17170496
    move-object v4, v13

    .line 17170497
    move-object v5, v13

    .line 17170498
    move-object/from16 v19, v10

    .line 17170500
    move/from16 v10, v16

    .line 17170502
    move-object/from16 v20, v11

    .line 17170504
    move/from16 v11, v17

    .line 17170506
    move-object/from16 p1, v12

    .line 17170508
    move/from16 v12, v18

    .line 17170510
    invoke-static/range {v0 .. v12}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-interface {v14, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170517
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_d3

    .line 17170523
    move-object/from16 v12, v19

    .line 17170525
    invoke-virtual {v0, v12}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17170528
    invoke-static {v0, v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g(Lqp2/i;Lxa2/f;)V

    .line 17170531
    move-object/from16 v11, v20

    .line 17170533
    invoke-virtual {v0, v11}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170536
    goto/16 :goto_d3

    .line 17170538
    :cond_6a
    move-object/from16 v22, v12

    .line 17170540
    move-object v12, v10

    .line 17170541
    move-object/from16 v10, v22

    .line 17170543
    iget-object v9, v10, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170545
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17170551
    const/4 v1, 0x0

    .line 17170552
    const/4 v2, 0x0

    .line 17170553
    const/4 v3, 0x0

    .line 17170554
    const/4 v4, 0x0

    .line 17170555
    const/4 v7, 0x0

    .line 17170556
    const/4 v8, 0x0

    .line 17170557
    const/16 v16, 0x0

    .line 17170559
    const/16 v17, 0x0

    .line 17170561
    const/16 v18, 0x0

    .line 17170563
    const/16 v19, 0xf9f

    .line 17170565
    move-object v5, v13

    .line 17170566
    move-object v6, v13

    .line 17170567
    move-object v14, v9

    .line 17170568
    move/from16 v9, v16

    .line 17170570
    move-object/from16 v16, v10

    .line 17170572
    move/from16 v10, v17

    .line 17170574
    move-object/from16 v21, v11

    .line 17170576
    move/from16 v11, v18

    .line 17170578
    move-object v15, v12

    .line 17170579
    move/from16 v12, v19

    .line 17170581
    invoke-static/range {v0 .. v12}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-interface {v14, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170588
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 17170591
    move-result-object v0

    .line 17170592
    if-eqz v0, :cond_ad

    .line 17170594
    invoke-virtual {v0, v15}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17170597
    invoke-static {v0, v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g(Lqp2/i;Lxa2/f;)V

    .line 17170600
    move-object/from16 v1, v21

    .line 17170602
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170605
    :cond_ad
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 17170608
    move-result-object v0

    .line 17170609
    if-eqz v0, :cond_d3

    .line 17170611
    invoke-static {v0, v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g(Lqp2/i;Lxa2/f;)V

    .line 17170614
    iget-object v1, v13, Lxa2/f;->g:Lxa2/h;

    .line 17170616
    if-eqz v1, :cond_bd

    .line 17170618
    iget-object v1, v1, Lxa2/h;->b:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    const/4 v1, 0x0

    .line 17170622
    :goto_be
    sget-object v2, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Reached:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 17170624
    if-ne v1, v2, :cond_c4

    .line 17170626
    const/4 v14, 0x1

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v14, 0x0

    .line 17170629
    :goto_c5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170632
    move-result-object v1

    .line 17170633
    const-string v2, "is_unlock_button_show"

    .line 17170635
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    const-string v1, "danmu_color_unlock_bubble_show"

    .line 17170640
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170643
    :cond_d3
    :goto_d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v13, p1

    .line 17170433
    .line 17170434
    check-cast v13, Lxa2/f;

    .line 17170435
    .line 17170436
    const/4 v14, 0x0

    .line 17170437
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    move-object/from16 v15, p0

    .line 17170441
    .line 17170442
    iget-object v0, v15, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    move-object v12, v0

    .line 17170445
    check-cast v12, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 17170446
    .line 17170447
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, v12, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17170460
    .line 17170461
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_23

    .line 17170464
    .line 17170465
    goto/16 :goto_d3

    .line 17170466
    .line 17170467
    :cond_23
    iget-boolean v0, v13, Lxa2/f;->d:Z

    .line 17170468
    .line 17170469
    const-string v11, "click_comment_panel"

    .line 17170470
    .line 17170471
    const-string v10, "danmu_color"

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_6a

    .line 17170474
    .line 17170475
    iget-object v14, v12, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170476
    .line 17170477
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17170482
    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    const/4 v6, 0x0

    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    const/4 v8, 0x0

    .line 17170489
    const/4 v9, 0x0

    .line 17170490
    const/16 v16, 0x0

    .line 17170491
    .line 17170492
    const/16 v17, 0x0

    .line 17170493
    .line 17170494
    const/16 v18, 0xf8f

    .line 17170495
    .line 17170496
    move-object v4, v13

    .line 17170497
    move-object v5, v13

    .line 17170498
    move-object/from16 v19, v10

    .line 17170499
    .line 17170500
    move/from16 v10, v16

    .line 17170501
    .line 17170502
    move-object/from16 v20, v11

    .line 17170503
    .line 17170504
    move/from16 v11, v17

    .line 17170505
    .line 17170506
    move-object/from16 p1, v12

    .line 17170507
    .line 17170508
    move/from16 v12, v18

    .line 17170509
    .line 17170510
    invoke-static/range {v0 .. v12}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-interface {v14, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_d3

    .line 17170522
    .line 17170523
    move-object/from16 v12, v19

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v12}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v0, v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g(Lqp2/i;Lxa2/f;)V

    .line 17170529
    .line 17170530
    .line 17170531
    move-object/from16 v11, v20

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v11}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto/16 :goto_d3

    .line 17170537
    .line 17170538
    :cond_6a
    move-object/from16 v22, v12

    .line 17170539
    .line 17170540
    move-object v12, v10

    .line 17170541
    move-object/from16 v10, v22

    .line 17170542
    .line 17170543
    iget-object v9, v10, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170544
    .line 17170545
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17170550
    .line 17170551
    const/4 v1, 0x0

    .line 17170552
    const/4 v2, 0x0

    .line 17170553
    const/4 v3, 0x0

    .line 17170554
    const/4 v4, 0x0

    .line 17170555
    const/4 v7, 0x0

    .line 17170556
    const/4 v8, 0x0

    .line 17170557
    const/16 v16, 0x0

    .line 17170558
    .line 17170559
    const/16 v17, 0x0

    .line 17170560
    .line 17170561
    const/16 v18, 0x0

    .line 17170562
    .line 17170563
    const/16 v19, 0xf9f

    .line 17170564
    .line 17170565
    move-object v5, v13

    .line 17170566
    move-object v6, v13

    .line 17170567
    move-object v14, v9

    .line 17170568
    move/from16 v9, v16

    .line 17170569
    .line 17170570
    move-object/from16 v16, v10

    .line 17170571
    .line 17170572
    move/from16 v10, v17

    .line 17170573
    .line 17170574
    move-object/from16 v21, v11

    .line 17170575
    .line 17170576
    move/from16 v11, v18

    .line 17170577
    .line 17170578
    move-object v15, v12

    .line 17170579
    move/from16 v12, v19

    .line 17170580
    .line 17170581
    invoke-static/range {v0 .. v12}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-interface {v14, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    if-eqz v0, :cond_ad

    .line 17170593
    .line 17170594
    invoke-virtual {v0, v15}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {v0, v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g(Lqp2/i;Lxa2/f;)V

    .line 17170598
    .line 17170599
    .line 17170600
    move-object/from16 v1, v21

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    if-eqz v0, :cond_d3

    .line 17170610
    .line 17170611
    invoke-static {v0, v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g(Lqp2/i;Lxa2/f;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v1, v13, Lxa2/f;->g:Lxa2/h;

    .line 17170615
    .line 17170616
    if-eqz v1, :cond_bd

    .line 17170617
    .line 17170618
    iget-object v1, v1, Lxa2/h;->b:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 17170619
    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    const/4 v1, 0x0

    .line 17170622
    :goto_be
    sget-object v2, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Reached:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 17170623
    .line 17170624
    if-ne v1, v2, :cond_c4

    .line 17170625
    .line 17170626
    const/4 v14, 0x1

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v14, 0x0

    .line 17170629
    :goto_c5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v1

    .line 17170633
    const-string v2, "is_unlock_button_show"

    .line 17170634
    .line 17170635
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v1, "danmu_color_unlock_bubble_show"

    .line 17170639
    .line 17170640
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    :goto_d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    .line 17170645
    return-object v0
.end method


