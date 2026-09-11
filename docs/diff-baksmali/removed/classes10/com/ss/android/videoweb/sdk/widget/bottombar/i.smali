.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/i;
.super Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;
    }
.end annotation


# instance fields
.field public m:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa371b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;-><init>(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const v0, 0x7f051aa4

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-super {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c()V

    .line 17170442
    .line 17170443
    .line 17170444
    const v0, 0x7f113bc8

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Landroid/widget/ImageView;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i;->m:Landroid/widget/ImageView;

    .line 17170454
    .line 17170455
    const v0, 0x7f110f84

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170463
    .line 17170464
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->h:Landroid/view/ViewGroup;

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->d:Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const v2, 0x7f0c04fe

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    int-to-float v1, v1

    .line 17170480
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->setRadius(F)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->d:Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const v2, 0x7f0c04ff

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    int-to-float v1, v1

    .line 17170497
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    const v3, 0x7f0d11b9

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->a:Lev7/a;

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lev7/a;->a:Lev7/d;

    .line 17170511
    .line 17170512
    iget v3, v0, Lev7/e;->g:F

    .line 17170513
    .line 17170514
    const/4 v4, 0x0

    .line 17170515
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    cmpl-float v3, v3, v4

    .line 17170520
    .line 17170521
    if-nez v3, :cond_60

    .line 17170522
    .line 17170523
    iget v3, v0, Lev7/e;->h:I

    .line 17170524
    .line 17170525
    if-ne v3, v2, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_6a

    .line 17170528
    :cond_60
    iget-object v3, v0, Lev7/e;->a:Landroid/view/View;

    .line 17170529
    .line 17170530
    new-instance v4, Lev7/c;

    .line 17170531
    .line 17170532
    invoke-direct {v4, v0, v1, v2}, Lev7/c;-><init>(Lev7/e;FI)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    :goto_6a
    const v0, 0x7f022fa2

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;

    .line 17170545
    .line 17170546
    invoke-direct {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/i$a;-><init>(Landroid/content/Context;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->j:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17170552
    .line 17170553
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170554
    .line 17170555
    invoke-static {p1, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    float-to-int p1, p1

    .line 17170560
    invoke-static {p1, v0}, Lyu7/g;->e(ILcom/ss/android/videoweb/sdk/widget/DownloadProgressView;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17170564
    .line 17170565
    const v0, 0x7f022f87

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setIdleBackgroundRes(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setFinishBackgroundRes(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170577
    .line 17170578
    const/4 v0, -0x1

    .line 17170579
    const/4 v1, -0x2

    .line 17170580
    invoke-direct {p1, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 17170581
    .line 17170582
    .line 17170583
    const/16 v0, 0x51

    .line 17170584
    .line 17170585
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 17170586
    .line 17170587
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/i;->m:Landroid/widget/ImageView;

    .line 17170591
    .line 17170592
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/g;

    .line 17170593
    .line 17170594
    invoke-direct {v0, p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/g;-><init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/i;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-void
.end method
