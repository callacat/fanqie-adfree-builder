.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/bottombar/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/g;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/g;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/i;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->k:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$b;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_87

    .line 17170440
    .line 17170441
    check-cast p1, Lwu7/p;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v2, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->fg()Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, "close"

    .line 17170461
    .line 17170462
    const-string v4, "card"

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v1, v3, v4, v2}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17170468
    .line 17170469
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170470
    .line 17170471
    const-string v1, "guide_bar_no_card"

    .line 17170472
    .line 17170473
    iput-object v1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mGuideBarUiType:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v0}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->gg(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_87

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_87

    .line 17170486
    .line 17170487
    const/4 v2, 0x1

    .line 17170488
    new-array v3, v2, [F

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    const/high16 v5, 0x41f00000    # 30.0f

    .line 17170495
    .line 17170496
    invoke-static {v4, v5}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    aput v4, v3, v5

    .line 17170502
    .line 17170503
    const-string v4, "translationY"

    .line 17170504
    .line 17170505
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    iget-object v3, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 17170510
    .line 17170511
    const/4 v4, 0x2

    .line 17170512
    new-array v6, v4, [F

    .line 17170513
    .line 17170514
    fill-array-data v6, :array_88

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v7, "alpha"

    .line 17170518
    .line 17170519
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17170524
    .line 17170525
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    const/high16 v7, 0x3e800000    # 0.25f

    .line 17170529
    .line 17170530
    const v8, 0x3dcccccd    # 0.1f

    .line 17170531
    .line 17170532
    .line 17170533
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17170534
    .line 17170535
    invoke-static {v7, v8, v7, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17170543
    .line 17170544
    aput-object v1, v4, v5

    .line 17170545
    .line 17170546
    aput-object v3, v4, v2

    .line 17170547
    .line 17170548
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-wide/16 v1, 0x15e

    .line 17170552
    .line 17170553
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v1, Lwu7/k;

    .line 17170557
    .line 17170558
    invoke-direct {v1, p1, v0}, Lwu7/k;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void

    .line 17170568
    :array_88
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
