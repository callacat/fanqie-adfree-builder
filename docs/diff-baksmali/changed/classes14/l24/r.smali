## classes14/l24/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ll24/r;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170434
    iget-object v1, p0, Ll24/r;->b:Ljava/util/ArrayList;

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    move-result-object v3

    .line 17170443
    const-string v4, "deliver"

    .line 17170445
    const-string v5, "GenerateImageMethodIDL"

    .line 17170447
    if-nez p1, :cond_23

    .line 17170449
    const-string p1, "decodedBitmapInfos is null"

    .line 17170451
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170453
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    const/4 v1, -0x3

    .line 17170457
    const-string v2, "decodedBitmapInfos is null"

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    const/4 v4, 0x4

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170465
    goto/16 :goto_f3

    .line 17170467
    :cond_23
    new-instance v6, Ljava/util/ArrayList;

    .line 17170469
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170475
    move-result v1

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    :goto_2d
    const/4 v8, 0x0

    .line 17170478
    if-ge v7, v1, :cond_59

    .line 17170480
    const-class v9, Ll24/c$f;

    .line 17170482
    invoke-static {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170485
    move-result-object v9

    .line 17170486
    move-object v10, v9

    .line 17170487
    check-cast v10, Ll24/c$f;

    .line 17170489
    const-string v11, ""

    .line 17170491
    invoke-interface {v10, v11}, Ll24/c$f;->setThumb(Ljava/lang/String;)V

    .line 17170494
    invoke-interface {v10, v11}, Ll24/c$f;->setPath(Ljava/lang/String;)V

    .line 17170497
    invoke-interface {v10, v3}, Ll24/c$f;->setImageWidth(Ljava/lang/Number;)V

    .line 17170500
    invoke-interface {v10, v3}, Ll24/c$f;->setImageHeight(Ljava/lang/Number;)V

    .line 17170503
    invoke-interface {v10, v3}, Ll24/c$f;->setOriginalWidth(Ljava/lang/Number;)V

    .line 17170506
    invoke-interface {v10, v3}, Ll24/c$f;->setOriginalHeight(Ljava/lang/Number;)V

    .line 17170509
    invoke-interface {v10, v3}, Ll24/c$f;->setStatus(Ljava/lang/Number;)V

    .line 17170512
    invoke-interface {v10, v8}, Ll24/c$f;->setGenerateTemplateId(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    add-int/lit8 v7, v7, 0x1

    .line 17170520
    goto :goto_2d

    .line 17170521
    :cond_59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170524
    move-result v1

    .line 17170525
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    if-ge v3, v1, :cond_e1

    .line 17170528
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170531
    move-result-object v7

    .line 17170532
    check-cast v7, Lc27/l0$c;

    .line 17170534
    iget-object v9, v7, Lc27/l0$c;->a:Lcom/dragon/read/util/l$b;

    .line 17170536
    const-class v10, Ll24/c$f;

    .line 17170538
    invoke-static {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170541
    move-result-object v10

    .line 17170542
    check-cast v10, Ll24/c$f;

    .line 17170544
    iget-object v11, v9, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170546
    iget-object v11, v11, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170548
    invoke-interface {v10, v11}, Ll24/c$f;->setThumb(Ljava/lang/String;)V

    .line 17170551
    iget-object v11, v9, Lcom/dragon/read/util/l$b;->a:Ljava/lang/String;

    .line 17170553
    invoke-interface {v10, v11}, Ll24/c$f;->setPath(Ljava/lang/String;)V

    .line 17170556
    iget-object v11, v9, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170558
    iget v11, v11, Lcom/dragon/read/util/l$a;->b:I

    .line 17170560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v11

    .line 17170564
    invoke-interface {v10, v11}, Ll24/c$f;->setImageWidth(Ljava/lang/Number;)V

    .line 17170567
    iget-object v11, v9, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170569
    iget v11, v11, Lcom/dragon/read/util/l$a;->c:I

    .line 17170571
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object v11

    .line 17170575
    invoke-interface {v10, v11}, Ll24/c$f;->setImageHeight(Ljava/lang/Number;)V

    .line 17170578
    iget v11, v9, Lcom/dragon/read/util/l$b;->c:I

    .line 17170580
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v11

    .line 17170584
    invoke-interface {v10, v11}, Ll24/c$f;->setOriginalWidth(Ljava/lang/Number;)V

    .line 17170587
    iget v9, v9, Lcom/dragon/read/util/l$b;->d:I

    .line 17170589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    move-result-object v9

    .line 17170593
    invoke-interface {v10, v9}, Ll24/c$f;->setOriginalHeight(Ljava/lang/Number;)V

    .line 17170596
    const/4 v9, 0x1

    .line 17170597
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    move-result-object v11

    .line 17170601
    invoke-interface {v10, v11}, Ll24/c$f;->setStatus(Ljava/lang/Number;)V

    .line 17170604
    iget-object v11, v7, Lc27/l0$c;->c:Ljava/lang/String;

    .line 17170606
    invoke-interface {v10, v11}, Ll24/c$f;->setGenerateTemplateId(Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170612
    move-result v11

    .line 17170613
    iget v12, v7, Lc27/l0$c;->b:I

    .line 17170615
    if-ltz v12, :cond_bc

    .line 17170617
    if-ge v12, v11, :cond_bc

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v9, 0x0

    .line 17170621
    :goto_bd
    if-eqz v9, :cond_c3

    .line 17170623
    invoke-virtual {v6, v12, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    goto :goto_dd

    .line 17170627
    :cond_c3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170629
    const-string v10, "generateImg fail, index: "

    .line 17170631
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170634
    iget v7, v7, Lc27/l0$c;->b:I

    .line 17170636
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170639
    const-string v7, " is out of bounds"

    .line 17170641
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object v7

    .line 17170648
    new-array v9, v2, [Ljava/lang/Object;

    .line 17170650
    invoke-static {v4, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170653
    :goto_dd
    add-int/lit8 v3, v3, 0x1

    .line 17170655
    goto/16 :goto_5e

    .line 17170657
    :cond_e1
    const-class p1, Ll24/c$c;

    .line 17170659
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170662
    move-result-object p1

    .line 17170663
    move-object v1, p1

    .line 17170664
    check-cast v1, Ll24/c$c;

    .line 17170666
    invoke-interface {v1, v6}, Ll24/c$c;->setImages(Ljava/util/List;)V

    .line 17170669
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17170671
    const/4 v1, 0x2

    .line 17170672
    invoke-static {v0, p1, v8, v1, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170675
    :goto_f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170677
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ll24/r;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ll24/r;->b:Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v3

    .line 17170443
    const-string v4, "deliver"

    .line 17170444
    .line 17170445
    const-string v5, "GenerateImageMethodIDL"

    .line 17170446
    .line 17170447
    if-nez p1, :cond_23

    .line 17170448
    .line 17170449
    const-string p1, "decodedBitmapInfos is null"

    .line 17170450
    .line 17170451
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v1, -0x3

    .line 17170457
    const-string v2, "decodedBitmapInfos is null"

    .line 17170458
    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    const/4 v4, 0x4

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto/16 :goto_f3

    .line 17170466
    .line 17170467
    :cond_23
    new-instance v6, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    :goto_2d
    const/4 v8, 0x0

    .line 17170478
    if-ge v7, v1, :cond_59

    .line 17170479
    .line 17170480
    const-class v9, Ll24/c$f;

    .line 17170481
    .line 17170482
    invoke-static {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v9

    .line 17170486
    move-object v10, v9

    .line 17170487
    check-cast v10, Ll24/c$f;

    .line 17170488
    .line 17170489
    const-string v11, ""

    .line 17170490
    .line 17170491
    invoke-interface {v10, v11}, Ll24/c$f;->setThumb(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-interface {v10, v11}, Ll24/c$f;->setPath(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v10, v3}, Ll24/c$f;->setImageWidth(Ljava/lang/Number;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {v10, v3}, Ll24/c$f;->setImageHeight(Ljava/lang/Number;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-interface {v10, v3}, Ll24/c$f;->setOriginalWidth(Ljava/lang/Number;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {v10, v3}, Ll24/c$f;->setOriginalHeight(Ljava/lang/Number;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {v10, v3}, Ll24/c$f;->setStatus(Ljava/lang/Number;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-interface {v10, v8}, Ll24/c$f;->setGenerateTemplateId(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    add-int/lit8 v7, v7, 0x1

    .line 17170519
    .line 17170520
    goto :goto_2d

    .line 17170521
    :cond_59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    if-ge v3, v1, :cond_e1

    .line 17170527
    .line 17170528
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v7

    .line 17170532
    check-cast v7, Lc27/l0$c;

    .line 17170533
    .line 17170534
    iget-object v9, v7, Lc27/l0$c;->a:Lcom/dragon/read/util/l$b;

    .line 17170535
    .line 17170536
    const-class v10, Ll24/c$f;

    .line 17170537
    .line 17170538
    invoke-static {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v10

    .line 17170542
    check-cast v10, Ll24/c$f;

    .line 17170543
    .line 17170544
    iget-object v11, v9, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170545
    .line 17170546
    iget-object v11, v11, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-interface {v10, v11}, Ll24/c$f;->setThumb(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v11, v9, Lcom/dragon/read/util/l$b;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-interface {v10, v11}, Ll24/c$f;->setPath(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v11, v9, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170557
    .line 17170558
    iget v11, v11, Lcom/dragon/read/util/l$a;->b:I

    .line 17170559
    .line 17170560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v11

    .line 17170564
    invoke-interface {v10, v11}, Ll24/c$f;->setImageWidth(Ljava/lang/Number;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v11, v9, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170568
    .line 17170569
    iget v11, v11, Lcom/dragon/read/util/l$a;->c:I

    .line 17170570
    .line 17170571
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v11

    .line 17170575
    invoke-interface {v10, v11}, Ll24/c$f;->setImageHeight(Ljava/lang/Number;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget v11, v9, Lcom/dragon/read/util/l$b;->c:I

    .line 17170579
    .line 17170580
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v11

    .line 17170584
    invoke-interface {v10, v11}, Ll24/c$f;->setOriginalWidth(Ljava/lang/Number;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget v9, v9, Lcom/dragon/read/util/l$b;->d:I

    .line 17170588
    .line 17170589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v9

    .line 17170593
    invoke-interface {v10, v9}, Ll24/c$f;->setOriginalHeight(Ljava/lang/Number;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const/4 v9, 0x1

    .line 17170597
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v11

    .line 17170601
    invoke-interface {v10, v11}, Ll24/c$f;->setStatus(Ljava/lang/Number;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v11, v7, Lc27/l0$c;->c:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-interface {v10, v11}, Ll24/c$f;->setGenerateTemplateId(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v11

    .line 17170613
    iget v12, v7, Lc27/l0$c;->b:I

    .line 17170614
    .line 17170615
    if-ltz v12, :cond_bc

    .line 17170616
    .line 17170617
    if-ge v12, v11, :cond_bc

    .line 17170618
    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v9, 0x0

    .line 17170621
    :goto_bd
    if-eqz v9, :cond_c3

    .line 17170622
    .line 17170623
    invoke-virtual {v6, v12, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_dd

    .line 17170627
    :cond_c3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    const-string v10, "generateImg fail, index: "

    .line 17170630
    .line 17170631
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget v7, v7, Lc27/l0$c;->b:I

    .line 17170635
    .line 17170636
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    const-string v7, " is out of bounds"

    .line 17170640
    .line 17170641
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v7

    .line 17170648
    new-array v9, v2, [Ljava/lang/Object;

    .line 17170649
    .line 17170650
    invoke-static {v4, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :goto_dd
    add-int/lit8 v3, v3, 0x1

    .line 17170654
    .line 17170655
    goto/16 :goto_5e

    .line 17170656
    .line 17170657
    :cond_e1
    const-class p1, Ll24/c$c;

    .line 17170658
    .line 17170659
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    move-object v1, p1

    .line 17170664
    check-cast v1, Ll24/c$c;

    .line 17170665
    .line 17170666
    invoke-interface {v1, v6}, Ll24/c$c;->setImages(Ljava/util/List;)V

    .line 17170667
    .line 17170668
    .line 17170669
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17170670
    .line 17170671
    const/4 v1, 0x2

    .line 17170672
    invoke-static {v0, p1, v8, v1, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :goto_f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170676
    .line 17170677
    return-object p1
.end method


