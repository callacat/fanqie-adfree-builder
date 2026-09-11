## classes20/com/dragon/read/ad/openingscreenad/OpeningScreenADActivity.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lr23/c;

    .line 196613
    invoke-direct {v0, p0}, Lr23/c;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->m:Lr23/c;

    .line 196618
    new-instance v0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;

    .line 196620
    const-string v1, "action_on_brand_ad_end"

    .line 196622
    const-string v2, "action_show_cover_view"

    .line 196624
    const-string v3, "action_show_loading_view"

    .line 196626
    const-string v4, "action_hide_loading_view"

    .line 196628
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;[Ljava/lang/String;)V

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->n:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lr23/c;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lr23/c;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->m:Lr23/c;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;

    .line 196619
    .line 196620
    const-string v1, "action_on_brand_ad_end"

    .line 196621
    .line 196622
    const-string v2, "action_show_cover_view"

    .line 196623
    .line 196624
    const-string v3, "action_show_loading_view"

    .line 196625
    .line 196626
    const-string v4, "action_hide_loading_view"

    .line 196627
    .line 196628
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;[Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->n:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;

    .line 196636
    .line 196637
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.ad.openingscreenad.OpeningScreenADActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    new-instance p1, Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170445
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/splash/SplashHelper;-><init>(Landroid/app/Activity;)V

    .line 17170448
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170450
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 17170452
    const-string v3, "OpeningScreenADActivity"

    .line 17170454
    invoke-direct {p1, v3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17170457
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170459
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const-string v4, "[\u5f00\u5c4f]"

    .line 17170464
    aput-object v4, v2, v3

    .line 17170466
    const-string v4, "%s"

    .line 17170468
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    const p1, 0x7f0500a1

    .line 17170474
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170477
    const p1, 0x7f112f54

    .line 17170480
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170486
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->a:Landroid/widget/FrameLayout;

    .line 17170488
    const p1, 0x7f1106ad

    .line 17170491
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170497
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->b:Landroid/widget/FrameLayout;

    .line 17170499
    const p1, 0x7f11174d

    .line 17170502
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170508
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->c:Landroid/widget/FrameLayout;

    .line 17170510
    const p1, 0x7f111733

    .line 17170513
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170516
    move-result-object p1

    .line 17170517
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170519
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->d:Landroid/widget/FrameLayout;

    .line 17170521
    const p1, 0x7f1125d1

    .line 17170524
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Landroid/widget/TextView;

    .line 17170530
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->e:Landroid/widget/TextView;

    .line 17170532
    const p1, 0x7f112534

    .line 17170535
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Landroid/widget/TextView;

    .line 17170541
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->f:Landroid/widget/TextView;

    .line 17170543
    const p1, 0x7f112dc6

    .line 17170546
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Landroid/widget/TextView;

    .line 17170552
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->g:Landroid/widget/TextView;

    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->e:Landroid/widget/TextView;

    .line 17170556
    new-instance v2, Lr23/d;

    .line 17170558
    invoke-direct {v2, p0}, Lr23/d;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V

    .line 17170561
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->f:Landroid/widget/TextView;

    .line 17170566
    new-instance v2, Lr23/d;

    .line 17170568
    invoke-direct {v2, p0}, Lr23/d;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V

    .line 17170571
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170574
    const p1, 0x7f110192

    .line 17170577
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170580
    move-result-object p1

    .line 17170581
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->h:Landroid/view/View;

    .line 17170583
    const p1, 0x7f1101c2

    .line 17170586
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170589
    move-result-object p1

    .line 17170590
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170592
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170594
    const p1, 0x7f112329

    .line 17170597
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170600
    move-result-object p1

    .line 17170601
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->i:Landroid/view/View;

    .line 17170603
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->g:Landroid/widget/TextView;

    .line 17170605
    new-instance v2, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;

    .line 17170607
    invoke-direct {v2, p0}, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V

    .line 17170610
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170613
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170615
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170617
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/splash/SplashHelper;->b(Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170636
    move-result-object p1

    .line 17170637
    new-instance v2, Lr23/e;

    .line 17170639
    invoke-direct {v2, p0}, Lr23/e;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V

    .line 17170642
    new-instance v4, Lr23/f;

    .line 17170644
    invoke-direct {v4, p0}, Lr23/f;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V

    .line 17170647
    invoke-virtual {p1, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170650
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170653
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.ad.openingscreenad.OpeningScreenADActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance p1, Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170444
    .line 17170445
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/splash/SplashHelper;-><init>(Landroid/app/Activity;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170449
    .line 17170450
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 17170451
    .line 17170452
    const-string v3, "OpeningScreenADActivity"

    .line 17170453
    .line 17170454
    invoke-direct {p1, v3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170458
    .line 17170459
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const-string v4, "[\u5f00\u5c4f]"

    .line 17170463
    .line 17170464
    aput-object v4, v2, v3

    .line 17170465
    .line 17170466
    const-string v4, "%s"

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const p1, 0x7f0500a1

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    const p1, 0x7f112f54

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170485
    .line 17170486
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->a:Landroid/widget/FrameLayout;

    .line 17170487
    .line 17170488
    const p1, 0x7f1106ad

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170496
    .line 17170497
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->b:Landroid/widget/FrameLayout;

    .line 17170498
    .line 17170499
    const p1, 0x7f11174d

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170507
    .line 17170508
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->c:Landroid/widget/FrameLayout;

    .line 17170509
    .line 17170510
    const p1, 0x7f111733

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170518
    .line 17170519
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->d:Landroid/widget/FrameLayout;

    .line 17170520
    .line 17170521
    const p1, 0x7f1125d1

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Landroid/widget/TextView;

    .line 17170529
    .line 17170530
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->e:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    const p1, 0x7f112534

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Landroid/widget/TextView;

    .line 17170540
    .line 17170541
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->f:Landroid/widget/TextView;

    .line 17170542
    .line 17170543
    const p1, 0x7f112dc6

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->g:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->e:Landroid/widget/TextView;

    .line 17170555
    .line 17170556
    new-instance v2, Lr23/d;

    .line 17170557
    .line 17170558
    invoke-direct {v2, p0}, Lr23/d;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->f:Landroid/widget/TextView;

    .line 17170565
    .line 17170566
    new-instance v2, Lr23/d;

    .line 17170567
    .line 17170568
    invoke-direct {v2, p0}, Lr23/d;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const p1, 0x7f110192

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->h:Landroid/view/View;

    .line 17170582
    .line 17170583
    const p1, 0x7f1101c2

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170591
    .line 17170592
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170593
    .line 17170594
    const p1, 0x7f112329

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->i:Landroid/view/View;

    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->g:Landroid/widget/TextView;

    .line 17170604
    .line 17170605
    new-instance v2, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;

    .line 17170606
    .line 17170607
    invoke-direct {v2, p0}, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$b;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170614
    .line 17170615
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/splash/SplashHelper;->b(Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    new-instance v2, Lr23/e;

    .line 17170638
    .line 17170639
    invoke-direct {v2, p0}, Lr23/e;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V

    .line 17170640
    .line 17170641
    .line 17170642
    new-instance v4, Lr23/f;

    .line 17170643
    .line 17170644
    invoke-direct {v4, p0}, Lr23/f;-><init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {p1, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170651
    .line 17170652
    .line 17170653
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    sget v0, Lcom/dragon/read/pages/splash/c1;->a:I

    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "is_ad_showing"

    .line 262156
    invoke-static {v2, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    const-string v1, "ad_from"

    .line 262161
    invoke-static {v1}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->n:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 262171
    const/4 v2, 0x1

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262177
    move-result v3

    .line 262178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v3

    .line 262182
    aput-object v3, v2, v0

    .line 262184
    const-string v0, "\u70ed\u542f\u52a8\u5f00\u5c4f onDestroy, hashCode = %s"

    .line 262186
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Lcom/dragon/read/pages/splash/c1;->a:I

    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "is_ad_showing"

    .line 262155
    .line 262156
    invoke-static {v2, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "ad_from"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->n:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity$a;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    aput-object v3, v2, v0

    .line 262183
    .line 262184
    const-string v0, "\u70ed\u542f\u52a8\u5f00\u5c4f onDestroy, hashCode = %s"

    .line 262185
    .line 262186
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    if-eq p1, v0, :cond_c

    .line 33685507
    const/4 v0, 0x3

    .line 33685508
    if-ne p1, v0, :cond_7

    .line 33685510
    goto :goto_c

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1

    .line 33685516
    :cond_c
    :goto_c
    const/4 p1, 0x1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    if-eq p1, v0, :cond_c

    .line 33685506
    .line 33685507
    const/4 v0, 0x3

    .line 33685508
    if-ne p1, v0, :cond_7

    .line 33685509
    .line 33685510
    goto :goto_c

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1

    .line 33685516
    :cond_c
    :goto_c
    const/4 p1, 0x1

    .line 33685517
    return p1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 262149
    if-eqz v0, :cond_33

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v2, v1, [Ljava/lang/Object;

    .line 262156
    const-string v3, "[\u5012\u8ba1\u65f6] \u6682\u505c\u5012\u8ba1\u65f6"

    .line 262158
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 262163
    iget-object v2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 262165
    if-nez v2, :cond_18

    .line 262167
    goto :goto_33

    .line 262168
    :cond_18
    iget-object v2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    const-string v3, "[\u5012\u8ba1\u65f6] pauseCountDownTimer \u9875\u9762\u8df3\u51fa\uff0c\u6682\u505c\u539f\u5148\u5012\u8ba1\u65f6"

    .line 262174
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    const/4 v1, 0x1

    .line 262178
    iput-boolean v1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->h:Z

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 262182
    monitor-enter v0

    .line 262183
    :try_start_27
    iput-boolean v1, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 262185
    iget-object v2, v0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 262187
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_30

    .line 262190
    monitor-exit v0

    .line 262191
    goto :goto_33

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0

    .line 262194
    throw v1

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 262148
    .line 262149
    if-eqz v0, :cond_33

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v2, v1, [Ljava/lang/Object;

    .line 262155
    .line 262156
    const-string v3, "[\u5012\u8ba1\u65f6] \u6682\u505c\u5012\u8ba1\u65f6"

    .line 262157
    .line 262158
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 262164
    .line 262165
    if-nez v2, :cond_18

    .line 262166
    .line 262167
    goto :goto_33

    .line 262168
    :cond_18
    iget-object v2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 262169
    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const-string v3, "[\u5012\u8ba1\u65f6] pauseCountDownTimer \u9875\u9762\u8df3\u51fa\uff0c\u6682\u505c\u539f\u5148\u5012\u8ba1\u65f6"

    .line 262173
    .line 262174
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    iput-boolean v1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->h:Z

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 262181
    .line 262182
    monitor-enter v0

    .line 262183
    :try_start_27
    iput-boolean v1, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 262184
    .line 262185
    iget-object v2, v0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 262186
    .line 262187
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_30

    .line 262188
    .line 262189
    .line 262190
    monitor-exit v0

    .line 262191
    goto :goto_33

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0

    .line 262194
    throw v1

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.ad.openingscreenad.OpeningScreenADActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327691
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-eqz v3, :cond_1e

    .line 327696
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 327698
    const-string v5, "[\u5012\u8ba1\u65f6] \u5c1d\u8bd5\u6062\u590d\u539f\u5148\u5012\u8ba1\u65f6"

    .line 327700
    new-array v6, v4, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327707
    invoke-virtual {v3}, Lcom/dragon/read/pages/splash/SplashHelper;->s()V

    .line 327710
    :cond_1e
    sget-object v3, Lof4/n0;->a:Ljava/util/Map;

    .line 327712
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327715
    move-result v5

    .line 327716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v5

    .line 327720
    check-cast v3, Ljava/util/HashMap;

    .line 327722
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v5

    .line 327726
    check-cast v5, Ljava/lang/Boolean;

    .line 327728
    if-eqz v5, :cond_62

    .line 327730
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327733
    move-result v5

    .line 327734
    if-eqz v5, :cond_62

    .line 327736
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327739
    move-result v5

    .line 327740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v5

    .line 327744
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327754
    move-result v5

    .line 327755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v5

    .line 327759
    aput-object v5, v2, v4

    .line 327761
    const-string v5, "\u5f00\u5c4f\u5e7f\u544a OpeningScreenADActivity hasHandledAdClick, finish, remove click_key = %s"

    .line 327763
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327769
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327771
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-interface {v2, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 327778
    :cond_62
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.ad.openingscreenad.OpeningScreenADActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-eqz v3, :cond_1e

    .line 327695
    .line 327696
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 327697
    .line 327698
    const-string v5, "[\u5012\u8ba1\u65f6] \u5c1d\u8bd5\u6062\u590d\u539f\u5148\u5012\u8ba1\u65f6"

    .line 327699
    .line 327700
    new-array v6, v4, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327706
    .line 327707
    invoke-virtual {v3}, Lcom/dragon/read/pages/splash/SplashHelper;->s()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    sget-object v3, Lof4/n0;->a:Ljava/util/Map;

    .line 327711
    .line 327712
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    check-cast v3, Ljava/util/HashMap;

    .line 327721
    .line 327722
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    check-cast v5, Ljava/lang/Boolean;

    .line 327727
    .line 327728
    if-eqz v5, :cond_62

    .line 327729
    .line 327730
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    if-eqz v5, :cond_62

    .line 327735
    .line 327736
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327737
    .line 327738
    .line 327739
    move-result v5

    .line 327740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 327748
    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327752
    .line 327753
    .line 327754
    move-result v5

    .line 327755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v5

    .line 327759
    aput-object v5, v2, v4

    .line 327760
    .line 327761
    const-string v5, "\u5f00\u5c4f\u5e7f\u544a OpeningScreenADActivity hasHandledAdClick, finish, remove click_key = %s"

    .line 327762
    .line 327763
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327767
    .line 327768
    .line 327769
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327770
    .line 327771
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    invoke-interface {v2, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.ad.openingscreenad.OpeningScreenADActivity"

    .line 262146
    const-string v1, "onStart"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 262155
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 262157
    new-array v2, v2, [Ljava/lang/Object;

    .line 262159
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262162
    move-result v4

    .line 262163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v4

    .line 262167
    const/4 v5, 0x0

    .line 262168
    aput-object v4, v2, v5

    .line 262170
    const-string v4, "\u70ed\u542f\u52a8\u5f00\u5c4f onStart, click_key = %s"

    .line 262172
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.ad.openingscreenad.OpeningScreenADActivity"

    .line 262145
    .line 262146
    const-string v1, "onStart"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 262156
    .line 262157
    new-array v2, v2, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262160
    .line 262161
    .line 262162
    move-result v4

    .line 262163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v4

    .line 262167
    const/4 v5, 0x0

    .line 262168
    aput-object v4, v2, v5

    .line 262169
    .line 262170
    const-string v4, "\u70ed\u542f\u52a8\u5f00\u5c4f onStart, click_key = %s"

    .line 262171
    .line 262172
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public showBrandAdView(Landroid/view/View;)V
[MOD-CHANGED]
.method public showBrandAdView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    const-string v3, "[BrandSplashTrace][Step 11.2] \u70ed\u542f\u52a8\u5bb9\u5668\u5f00\u59cb\u6302\u8f7d\u666e\u901a\u54c1\u724c\u5f00\u5c4f View\uff0cview=%s"

    .line 16973834
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->h:Landroid/view/View;

    .line 16973839
    const/16 v1, 0x8

    .line 16973841
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->b:Landroid/widget/FrameLayout;

    .line 16973846
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973849
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->b:Landroid/widget/FrameLayout;

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public showBrandAdView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    const-string v3, "[BrandSplashTrace][Step 11.2] \u70ed\u542f\u52a8\u5bb9\u5668\u5f00\u59cb\u6302\u8f7d\u666e\u901a\u54c1\u724c\u5f00\u5c4f View\uff0cview=%s"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->h:Landroid/view/View;

    .line 16973838
    .line 16973839
    const/16 v1, 0x8

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->b:Landroid/widget/FrameLayout;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->b:Landroid/widget/FrameLayout;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public showImcSplashView(Landroid/view/View;)V
[MOD-CHANGED]
.method public showImcSplashView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object p1, v1, v2

    .line 17039368
    const-string v3, "[ImcSplashTrace][Step 12.2] OpeningScreenADActivity.showImcSplashView, add view to hot start container, view = %s"

    .line 17039370
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->h:Landroid/view/View;

    .line 17039375
    const/16 v1, 0x8

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->d:Landroid/widget/FrameLayout;

    .line 17039382
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->d:Landroid/widget/FrameLayout;

    .line 17039387
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039389
    const/4 v3, -0x1

    .line 17039390
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039393
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    instance-of v0, p1, Ln55/g;

    .line 17039398
    if-eqz v0, :cond_38

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17039402
    const-string v1, "[ImcSplashTrace][Step 12.3] OpeningScreenADActivity inject skip runner to IMC view"

    .line 17039404
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    check-cast p1, Ln55/g;

    .line 17039411
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->m:Lr23/c;

    .line 17039413
    invoke-interface {p1, v0}, Ln55/g;->setRunner(Ljava/lang/Runnable;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public showImcSplashView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object p1, v1, v2

    .line 17039367
    .line 17039368
    const-string v3, "[ImcSplashTrace][Step 12.2] OpeningScreenADActivity.showImcSplashView, add view to hot start container, view = %s"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->h:Landroid/view/View;

    .line 17039374
    .line 17039375
    const/16 v1, 0x8

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->d:Landroid/widget/FrameLayout;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->d:Landroid/widget/FrameLayout;

    .line 17039386
    .line 17039387
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    .line 17039389
    const/4 v3, -0x1

    .line 17039390
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    .line 17039395
    .line 17039396
    instance-of v0, p1, Ln55/g;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_38

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17039401
    .line 17039402
    const-string v1, "[ImcSplashTrace][Step 12.3] OpeningScreenADActivity inject skip runner to IMC view"

    .line 17039403
    .line 17039404
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    check-cast p1, Ln55/g;

    .line 17039410
    .line 17039411
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->m:Lr23/c;

    .line 17039412
    .line 17039413
    invoke-interface {p1, v0}, Ln55/g;->setRunner(Ljava/lang/Runnable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public showNaturalAdView(Landroid/view/View;)V
[MOD-CHANGED]
.method public showNaturalAdView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object p1, v1, v2

    .line 17039368
    const-string v3, "[NaturalSplashTrace][Step 10.2] OpeningScreenADActivity.showNaturalAdView, add view to hot start container, view = %s"

    .line 17039370
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->h:Landroid/view/View;

    .line 17039375
    const/16 v1, 0x8

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->c:Landroid/widget/FrameLayout;

    .line 17039382
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->c:Landroid/widget/FrameLayout;

    .line 17039387
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039389
    const/4 v3, -0x1

    .line 17039390
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039393
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    instance-of v0, p1, Lvo3/a;

    .line 17039398
    if-eqz v0, :cond_38

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17039402
    const-string v1, "[NaturalSplashTrace][Step 10.3] OpeningScreenADActivity inject navigator task to natural splash view"

    .line 17039404
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    check-cast p1, Lvo3/a;

    .line 17039411
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->m:Lr23/c;

    .line 17039413
    invoke-interface {p1, v0}, Lvo3/a;->setNavigatorTask(Ljava/lang/Runnable;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public showNaturalAdView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object p1, v1, v2

    .line 17039367
    .line 17039368
    const-string v3, "[NaturalSplashTrace][Step 10.2] OpeningScreenADActivity.showNaturalAdView, add view to hot start container, view = %s"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->h:Landroid/view/View;

    .line 17039374
    .line 17039375
    const/16 v1, 0x8

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->c:Landroid/widget/FrameLayout;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->c:Landroid/widget/FrameLayout;

    .line 17039386
    .line 17039387
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    .line 17039389
    const/4 v3, -0x1

    .line 17039390
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    .line 17039395
    .line 17039396
    instance-of v0, p1, Lvo3/a;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_38

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17039401
    .line 17039402
    const-string v1, "[NaturalSplashTrace][Step 10.3] OpeningScreenADActivity inject navigator task to natural splash view"

    .line 17039403
    .line 17039404
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    check-cast p1, Lvo3/a;

    .line 17039410
    .line 17039411
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->m:Lr23/c;

    .line 17039412
    .line 17039413
    invoke-interface {p1, v0}, Lvo3/a;->setNavigatorTask(Ljava/lang/Runnable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


