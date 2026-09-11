## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onPageScrollStateChanged("

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    const/16 p1, 0x29

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "deliver"

    .line 17039390
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onPageScrollStateChanged("

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const/16 p1, 0x29

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "deliver"

    .line 17039389
    .line 17039390
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "onPageSelected("

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    const/16 v3, 0x29

    .line 17170446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object v5

    .line 17170460
    const-string v6, "deliver"

    .line 17170462
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170467
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->A:Ljava/lang/Integer;

    .line 17170469
    if-nez v1, :cond_28

    .line 17170471
    goto :goto_49

    .line 17170472
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    move-result v1

    .line 17170476
    if-ne v1, p1, :cond_49

    .line 17170478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    const-string p1, "), \u548c\u4e0a\u6b21\u53d1\u57cb\u70b9\u7684\u4f4d\u7f6e\u4e00\u81f4\uff0creturn"

    .line 17170488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    return-void

    .line 17170505
    :cond_49
    :goto_49
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170507
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->o:Ljava/util/List;

    .line 17170509
    const/16 v2, 0x65

    .line 17170511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v1, Ljava/util/ArrayList;

    .line 17170517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170520
    move-result v1

    .line 17170521
    if-eq p1, v1, :cond_78

    .line 17170523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v2, "position="

    .line 17170527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    const-string p1, "\uff0c\u5f53\u524d\u4e0d\u662f\u8be6\u60c5\u9875\uff0creturn."

    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    return-void

    .line 17170552
    :cond_78
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->z:Ljava/lang/Boolean;

    .line 17170556
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170558
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    move-result v1

    .line 17170562
    const-string v2, ""

    .line 17170564
    const-string v4, "enter_menu_cartoon_detail"

    .line 17170566
    const-string v5, "enter_type"

    .line 17170568
    const-string v7, "cartoon_id"

    .line 17170570
    if-eqz v1, :cond_bd

    .line 17170572
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v3, "\u53d1click\u57cb\u70b9"

    .line 17170580
    invoke-static {v6, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170585
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170587
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getComicId()Ljava/lang/String;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    new-instance v0, Lorg/json/JSONObject;

    .line 17170596
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170599
    if-nez v1, :cond_aa

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-object v2, v1

    .line 17170603
    :goto_ab
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170606
    const-string v1, "click"

    .line 17170608
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170611
    invoke-static {v4, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170614
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170616
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170618
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->z:Ljava/lang/Boolean;

    .line 17170620
    goto :goto_e7

    .line 17170621
    :cond_bd
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170623
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170626
    move-result-object v0

    .line 17170627
    const-string v3, "\u53d1flip\u57cb\u70b9"

    .line 17170629
    invoke-static {v6, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170634
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170636
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getComicId()Ljava/lang/String;

    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    new-instance v0, Lorg/json/JSONObject;

    .line 17170645
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170648
    if-nez v1, :cond_db

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    move-object v2, v1

    .line 17170652
    :goto_dc
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170655
    const-string v1, "flip"

    .line 17170657
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170660
    invoke-static {v4, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170663
    :goto_e7
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170665
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170668
    move-result-object p1

    .line 17170669
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->A:Ljava/lang/Integer;

    .line 17170671
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "onPageSelected("

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    const/16 v3, 0x29

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    const-string v6, "deliver"

    .line 17170461
    .line 17170462
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170466
    .line 17170467
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->A:Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    if-nez v1, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_49

    .line 17170472
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-ne v1, p1, :cond_49

    .line 17170477
    .line 17170478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string p1, "), \u548c\u4e0a\u6b21\u53d1\u57cb\u70b9\u7684\u4f4d\u7f6e\u4e00\u81f4\uff0creturn"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    return-void

    .line 17170505
    :cond_49
    :goto_49
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170506
    .line 17170507
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->o:Ljava/util/List;

    .line 17170508
    .line 17170509
    const/16 v2, 0x65

    .line 17170510
    .line 17170511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v1, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-eq p1, v1, :cond_78

    .line 17170522
    .line 17170523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v2, "position="

    .line 17170526
    .line 17170527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p1, "\uff0c\u5f53\u524d\u4e0d\u662f\u8be6\u60c5\u9875\uff0creturn."

    .line 17170534
    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    return-void

    .line 17170552
    :cond_78
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->z:Ljava/lang/Boolean;

    .line 17170555
    .line 17170556
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170557
    .line 17170558
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    const-string v2, ""

    .line 17170563
    .line 17170564
    const-string v4, "enter_menu_cartoon_detail"

    .line 17170565
    .line 17170566
    const-string v5, "enter_type"

    .line 17170567
    .line 17170568
    const-string v7, "cartoon_id"

    .line 17170569
    .line 17170570
    if-eqz v1, :cond_bd

    .line 17170571
    .line 17170572
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v3, "\u53d1click\u57cb\u70b9"

    .line 17170579
    .line 17170580
    invoke-static {v6, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170584
    .line 17170585
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getComicId()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v0, Lorg/json/JSONObject;

    .line 17170595
    .line 17170596
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    if-nez v1, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-object v2, v1

    .line 17170603
    :goto_ab
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v1, "click"

    .line 17170607
    .line 17170608
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {v4, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170615
    .line 17170616
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170617
    .line 17170618
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->z:Ljava/lang/Boolean;

    .line 17170619
    .line 17170620
    goto :goto_e7

    .line 17170621
    :cond_bd
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    const-string v3, "\u53d1flip\u57cb\u70b9"

    .line 17170628
    .line 17170629
    invoke-static {v6, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170633
    .line 17170634
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170635
    .line 17170636
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getComicId()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    .line 17170642
    .line 17170643
    new-instance v0, Lorg/json/JSONObject;

    .line 17170644
    .line 17170645
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170646
    .line 17170647
    .line 17170648
    if-nez v1, :cond_db

    .line 17170649
    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    move-object v2, v1

    .line 17170652
    :goto_dc
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170653
    .line 17170654
    .line 17170655
    const-string v1, "flip"

    .line 17170656
    .line 17170657
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-static {v4, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :goto_e7
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17170664
    .line 17170665
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p1

    .line 17170669
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->A:Ljava/lang/Integer;

    .line 17170670
    .line 17170671
    return-void
.end method


