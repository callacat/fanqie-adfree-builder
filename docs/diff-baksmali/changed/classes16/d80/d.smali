## classes16/d80/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170437
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->g:Landroid/widget/TextView;

    .line 17170439
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170442
    move-result-object p1

    .line 17170443
    iget-object v0, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170445
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170448
    move-result-object v0

    .line 17170449
    const v1, 0x7f060448

    .line 17170452
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result p1

    .line 17170460
    const v0, 0x7f020401

    .line 17170463
    if-eqz p1, :cond_5d

    .line 17170465
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170467
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->o:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17170469
    if-eqz v1, :cond_35

    .line 17170471
    iget-object v2, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17170473
    if-eqz v2, :cond_35

    .line 17170475
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17170477
    new-instance v3, Ld80/d$a;

    .line 17170479
    invoke-direct {v3, p0}, Ld80/d$a;-><init>(Ld80/d;)V

    .line 17170482
    invoke-interface {p1, v2, v1, v3}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->searchRouteAndShowOverlay(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;Lcom/bytedance/bdp/service/plug/map/model/BdpMap$SearchRouteCompleteListener;)V

    .line 17170485
    :cond_35
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170487
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17170489
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17170500
    move-result-object p1

    .line 17170501
    iget-object v1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170503
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_a7

    .line 17170517
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170519
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17170521
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170524
    goto :goto_a7

    .line 17170525
    :cond_5d
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170527
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17170529
    invoke-interface {p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->isRouteOverlayShowing()Z

    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_7d

    .line 17170535
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170537
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17170539
    invoke-interface {p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->removeRouteOverlay()V

    .line 17170542
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170544
    iget-object v2, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->g:Landroid/widget/TextView;

    .line 17170546
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170557
    :cond_7d
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170559
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17170561
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17170572
    move-result-object p1

    .line 17170573
    iget-object v1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170575
    const v2, 0x7f020402

    .line 17170578
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    move-result p1

    .line 17170590
    if-nez p1, :cond_a7

    .line 17170592
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170594
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170599
    :cond_a7
    :goto_a7
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170601
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17170603
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17170606
    move-result p1

    .line 17170607
    if-eqz p1, :cond_b8

    .line 17170609
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170611
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17170613
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170616
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->g:Landroid/widget/TextView;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    iget-object v0, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const v1, 0x7f060448

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    const v0, 0x7f020401

    .line 17170461
    .line 17170462
    .line 17170463
    if-eqz p1, :cond_5d

    .line 17170464
    .line 17170465
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170466
    .line 17170467
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->o:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_35

    .line 17170470
    .line 17170471
    iget-object v2, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_35

    .line 17170474
    .line 17170475
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17170476
    .line 17170477
    new-instance v3, Ld80/d$a;

    .line 17170478
    .line 17170479
    invoke-direct {v3, p0}, Ld80/d$a;-><init>(Ld80/d;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {p1, v2, v1, v3}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->searchRouteAndShowOverlay(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;Lcom/bytedance/bdp/service/plug/map/model/BdpMap$SearchRouteCompleteListener;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170486
    .line 17170487
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    iget-object v1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170502
    .line 17170503
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_a7

    .line 17170516
    .line 17170517
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_a7

    .line 17170525
    :cond_5d
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->isRouteOverlayShowing()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_7d

    .line 17170534
    .line 17170535
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->removeRouteOverlay()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170543
    .line 17170544
    iget-object v2, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->g:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    iget-object v1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170574
    .line 17170575
    const v2, 0x7f020402

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    if-nez p1, :cond_a7

    .line 17170591
    .line 17170592
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170600
    .line 17170601
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    if-eqz p1, :cond_b8

    .line 17170608
    .line 17170609
    iget-object p1, p0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17170610
    .line 17170611
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    return-void
.end method


