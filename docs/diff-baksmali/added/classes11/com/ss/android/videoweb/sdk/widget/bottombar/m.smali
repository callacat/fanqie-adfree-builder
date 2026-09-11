.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/m;
.super Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/widget/bottombar/m$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa371f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;-><init>(Landroid/content/Context;)V

    .line 17170435
    const v0, 0x7f051aa3

    .line 17170438
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170441
    invoke-super {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->c()V

    .line 17170444
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->d:Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

    .line 17170446
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17170449
    move-result-object v1

    .line 17170450
    const v2, 0x7f0c04fe

    .line 17170453
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170456
    move-result v1

    .line 17170457
    int-to-float v1, v1

    .line 17170458
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->setRadius(F)V

    .line 17170461
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->d:Lcom/ss/android/videoweb/sdk/widget/RoundImageView;

    .line 17170463
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17170466
    move-result-object v1

    .line 17170467
    const v2, 0x7f0c04ff

    .line 17170470
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170473
    move-result v1

    .line 17170474
    int-to-float v1, v1

    .line 17170475
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17170478
    move-result-object v2

    .line 17170479
    const v3, 0x7f0d11b9

    .line 17170482
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170485
    move-result v2

    .line 17170486
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->a:Lev7/a;

    .line 17170488
    iget-object v0, v0, Lev7/a;->a:Lev7/d;

    .line 17170490
    iget v3, v0, Lev7/e;->g:F

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 17170496
    move-result v4

    .line 17170497
    cmpl-float v3, v3, v4

    .line 17170499
    if-nez v3, :cond_4a

    .line 17170501
    iget v3, v0, Lev7/e;->h:I

    .line 17170503
    if-ne v3, v2, :cond_4a

    .line 17170505
    goto :goto_54

    .line 17170506
    :cond_4a
    iget-object v3, v0, Lev7/e;->a:Landroid/view/View;

    .line 17170508
    new-instance v4, Lev7/c;

    .line 17170510
    invoke-direct {v4, v0, v1, v2}, Lev7/c;-><init>(Lev7/e;FI)V

    .line 17170513
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170516
    :goto_54
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17170518
    const v1, 0x7f022f8b

    .line 17170521
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setIdleBackgroundRes(I)V

    .line 17170524
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17170526
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setFinishBackgroundRes(I)V

    .line 17170529
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17170534
    move-result-object v1

    .line 17170535
    const v2, 0x7f0d11b2

    .line 17170538
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170541
    move-result v1

    .line 17170542
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setReachedColor(I)V

    .line 17170545
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17170547
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170549
    invoke-static {p1, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170552
    move-result v1

    .line 17170553
    float-to-int v1, v1

    .line 17170554
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;->setRadius(I)V

    .line 17170557
    const v0, 0x7f022f8d

    .line 17170560
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 17170563
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/bottombar/m$a;

    .line 17170565
    invoke-direct {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/bottombar/m$a;-><init>(Landroid/content/Context;)V

    .line 17170568
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->j:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$BottomBarBehavior;

    .line 17170570
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->g:Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;

    .line 17170572
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170574
    invoke-static {p1, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170577
    move-result v2

    .line 17170578
    float-to-int v2, v2

    .line 17170579
    invoke-static {v2, v0}, Lyu7/g;->e(ILcom/ss/android/videoweb/sdk/widget/DownloadProgressView;)V

    .line 17170582
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170584
    const/4 v2, -0x1

    .line 17170585
    const/4 v3, -0x2

    .line 17170586
    invoke-direct {v0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 17170589
    const/16 v2, 0x51

    .line 17170591
    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 17170593
    invoke-static {p1, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170596
    move-result p1

    .line 17170597
    float-to-int p1, p1

    .line 17170598
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17170601
    move-result-object v1

    .line 17170602
    const v2, 0x7f0c04fa

    .line 17170605
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170608
    move-result v1

    .line 17170609
    const/4 v2, 0x0

    .line 17170610
    invoke-virtual {v0, p1, v2, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17170613
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170616
    return-void
.end method


# virtual methods
.method public setBarBackground(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    const p1, 0x7f022f8c

    .line 16908293
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 16908296
    :cond_8
    return-void
.end method
