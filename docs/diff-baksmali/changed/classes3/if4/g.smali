## classes3/if4/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16908295
    iput-object p1, p0, Lif4/g;->a:Landroid/app/Activity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lif4/g;->a:Landroid/app/Activity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object p1, p0, Lif4/g;->a:Landroid/app/Activity;

    .line 17170437
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170440
    const p1, 0x7f0506f5

    .line 17170443
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170446
    const p1, 0x7f110042

    .line 17170449
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170455
    iput-object p1, p0, Lif4/g;->b:Landroid/view/ViewGroup;

    .line 17170457
    const p1, 0x7f110006

    .line 17170460
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170466
    iput-object p1, p0, Lif4/g;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170468
    const p1, 0x7f1111a8

    .line 17170471
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, p0, Lif4/g;->d:Landroid/view/View;

    .line 17170477
    const p1, 0x7f110105

    .line 17170480
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Landroid/widget/ImageView;

    .line 17170486
    iput-object p1, p0, Lif4/g;->e:Landroid/widget/ImageView;

    .line 17170488
    const p1, 0x7f112376

    .line 17170491
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170497
    iput-object p1, p0, Lif4/g;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170499
    const p1, 0x7f11326b    # 1.9299984E38f

    .line 17170502
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Landroid/widget/TextView;

    .line 17170508
    iput-object p1, p0, Lif4/g;->g:Landroid/widget/TextView;

    .line 17170510
    sget-object p1, Lpf5/h;->Companion:Lpf5/h$b;

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Lpf5/h$b;->a()Lpf5/h;

    .line 17170518
    move-result-object p1

    .line 17170519
    iget-boolean p1, p1, Lpf5/h;->a:Z

    .line 17170521
    if-eqz p1, :cond_71

    .line 17170523
    iget-object p1, p0, Lif4/g;->g:Landroid/widget/TextView;

    .line 17170525
    if-eqz p1, :cond_71

    .line 17170527
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170534
    move-result-object v0

    .line 17170535
    const v1, 0x7f060db5

    .line 17170538
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170545
    :cond_71
    iget-object p1, p0, Lif4/g;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170547
    if-eqz p1, :cond_79

    .line 17170549
    const/4 v0, 0x0

    .line 17170550
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17170553
    :cond_79
    iget-object p1, p0, Lif4/g;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170555
    if-eqz p1, :cond_85

    .line 17170557
    new-instance v0, Lif4/h;

    .line 17170559
    invoke-direct {v0, p0}, Lif4/h;-><init>(Lif4/g;)V

    .line 17170562
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17170565
    :cond_85
    iget-object p1, p0, Lif4/g;->d:Landroid/view/View;

    .line 17170567
    if-eqz p1, :cond_91

    .line 17170569
    new-instance v0, Lif4/f;

    .line 17170571
    invoke-direct {v0, p0}, Lif4/f;-><init>(Lif4/g;)V

    .line 17170574
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170577
    :cond_91
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_hongguo_video_download_guide_light.json"

    .line 17170583
    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17170586
    move-result-object p1

    .line 17170587
    new-instance v0, Lif4/d;

    .line 17170589
    invoke-direct {v0, p0}, Lif4/d;-><init>(Lif4/g;)V

    .line 17170592
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170595
    move-result-object p1

    .line 17170596
    new-instance v0, Lif4/e;

    .line 17170598
    invoke-direct {v0}, Lif4/e;-><init>()V

    .line 17170601
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lif4/g;->a:Landroid/app/Activity;

    .line 17170436
    .line 17170437
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170438
    .line 17170439
    .line 17170440
    const p1, 0x7f0506f5

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    const p1, 0x7f110042

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170454
    .line 17170455
    iput-object p1, p0, Lif4/g;->b:Landroid/view/ViewGroup;

    .line 17170456
    .line 17170457
    const p1, 0x7f110006

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170465
    .line 17170466
    iput-object p1, p0, Lif4/g;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170467
    .line 17170468
    const p1, 0x7f1111a8

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    iput-object p1, p0, Lif4/g;->d:Landroid/view/View;

    .line 17170476
    .line 17170477
    const p1, 0x7f110105

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Landroid/widget/ImageView;

    .line 17170485
    .line 17170486
    iput-object p1, p0, Lif4/g;->e:Landroid/widget/ImageView;

    .line 17170487
    .line 17170488
    const p1, 0x7f112376

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170496
    .line 17170497
    iput-object p1, p0, Lif4/g;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170498
    .line 17170499
    const p1, 0x7f11326b    # 1.9299984E38f

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    iput-object p1, p0, Lif4/g;->g:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    sget-object p1, Lpf5/h;->Companion:Lpf5/h$b;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Lpf5/h$b;->a()Lpf5/h;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    iget-boolean p1, p1, Lpf5/h;->a:Z

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_71

    .line 17170522
    .line 17170523
    iget-object p1, p0, Lif4/g;->g:Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_71

    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const v1, 0x7f060db5

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iget-object p1, p0, Lif4/g;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_79

    .line 17170548
    .line 17170549
    const/4 v0, 0x0

    .line 17170550
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iget-object p1, p0, Lif4/g;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_85

    .line 17170556
    .line 17170557
    new-instance v0, Lif4/h;

    .line 17170558
    .line 17170559
    invoke-direct {v0, p0}, Lif4/h;-><init>(Lif4/g;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object p1, p0, Lif4/g;->d:Landroid/view/View;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_91

    .line 17170568
    .line 17170569
    new-instance v0, Lif4/f;

    .line 17170570
    .line 17170571
    invoke-direct {v0, p0}, Lif4/f;-><init>(Lif4/g;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_hongguo_video_download_guide_light.json"

    .line 17170582
    .line 17170583
    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    new-instance v0, Lif4/d;

    .line 17170588
    .line 17170589
    invoke-direct {v0, p0}, Lif4/d;-><init>(Lif4/g;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    new-instance v0, Lif4/e;

    .line 17170597
    .line 17170598
    invoke-direct {v0}, Lif4/e;-><init>()V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170602
    .line 17170603
    .line 17170604
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196616
    const-string v1, "popup_type"

    .line 196618
    const-string v2, "download_guide_tip"

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196623
    const-string v1, "popup_show"

    .line 196625
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "popup_type"

    .line 196617
    .line 196618
    const-string v2, "download_guide_tip"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "popup_show"

    .line 196624
    .line 196625
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


