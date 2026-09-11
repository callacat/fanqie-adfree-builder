.class public final Luu2/g;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu2/g$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:F

.field public b:I

.field public final c:Landroid/view/Window;

.field public d:Landroid/webkit/WebView;

.field public e:Landroid/widget/TextView;

.field public f:Luu2/g$a;

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d4b1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "permission"

    .line 196615
    .line 196616
    sput-object v0, Luu2/g;->i:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, "privacy"

    .line 196619
    .line 196620
    sput-object v0, Luu2/g;->j:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, "introduce"

    .line 196623
    .line 196624
    sput-object v0, Luu2/g;->k:Ljava/lang/String;

    .line 196625
    .line 196626
    const-string v0, "registration"

    .line 196627
    .line 196628
    sput-object v0, Luu2/g;->l:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 p1, 0x1

    .line 50790404
    iput-boolean p1, p0, Luu2/g;->h:Z

    .line 50790405
    .line 50790406
    const p1, 0x7f0500e6

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p1

    .line 50790416
    iput-object p1, p0, Luu2/g;->c:Landroid/view/Window;

    .line 50790417
    .line 50790418
    if-eqz p1, :cond_19

    .line 50790419
    .line 50790420
    const/16 v0, 0x30

    .line 50790421
    .line 50790422
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50790423
    .line 50790424
    .line 50790425
    :cond_19
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790426
    .line 50790427
    const v0, 0x3e75c28f    # 0.24f

    .line 50790428
    .line 50790429
    .line 50790430
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790431
    .line 50790432
    const v2, 0x3f428f5c    # 0.76f

    .line 50790433
    .line 50790434
    .line 50790435
    const/4 v3, 0x0

    .line 50790436
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDownInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50790443
    .line 50790444
    .line 50790445
    const/16 p1, 0x12c

    .line 50790446
    .line 50790447
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpDuration(I)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDownDuration(I)V

    .line 50790451
    .line 50790452
    .line 50790453
    const p1, 0x7f112b09

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p1

    .line 50790460
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v0

    .line 50790464
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v1

    .line 50790468
    invoke-static {v1}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v1

    .line 50790472
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 50790473
    .line 50790474
    int-to-float v1, v1

    .line 50790475
    const v2, 0x3f666666    # 0.9f

    .line 50790476
    .line 50790477
    .line 50790478
    mul-float v1, v1, v2

    .line 50790479
    .line 50790480
    float-to-int v1, v1

    .line 50790481
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790482
    .line 50790483
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v0

    .line 50790490
    new-instance v1, Luu2/c;

    .line 50790491
    .line 50790492
    invoke-direct {v1, p0, p1}, Luu2/c;-><init>(Luu2/g;Landroid/view/View;)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v0

    .line 50790502
    new-instance v1, Luu2/d;

    .line 50790503
    .line 50790504
    invoke-direct {v1, p0, p1}, Luu2/d;-><init>(Luu2/g;Landroid/view/View;)V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 50790508
    .line 50790509
    .line 50790510
    const p1, 0x7f111c28

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p1

    .line 50790517
    new-instance v0, Luu2/e;

    .line 50790518
    .line 50790519
    invoke-direct {v0, p0}, Luu2/e;-><init>(Luu2/g;)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790523
    .line 50790524
    .line 50790525
    const p1, 0x7f110352

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p1

    .line 50790532
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790533
    .line 50790534
    new-instance v0, Luu2/f;

    .line 50790535
    .line 50790536
    invoke-direct {v0, p0}, Luu2/f;-><init>(Luu2/g;)V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50790540
    .line 50790541
    .line 50790542
    const/4 v0, 0x0

    .line 50790543
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 50790544
    .line 50790545
    .line 50790546
    const p1, 0x7f11340d

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object p1

    .line 50790553
    check-cast p1, Landroid/widget/TextView;

    .line 50790554
    .line 50790555
    iput-object p1, p0, Luu2/g;->e:Landroid/widget/TextView;

    .line 50790556
    .line 50790557
    const p1, 0x7f110353

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p1

    .line 50790564
    check-cast p1, Lf55/v;

    .line 50790565
    .line 50790566
    invoke-virtual {p1}, Lf55/v;->getWebView()Landroid/webkit/WebView;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p1

    .line 50790570
    iput-object p1, p0, Luu2/g;->d:Landroid/webkit/WebView;

    .line 50790571
    .line 50790572
    new-instance v0, Lf55/p;

    .line 50790573
    .line 50790574
    invoke-direct {v0}, Lf55/p;-><init>()V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50790578
    .line 50790579
    .line 50790580
    iget-object p1, p0, Luu2/g;->d:Landroid/webkit/WebView;

    .line 50790581
    .line 50790582
    new-instance v0, Lf55/n;

    .line 50790583
    .line 50790584
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v1

    .line 50790588
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v1

    .line 50790592
    invoke-direct {v0, v1}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object p1, Luu2/g;->i:Ljava/lang/String;

    .line 50790599
    .line 50790600
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result p1

    .line 50790604
    if-eqz p1, :cond_e3

    .line 50790605
    .line 50790606
    iget-object p1, p0, Luu2/g;->e:Landroid/widget/TextView;

    .line 50790607
    .line 50790608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p2

    .line 50790612
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p2

    .line 50790616
    const v0, 0x7f061a45

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p2

    .line 50790623
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_131

    .line 50790627
    :cond_e3
    sget-object p1, Luu2/g;->j:Ljava/lang/String;

    .line 50790628
    .line 50790629
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result p1

    .line 50790633
    if-eqz p1, :cond_100

    .line 50790634
    .line 50790635
    iget-object p1, p0, Luu2/g;->e:Landroid/widget/TextView;

    .line 50790636
    .line 50790637
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p2

    .line 50790641
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p2

    .line 50790645
    const v0, 0x7f061a46

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p2

    .line 50790652
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790653
    .line 50790654
    .line 50790655
    goto :goto_131

    .line 50790656
    :cond_100
    sget-object p1, Luu2/g;->l:Ljava/lang/String;

    .line 50790657
    .line 50790658
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result p1

    .line 50790662
    if-eqz p1, :cond_11d

    .line 50790663
    .line 50790664
    iget-object p1, p0, Luu2/g;->e:Landroid/widget/TextView;

    .line 50790665
    .line 50790666
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p2

    .line 50790674
    const v0, 0x7f061a47

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p2

    .line 50790681
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_131

    .line 50790685
    :cond_11d
    iget-object p1, p0, Luu2/g;->e:Landroid/widget/TextView;

    .line 50790686
    .line 50790687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p2

    .line 50790691
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p2

    .line 50790695
    const v0, 0x7f061a43

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object p2

    .line 50790702
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790703
    .line 50790704
    .line 50790705
    :goto_131
    iget-object p1, p0, Luu2/g;->d:Landroid/webkit/WebView;

    .line 50790706
    .line 50790707
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Luu2/g;->h:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Luu2/g;->f:Luu2/g$a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v1

    .line 196622
    iget-wide v3, p0, Luu2/g;->g:J

    .line 196623
    .line 196624
    sub-long/2addr v1, v3

    .line 196625
    invoke-interface {v0, v1, v2}, Luu2/g$a;->b(J)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Luu2/g;->h:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Luu2/g;->f:Luu2/g$a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-interface {v0}, Luu2/g$a;->c()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    iput-wide v0, p0, Luu2/g;->g:J

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method
