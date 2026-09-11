## classes9/com/dragon/read/widget/x0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170435
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    const-string v0, "ChapterEndDoubleButtonLayout"

    .line 17170439
    const/4 v1, 0x4

    .line 17170440
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17170443
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object p1

    .line 17170447
    const v0, 0x7f050ff1

    .line 17170450
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170453
    const p1, 0x7f111432

    .line 17170456
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170462
    const p1, 0x7f11223c

    .line 17170465
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170471
    iput-object p1, p0, Lcom/dragon/read/widget/x0;->a:Landroid/widget/RelativeLayout;

    .line 17170473
    const p1, 0x7f112235

    .line 17170476
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170482
    iput-object p1, p0, Lcom/dragon/read/widget/x0;->b:Landroid/widget/RelativeLayout;

    .line 17170484
    const p1, 0x7f111a59

    .line 17170487
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Landroid/widget/ImageView;

    .line 17170493
    const p1, 0x7f111a2c

    .line 17170496
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Landroid/widget/ImageView;

    .line 17170502
    iput-object p1, p0, Lcom/dragon/read/widget/x0;->c:Landroid/widget/ImageView;

    .line 17170504
    const p1, 0x7f111a58

    .line 17170507
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Landroid/widget/ImageView;

    .line 17170513
    const p1, 0x7f111a2b

    .line 17170516
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Landroid/widget/ImageView;

    .line 17170522
    iput-object p1, p0, Lcom/dragon/read/widget/x0;->d:Landroid/widget/ImageView;

    .line 17170524
    const p1, 0x7f11370f

    .line 17170527
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Landroid/widget/TextView;

    .line 17170533
    iput-object p1, p0, Lcom/dragon/read/widget/x0;->e:Landroid/widget/TextView;

    .line 17170535
    const p1, 0x7f113500

    .line 17170538
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Landroid/widget/TextView;

    .line 17170544
    iput-object p1, p0, Lcom/dragon/read/widget/x0;->f:Landroid/widget/TextView;

    .line 17170546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170553
    move-result p1

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object v0

    .line 17170558
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17170560
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170563
    move-result v0

    .line 17170564
    sub-int/2addr p1, v0

    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170568
    move-result-object v0

    .line 17170569
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170571
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170574
    move-result v0

    .line 17170575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170578
    move-result-object v1

    .line 17170579
    const/high16 v2, 0x42100000    # 36.0f

    .line 17170581
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170584
    move-result v1

    .line 17170585
    sub-int/2addr p1, v0

    .line 17170586
    div-int/lit8 p1, p1, 0x2

    .line 17170588
    sub-int/2addr p1, v1

    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->f:Landroid/widget/TextView;

    .line 17170591
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170594
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->e:Landroid/widget/TextView;

    .line 17170596
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    .line 17170437
    const-string v0, "ChapterEndDoubleButtonLayout"

    .line 17170438
    .line 17170439
    const/4 v1, 0x4

    .line 17170440
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const v0, 0x7f050ff1

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    const p1, 0x7f111432

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170461
    .line 17170462
    const p1, 0x7f11223c

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170470
    .line 17170471
    iput-object p1, p0, Lcom/dragon/read/widget/x0;->a:Landroid/widget/RelativeLayout;

    .line 17170472
    .line 17170473
    const p1, 0x7f112235

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170481
    .line 17170482
    iput-object p1, p0, Lcom/dragon/read/widget/x0;->b:Landroid/widget/RelativeLayout;

    .line 17170483
    .line 17170484
    const p1, 0x7f111a59

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Landroid/widget/ImageView;

    .line 17170492
    .line 17170493
    const p1, 0x7f111a2c

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Landroid/widget/ImageView;

    .line 17170501
    .line 17170502
    iput-object p1, p0, Lcom/dragon/read/widget/x0;->c:Landroid/widget/ImageView;

    .line 17170503
    .line 17170504
    const p1, 0x7f111a58

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Landroid/widget/ImageView;

    .line 17170512
    .line 17170513
    const p1, 0x7f111a2b

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Landroid/widget/ImageView;

    .line 17170521
    .line 17170522
    iput-object p1, p0, Lcom/dragon/read/widget/x0;->d:Landroid/widget/ImageView;

    .line 17170523
    .line 17170524
    const p1, 0x7f11370f

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    iput-object p1, p0, Lcom/dragon/read/widget/x0;->e:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    const p1, 0x7f113500

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    iput-object p1, p0, Lcom/dragon/read/widget/x0;->f:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17170559
    .line 17170560
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    sub-int/2addr p1, v0

    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170570
    .line 17170571
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    const/high16 v2, 0x42100000    # 36.0f

    .line 17170580
    .line 17170581
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    sub-int/2addr p1, v0

    .line 17170586
    div-int/lit8 p1, p1, 0x2

    .line 17170587
    .line 17170588
    sub-int/2addr p1, v1

    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->f:Landroid/widget/TextView;

    .line 17170590
    .line 17170591
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->e:Landroid/widget/TextView;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public setCoinRewardClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setCoinRewardClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "watch_video_get_coins"

    .line 16908290
    invoke-static {p0, v0}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 16908293
    if-eqz p1, :cond_c

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->b:Landroid/widget/RelativeLayout;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setCoinRewardClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "watch_video_get_coins"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p1, :cond_c

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->b:Landroid/widget/RelativeLayout;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setCoinRewardViewClicked(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setCoinRewardViewClicked(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->c:Landroid/widget/ImageView;

    .line 16973826
    const v1, 0x3f333333    # 0.7f

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->f:Landroid/widget/TextView;

    .line 16973834
    const v1, 0x3e99999a    # 0.3f

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->d:Landroid/widget/ImageView;

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973845
    new-instance v0, Lcom/dragon/read/widget/x0$a;

    .line 16973847
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/x0$a;-><init>(Lorg/json/JSONObject;)V

    .line 16973850
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/x0;->setCoinRewardClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public setCoinRewardViewClicked(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->c:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    const v1, 0x3f333333    # 0.7f

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->f:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    const v1, 0x3e99999a    # 0.3f

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->d:Landroid/widget/ImageView;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v0, Lcom/dragon/read/widget/x0$a;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/x0$a;-><init>(Lorg/json/JSONObject;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/x0;->setCoinRewardClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public setNoAdClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setNoAdClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "watch_video_30s_noads"

    .line 16908290
    invoke-static {p0, v0}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 16908293
    if-eqz p1, :cond_c

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->a:Landroid/widget/RelativeLayout;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setNoAdClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "watch_video_30s_noads"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p1, :cond_c

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/x0;->a:Landroid/widget/RelativeLayout;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


