## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const v0, 0x7f090450

    .line 33685510
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const v0, 0x7f090450

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170442
    move-result-object p1

    .line 17170443
    const v0, 0x7f050166

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v0, ""

    .line 17170454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170459
    const v1, 0x7f110628

    .line 17170462
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170465
    move-result-object v1

    .line 17170466
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/f;

    .line 17170468
    invoke-direct {v3, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/f;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;)V

    .line 17170471
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170474
    const v3, 0x7f11062a

    .line 17170477
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object v3

    .line 17170481
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;

    .line 17170483
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->getHasCancel()Z

    .line 17170486
    move-result v4

    .line 17170487
    if-nez v4, :cond_3c

    .line 17170489
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17170492
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;

    .line 17170494
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->getBottomMenuItems()Ljava/util/ArrayList;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_4b

    .line 17170504
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17170507
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;

    .line 17170509
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->getBottomMenuItems()Ljava/util/ArrayList;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v1

    .line 17170521
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_b9

    .line 17170527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;

    .line 17170533
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170540
    move-result-object v4

    .line 17170541
    const v5, 0x7f050167

    .line 17170544
    invoke-virtual {v4, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    check-cast v4, Landroid/widget/TextView;

    .line 17170553
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getText()Ljava/lang/String;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170560
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getTextSize()Ljava/lang/Float;

    .line 17170563
    move-result-object v5

    .line 17170564
    if-eqz v5, :cond_8d

    .line 17170566
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170569
    move-result v5

    .line 17170570
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170573
    :cond_8d
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getTextColor()Ljava/lang/Integer;

    .line 17170576
    move-result-object v5

    .line 17170577
    if-eqz v5, :cond_9a

    .line 17170579
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170582
    move-result v5

    .line 17170583
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170586
    :cond_9a
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getBackgroundColor()Ljava/lang/Integer;

    .line 17170589
    move-result-object v5

    .line 17170590
    if-eqz v5, :cond_a7

    .line 17170592
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170595
    move-result v5

    .line 17170596
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170599
    :cond_a7
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 17170602
    move-result-object v5

    .line 17170603
    if-eqz v5, :cond_b5

    .line 17170605
    new-instance v5, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/g;

    .line 17170607
    invoke-direct {v5, v3, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/g;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;)V

    .line 17170610
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170613
    :cond_b5
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17170616
    goto :goto_59

    .line 17170617
    :cond_b9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170620
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170623
    move-result-object p1

    .line 17170624
    if-eqz p1, :cond_e2

    .line 17170626
    const/16 v0, 0x50

    .line 17170628
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17170631
    const v0, 0x106000d

    .line 17170634
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17170637
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170640
    move-result-object v0

    .line 17170641
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17170643
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170645
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170648
    move-result-object v1

    .line 17170649
    invoke-static {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 17170652
    move-result v1

    .line 17170653
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170655
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170658
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const v0, 0x7f050166

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v0, ""

    .line 17170453
    .line 17170454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170458
    .line 17170459
    const v1, 0x7f110628

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/f;

    .line 17170467
    .line 17170468
    invoke-direct {v3, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/f;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const v3, 0x7f11062a

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->getHasCancel()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    if-nez v4, :cond_3c

    .line 17170488
    .line 17170489
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->getBottomMenuItems()Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_4b

    .line 17170503
    .line 17170504
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->getBottomMenuItems()Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_b9

    .line 17170526
    .line 17170527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    const v5, 0x7f050167

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v4, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    check-cast v4, Landroid/widget/TextView;

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getText()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getTextSize()Ljava/lang/Float;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    if-eqz v5, :cond_8d

    .line 17170565
    .line 17170566
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v5

    .line 17170570
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getTextColor()Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    if-eqz v5, :cond_9a

    .line 17170578
    .line 17170579
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v5

    .line 17170583
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getBackgroundColor()Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v5

    .line 17170590
    if-eqz v5, :cond_a7

    .line 17170591
    .line 17170592
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v5

    .line 17170596
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v5

    .line 17170603
    if-eqz v5, :cond_b5

    .line 17170604
    .line 17170605
    new-instance v5, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/g;

    .line 17170606
    .line 17170607
    invoke-direct {v5, v3, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/g;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_59

    .line 17170617
    :cond_b9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    if-eqz p1, :cond_e2

    .line 17170625
    .line 17170626
    const/16 v0, 0x50

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17170629
    .line 17170630
    .line 17170631
    const v0, 0x106000d

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17170642
    .line 17170643
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170644
    .line 17170645
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v1

    .line 17170649
    invoke-static {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v1

    .line 17170653
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170654
    .line 17170655
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    return-void
.end method


