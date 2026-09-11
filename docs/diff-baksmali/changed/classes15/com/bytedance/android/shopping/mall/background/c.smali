## classes15/com/bytedance/android/shopping/mall/background/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 9

    .prologue
    .line 134348800
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134348803
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/android/shopping/mall/background/d;-><init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 134348806
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/background/c;->w:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 134348808
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 9

    .prologue
    .line 134348800
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134348801
    .line 134348802
    .line 134348803
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/android/shopping/mall/background/d;-><init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 134348804
    .line 134348805
    .line 134348806
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/background/c;->w:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 134348807
    .line 134348808
    return-void
.end method


.method public d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
[MOD-CHANGED]
.method public d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/c;->u(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/background/d;->d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/c;->u(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/background/d;->d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final u(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;
[MOD-CHANGED]
.method public final u(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_10

    .line 17170443
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgUrl()Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v2

    .line 17170449
    :goto_11
    const/4 v3, 0x1

    .line 17170450
    if-eqz v1, :cond_1d

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 17170462
    :goto_1e
    if-eqz v1, :cond_5b

    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17170467
    move-result-object v1

    .line 17170468
    if-eqz v1, :cond_2b

    .line 17170470
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgColor()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v2

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_37

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170481
    move-result v1

    .line 17170482
    if-nez v1, :cond_35

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const/4 v1, 0x0

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 17170488
    :goto_38
    if-eqz v1, :cond_5b

    .line 17170490
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17170492
    const-string v6, "https://p9-piu.byteimg.com/tos-cn-i-8jisjyls3a/e722fa33fdfb4dfa9ad0a30e53371b33~tplv-8jisjyls3a-3:0:0:q75.png"

    .line 17170494
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/background/d;->j:Ljava/lang/String;

    .line 17170496
    const/4 v11, 0x0

    .line 17170497
    const/4 v12, 0x0

    .line 17170498
    const/16 v9, 0xc

    .line 17170500
    const/4 v10, 0x0

    .line 17170501
    const/4 v7, 0x0

    .line 17170502
    const/4 v8, 0x0

    .line 17170503
    move-object v4, v1

    .line 17170504
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170507
    const/4 v6, 0x0

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    const/16 v10, 0x1e

    .line 17170511
    const/4 v13, 0x0

    .line 17170512
    move-object v4, p1

    .line 17170513
    move-object v5, v1

    .line 17170514
    move-object v7, v11

    .line 17170515
    move-object v8, v12

    .line 17170516
    move-object v11, v13

    .line 17170517
    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->copy$default(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17170520
    move-result-object v1

    .line 17170521
    move-object v4, v1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v4, p1

    .line 17170524
    :goto_5c
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17170527
    move-result-object v1

    .line 17170528
    if-eqz v1, :cond_67

    .line 17170530
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgUrl()Ljava/lang/String;

    .line 17170533
    move-result-object v1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v2

    .line 17170536
    :goto_68
    if-eqz v1, :cond_73

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_71

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/4 v1, 0x0

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v1, 0x1

    .line 17170548
    :goto_74
    if-eqz v1, :cond_a6

    .line 17170550
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_80

    .line 17170556
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgColor()Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    :cond_80
    if-eqz v2, :cond_88

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170565
    move-result p1

    .line 17170566
    if-nez p1, :cond_89

    .line 17170568
    :cond_88
    const/4 v0, 0x1

    .line 17170569
    :cond_89
    if-eqz v0, :cond_a6

    .line 17170571
    const/4 v5, 0x0

    .line 17170572
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17170574
    const-string v8, "https://p3-piu.byteimg.com/tos-cn-i-8jisjyls3a/ee190cc9a22d462989669b8c6fa9ffc7~tplv-8jisjyls3a-3:0:0:q75.png"

    .line 17170576
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/background/d;->j:Ljava/lang/String;

    .line 17170578
    const/4 v0, 0x0

    .line 17170579
    const/4 v10, 0x0

    .line 17170580
    const/16 v11, 0xc

    .line 17170582
    const/4 v12, 0x0

    .line 17170583
    const/4 v9, 0x0

    .line 17170584
    move-object v6, p1

    .line 17170585
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170588
    const/4 v7, 0x0

    .line 17170589
    const/4 v8, 0x0

    .line 17170590
    const/16 v10, 0x1d

    .line 17170592
    const/4 v11, 0x0

    .line 17170593
    move-object v9, v0

    .line 17170594
    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->copy$default(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17170597
    move-result-object v4

    .line 17170598
    :cond_a6
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_10

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgUrl()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v2

    .line 17170449
    :goto_11
    const/4 v3, 0x1

    .line 17170450
    if-eqz v1, :cond_1d

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 17170462
    :goto_1e
    if-eqz v1, :cond_5b

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    if-eqz v1, :cond_2b

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgColor()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v2

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_37

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-nez v1, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const/4 v1, 0x0

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 17170488
    :goto_38
    if-eqz v1, :cond_5b

    .line 17170489
    .line 17170490
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17170491
    .line 17170492
    const-string v6, "https://p9-piu.byteimg.com/tos-cn-i-8jisjyls3a/e722fa33fdfb4dfa9ad0a30e53371b33~tplv-8jisjyls3a-3:0:0:q75.png"

    .line 17170493
    .line 17170494
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/background/d;->j:Ljava/lang/String;

    .line 17170495
    .line 17170496
    const/4 v11, 0x0

    .line 17170497
    const/4 v12, 0x0

    .line 17170498
    const/16 v9, 0xc

    .line 17170499
    .line 17170500
    const/4 v10, 0x0

    .line 17170501
    const/4 v7, 0x0

    .line 17170502
    const/4 v8, 0x0

    .line 17170503
    move-object v4, v1

    .line 17170504
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v6, 0x0

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    const/16 v10, 0x1e

    .line 17170510
    .line 17170511
    const/4 v13, 0x0

    .line 17170512
    move-object v4, p1

    .line 17170513
    move-object v5, v1

    .line 17170514
    move-object v7, v11

    .line 17170515
    move-object v8, v12

    .line 17170516
    move-object v11, v13

    .line 17170517
    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->copy$default(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    move-object v4, v1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v4, p1

    .line 17170524
    :goto_5c
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    if-eqz v1, :cond_67

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgUrl()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v2

    .line 17170536
    :goto_68
    if-eqz v1, :cond_73

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/4 v1, 0x0

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v1, 0x1

    .line 17170548
    :goto_74
    if-eqz v1, :cond_a6

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_80

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgColor()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    :cond_80
    if-eqz v2, :cond_88

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-nez p1, :cond_89

    .line 17170567
    .line 17170568
    :cond_88
    const/4 v0, 0x1

    .line 17170569
    :cond_89
    if-eqz v0, :cond_a6

    .line 17170570
    .line 17170571
    const/4 v5, 0x0

    .line 17170572
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17170573
    .line 17170574
    const-string v8, "https://p3-piu.byteimg.com/tos-cn-i-8jisjyls3a/ee190cc9a22d462989669b8c6fa9ffc7~tplv-8jisjyls3a-3:0:0:q75.png"

    .line 17170575
    .line 17170576
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/background/d;->j:Ljava/lang/String;

    .line 17170577
    .line 17170578
    const/4 v0, 0x0

    .line 17170579
    const/4 v10, 0x0

    .line 17170580
    const/16 v11, 0xc

    .line 17170581
    .line 17170582
    const/4 v12, 0x0

    .line 17170583
    const/4 v9, 0x0

    .line 17170584
    move-object v6, p1

    .line 17170585
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const/4 v7, 0x0

    .line 17170589
    const/4 v8, 0x0

    .line 17170590
    const/16 v10, 0x1d

    .line 17170591
    .line 17170592
    const/4 v11, 0x0

    .line 17170593
    move-object v9, v0

    .line 17170594
    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->copy$default(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    :cond_a6
    return-object v4
.end method


.method public v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public v(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/c;->w:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 17039365
    move-result v0

    .line 17039366
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 17039368
    if-eqz p1, :cond_13

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 17039380
    :goto_14
    if-eqz v0, :cond_17

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    sget-object v0, Lcom/bytedance/android/shopping/mall/background/a;->a:Lcom/bytedance/android/shopping/mall/background/a;

    .line 17039385
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->p:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17039387
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->L0()V

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/background/a;->a(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/c;->u(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->g(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public v(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/c;->w:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_13

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 17039380
    :goto_14
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    sget-object v0, Lcom/bytedance/android/shopping/mall/background/a;->a:Lcom/bytedance/android/shopping/mall/background/a;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->p:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->L0()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/background/a;->a(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/c;->u(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->g(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039406
    .line 17039407
    return-void
.end method


