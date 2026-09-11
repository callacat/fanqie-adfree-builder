## classes11/com/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread$1;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread$1;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const/4 v0, 0x1

    .line 17170436
    :try_start_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170438
    instance-of v2, v1, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c0

    .line 17170440
    const-string v3, "[preload] obj should instance of ArrayList"

    .line 17170442
    const-string v4, "DataLoaderHelper"

    .line 17170444
    if-nez v2, :cond_12

    .line 17170446
    :try_start_e
    invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    check-cast v1, Ljava/util/ArrayList;

    .line 17170452
    if-nez v1, :cond_1a

    .line 17170454
    invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170465
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170467
    const/4 v3, 0x3

    .line 17170468
    const/4 v4, 0x2

    .line 17170469
    packed-switch p1, :pswitch_data_cc

    .line 17170472
    goto/16 :goto_ca

    .line 17170474
    :pswitch_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170477
    move-result p1

    .line 17170478
    if-ne p1, v4, :cond_ca

    .line 17170480
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Ljava/lang/String;

    .line 17170486
    if-eqz v2, :cond_ca

    .line 17170488
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_doMl_removePriorityTask(Ljava/lang/String;)V

    .line 17170491
    goto/16 :goto_ca

    .line 17170493
    :pswitch_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170496
    move-result p1

    .line 17170497
    if-ne p1, v4, :cond_ca

    .line 17170499
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    .line 17170505
    if-eqz v2, :cond_ca

    .line 17170507
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_doMl_addPriorityTask(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    .line 17170510
    goto/16 :goto_ca

    .line 17170512
    :pswitch_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170515
    move-result p1

    .line 17170516
    if-ne p1, v3, :cond_ca

    .line 17170518
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Ljava/lang/String;

    .line 17170524
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170527
    move-result-object v1

    .line 17170528
    check-cast v1, Ljava/lang/Integer;

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v2, :cond_ca

    .line 17170536
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->m(Ljava/lang/String;I)V

    .line 17170547
    goto :goto_ca

    .line 17170548
    :pswitch_74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170551
    move-result p1

    .line 17170552
    if-ne p1, v3, :cond_ca

    .line 17170554
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Ljava/lang/String;

    .line 17170560
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Ljava/lang/Integer;

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v2, :cond_ca

    .line 17170572
    invoke-virtual {v2, p1, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_doMl_removeAllMedias(Ljava/lang/String;I)V

    .line 17170575
    goto :goto_ca

    .line 17170576
    :pswitch_90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170579
    move-result p1

    .line 17170580
    if-ne p1, v3, :cond_ca

    .line 17170582
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170585
    move-result-object p1

    .line 17170586
    check-cast p1, Ljava/lang/String;

    .line 17170588
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Ljava/lang/String;

    .line 17170594
    if-eqz v2, :cond_ca

    .line 17170596
    invoke-virtual {v2, p1, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_doMl_removeMedia(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    goto :goto_ca

    .line 17170600
    :pswitch_a8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170603
    move-result p1

    .line 17170604
    if-ne p1, v3, :cond_ca

    .line 17170606
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170609
    move-result-object p1

    .line 17170610
    check-cast p1, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    .line 17170612
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170615
    move-result-object v1

    .line 17170616
    check-cast v1, Ljava/lang/String;

    .line 17170618
    if-eqz v2, :cond_ca

    .line 17170620
    invoke-virtual {v2, p1, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_doMl_addMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_e .. :try_end_bf} :catchall_c0

    .line 17170623
    goto :goto_ca

    .line 17170624
    :catchall_c0
    move-exception p1

    .line 17170625
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17170628
    move-result v0

    .line 17170629
    if-eqz v0, :cond_ca

    .line 17170631
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17170634
    :cond_ca
    :goto_ca
    return-void

    nop

    .line 17170636
    :pswitch_data_cc
    .packed-switch 0x6f
        :pswitch_a8
        :pswitch_90
        :pswitch_74
        :pswitch_50
        :pswitch_3d
        :pswitch_2a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const/4 v0, 0x1

    .line 17170436
    :try_start_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170437
    .line 17170438
    instance-of v2, v1, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c0

    .line 17170439
    .line 17170440
    const-string v3, "[preload] obj should instance of ArrayList"

    .line 17170441
    .line 17170442
    const-string v4, "DataLoaderHelper"

    .line 17170443
    .line 17170444
    if-nez v2, :cond_12

    .line 17170445
    .line 17170446
    :try_start_e
    invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    check-cast v1, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    if-nez v1, :cond_1a

    .line 17170453
    .line 17170454
    invoke-static {v4, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170464
    .line 17170465
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170466
    .line 17170467
    const/4 v3, 0x3

    .line 17170468
    const/4 v4, 0x2

    .line 17170469
    packed-switch p1, :pswitch_data_cc

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_ca

    .line 17170473
    .line 17170474
    :pswitch_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-ne p1, v4, :cond_ca

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Ljava/lang/String;

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_ca

    .line 17170487
    .line 17170488
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_doMl_removePriorityTask(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto/16 :goto_ca

    .line 17170492
    .line 17170493
    :pswitch_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    if-ne p1, v4, :cond_ca

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_ca

    .line 17170506
    .line 17170507
    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_doMl_addPriorityTask(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto/16 :goto_ca

    .line 17170511
    .line 17170512
    :pswitch_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-ne p1, v3, :cond_ca

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    check-cast v1, Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v2, :cond_ca

    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->m(Ljava/lang/String;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_ca

    .line 17170548
    :pswitch_74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    if-ne p1, v3, :cond_ca

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v2, :cond_ca

    .line 17170571
    .line 17170572
    invoke-virtual {v2, p1, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_doMl_removeAllMedias(Ljava/lang/String;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_ca

    .line 17170576
    :pswitch_90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    if-ne p1, v3, :cond_ca

    .line 17170581
    .line 17170582
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    check-cast p1, Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Ljava/lang/String;

    .line 17170593
    .line 17170594
    if-eqz v2, :cond_ca

    .line 17170595
    .line 17170596
    invoke-virtual {v2, p1, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_doMl_removeMedia(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_ca

    .line 17170600
    :pswitch_a8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    if-ne p1, v3, :cond_ca

    .line 17170605
    .line 17170606
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    check-cast p1, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    .line 17170611
    .line 17170612
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    check-cast v1, Ljava/lang/String;

    .line 17170617
    .line 17170618
    if-eqz v2, :cond_ca

    .line 17170619
    .line 17170620
    invoke-virtual {v2, p1, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_doMl_addMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_e .. :try_end_bf} :catchall_c0

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_ca

    .line 17170624
    :catchall_c0
    move-exception p1

    .line 17170625
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v0

    .line 17170629
    if-eqz v0, :cond_ca

    .line 17170630
    .line 17170631
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    :goto_ca
    return-void

    .line 17170635
    nop

    .line 17170636
    :pswitch_data_cc
    .packed-switch 0x6f
        :pswitch_a8
        :pswitch_90
        :pswitch_74
        :pswitch_50
        :pswitch_3d
        :pswitch_2a
    .end packed-switch
.end method


