## classes15/com/bytedance/android/sif/container/o0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpr0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpr0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17039371
    move-result-object v0

    .line 17039372
    const/16 v1, 0x8

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_14

    .line 17039377
    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039380
    :goto_14
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039394
    :goto_22
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17039401
    move-result-object v0

    .line 17039402
    if-nez v0, :cond_2d

    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039408
    :goto_30
    invoke-super {p0, p1}, Lpr0/a;->c(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17039411
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/o0;->d(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/16 v1, 0x8

    .line 17039373
    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_14

    .line 17039377
    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    if-nez v0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    invoke-super {p0, p1}, Lpr0/a;->c(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/o0;->d(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final d(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_2a

    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Ljava/lang/Integer;

    .line 17170456
    if-eqz v1, :cond_38

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170461
    move-result v1

    .line 17170462
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170473
    goto :goto_38

    .line 17170474
    :cond_2a
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17170481
    move-result-object v1

    .line 17170482
    const v2, 0x7f0224c4

    .line 17170485
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170488
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 17170495
    move-result-object v1

    .line 17170496
    if-eqz v1, :cond_50

    .line 17170498
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v2

    .line 17170502
    const v3, 0x7f0d0ca0

    .line 17170505
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170508
    move-result v2

    .line 17170509
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170512
    :cond_50
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Ljava/lang/Integer;

    .line 17170522
    if-eqz p1, :cond_6d

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170527
    move-result p1

    .line 17170528
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 17170535
    move-result-object v1

    .line 17170536
    if-eqz v1, :cond_6d

    .line 17170538
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170541
    :cond_6d
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 17170548
    move-result-object p1

    .line 17170549
    if-nez p1, :cond_78

    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170555
    :goto_7b
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_8b

    .line 17170565
    const v0, 0x7f0224d0

    .line 17170568
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170571
    :cond_8b
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9b

    .line 17170581
    const v0, 0x7f0224d3

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170587
    :cond_9b
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17170594
    move-result-object p1

    .line 17170595
    if-eqz p1, :cond_ab

    .line 17170597
    const v0, 0x7f0224db

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17170610
    move-result-object p1

    .line 17170611
    if-eqz p1, :cond_bb

    .line 17170613
    const v0, 0x7f0224d8

    .line 17170616
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170619
    :cond_bb
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17170626
    move-result-object p1

    .line 17170627
    if-eqz p1, :cond_cb

    .line 17170629
    const v0, 0x7f0224d5

    .line 17170632
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170635
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_2a

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_38

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_38

    .line 17170474
    :cond_2a
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    const v2, 0x7f0224c4

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    if-eqz v1, :cond_50

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    const v3, 0x7f0d0ca0

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_6d

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    if-eqz v1, :cond_6d

    .line 17170537
    .line 17170538
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-nez p1, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_8b

    .line 17170564
    .line 17170565
    const v0, 0x7f0224d0

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9b

    .line 17170580
    .line 17170581
    const v0, 0x7f0224d3

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    if-eqz p1, :cond_ab

    .line 17170596
    .line 17170597
    const v0, 0x7f0224db

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    if-eqz p1, :cond_bb

    .line 17170612
    .line 17170613
    const v0, 0x7f0224d8

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    if-eqz p1, :cond_cb

    .line 17170628
    .line 17170629
    const v0, 0x7f0224d5

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    return-void
.end method


.method public final provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;
[MOD-CHANGED]
.method public final provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lp00/i;

    .line 131074
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lp00/i;-><init>(Landroid/content/Context;)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/sif/container/o0;->e:Lp00/i;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lp00/i;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lp00/i;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/sif/container/o0;->e:Lp00/i;

    .line 131082
    .line 131083
    return-object v0
.end method


