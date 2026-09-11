## classes16/com/bytedance/ies/android/rifle/container/y.smali
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
    if-eqz v0, :cond_13

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039405
    :cond_2d
    invoke-super {p0, p1}, Lpr0/a;->c(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17039408
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/container/y;->d(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17039411
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
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-super {p0, p1}, Lpr0/a;->c(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/android/rifle/container/y;->d(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17039409
    .line 17039410
    .line 17039411
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
    const v2, 0x7f02228a

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
    const v3, 0x7f0d0c57

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
    if-eqz p1, :cond_7a

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170554
    :cond_7a
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 17170561
    move-result-object p1

    .line 17170562
    if-eqz p1, :cond_8a

    .line 17170564
    const v0, 0x7f022296

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170570
    :cond_8a
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 17170577
    move-result-object p1

    .line 17170578
    if-eqz p1, :cond_9a

    .line 17170580
    const v0, 0x7f022299

    .line 17170583
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170586
    :cond_9a
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17170593
    move-result-object p1

    .line 17170594
    if-eqz p1, :cond_aa

    .line 17170596
    const v0, 0x7f0222a1

    .line 17170599
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170602
    :cond_aa
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17170609
    move-result-object p1

    .line 17170610
    if-eqz p1, :cond_ba

    .line 17170612
    const v0, 0x7f02229e

    .line 17170615
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170618
    :cond_ba
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17170625
    move-result-object p1

    .line 17170626
    if-eqz p1, :cond_ca

    .line 17170628
    const v0, 0x7f02229b

    .line 17170631
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170634
    :cond_ca
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
    const v2, 0x7f02228a

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
    const v3, 0x7f0d0c57

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
    if-eqz p1, :cond_7a

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    if-eqz p1, :cond_8a

    .line 17170563
    .line 17170564
    const v0, 0x7f022296

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    if-eqz p1, :cond_9a

    .line 17170579
    .line 17170580
    const v0, 0x7f022299

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    if-eqz p1, :cond_aa

    .line 17170595
    .line 17170596
    const v0, 0x7f0222a1

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    if-eqz p1, :cond_ba

    .line 17170611
    .line 17170612
    const v0, 0x7f02229e

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    if-eqz p1, :cond_ca

    .line 17170627
    .line 17170628
    const v0, 0x7f02229b

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    return-void
.end method


.method public final provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;
[MOD-CHANGED]
.method public final provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lmp0/e;

    .line 131074
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lmp0/e;-><init>(Landroid/content/Context;)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/y;->e:Lmp0/e;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lmp0/e;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lmp0/e;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/y;->e:Lmp0/e;

    .line 131082
    .line 131083
    return-object v0
.end method


