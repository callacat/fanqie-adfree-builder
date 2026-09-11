## classes4/nr4/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/d;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-interface {p1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-direct {p0, v0}, Lgr4/e;-><init>(Landroid/content/Context;)V

    .line 50593803
    iput-object p1, p0, Lnr4/h;->h:Lqh4/d;

    .line 50593805
    iput-object p2, p0, Lnr4/h;->i:Lio/reactivex/Observable;

    .line 50593807
    iput-object p3, p0, Lnr4/h;->j:Lio/reactivex/Observable;

    .line 50593809
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593811
    const-string p2, "ScheduledStopPlaySelectedDialog"

    .line 50593813
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593816
    iput-object p1, p0, Lnr4/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50593818
    new-instance p1, Lnr4/o;

    .line 50593820
    iget-object p2, p0, Lnr4/h;->h:Lqh4/d;

    .line 50593822
    iget-object p3, p0, Lnr4/h;->i:Lio/reactivex/Observable;

    .line 50593824
    iget-object v0, p0, Lnr4/h;->j:Lio/reactivex/Observable;

    .line 50593826
    invoke-direct {p1, p2, p3, v0}, Lnr4/o;-><init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 50593829
    iput-object p1, p0, Lnr4/h;->l:Lnr4/o;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/d;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-interface {p1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-direct {p0, v0}, Lgr4/e;-><init>(Landroid/content/Context;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iput-object p1, p0, Lnr4/h;->h:Lqh4/d;

    .line 50593804
    .line 50593805
    iput-object p2, p0, Lnr4/h;->i:Lio/reactivex/Observable;

    .line 50593806
    .line 50593807
    iput-object p3, p0, Lnr4/h;->j:Lio/reactivex/Observable;

    .line 50593808
    .line 50593809
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593810
    .line 50593811
    const-string p2, "ScheduledStopPlaySelectedDialog"

    .line 50593812
    .line 50593813
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p1, p0, Lnr4/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50593817
    .line 50593818
    new-instance p1, Lnr4/o;

    .line 50593819
    .line 50593820
    iget-object p2, p0, Lnr4/h;->h:Lqh4/d;

    .line 50593821
    .line 50593822
    iget-object p3, p0, Lnr4/h;->i:Lio/reactivex/Observable;

    .line 50593823
    .line 50593824
    iget-object v0, p0, Lnr4/h;->j:Lio/reactivex/Observable;

    .line 50593825
    .line 50593826
    invoke-direct {p1, p2, p3, v0}, Lnr4/o;-><init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object p1, p0, Lnr4/h;->l:Lnr4/o;

    .line 50593830
    .line 50593831
    return-void
.end method


.method public final L()Ljava/lang/String;
[MOD-CHANGED]
.method public final L()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f061e02

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f061e02

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final N(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final N(Landroid/view/ViewGroup;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v8, Landroid/widget/LinearLayout;

    .line 17170438
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170449
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170451
    const/4 v2, -0x1

    .line 17170452
    const/4 v3, -0x2

    .line 17170453
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170456
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170459
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 17170466
    move-result v1

    .line 17170467
    const-string v9, ""

    .line 17170469
    if-nez v1, :cond_4f

    .line 17170471
    iget-object v1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17170473
    if-eqz v1, :cond_4f

    .line 17170475
    new-instance v3, Landroid/view/View;

    .line 17170477
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170484
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17170486
    sget-object v5, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 17170488
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {v6}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 17170501
    move-result v5

    .line 17170502
    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170505
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170508
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170511
    :cond_4f
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170514
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170517
    move-result p1

    .line 17170518
    iget-object v1, p0, Lnr4/h;->l:Lnr4/o;

    .line 17170520
    iget-object v1, v1, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17170522
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    check-cast v1, Ljava/util/Collection;

    .line 17170531
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170534
    move-result v10

    .line 17170535
    :goto_67
    if-ge v0, v10, :cond_8a

    .line 17170537
    iget-object v1, p0, Lnr4/h;->l:Lnr4/o;

    .line 17170539
    iget-object v1, v1, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17170541
    new-instance v2, Lnr4/d;

    .line 17170543
    invoke-direct {v2, v0}, Lnr4/d;-><init>(I)V

    .line 17170546
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 17170549
    move-result-object v7

    .line 17170550
    new-instance v1, Lnr4/h$a;

    .line 17170552
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    iget-object v6, p0, Lgr4/e;->a:Lgr4/e$a;

    .line 17170561
    move-object v2, p0

    .line 17170562
    move v3, p1

    .line 17170563
    move-object v4, v8

    .line 17170564
    invoke-direct/range {v1 .. v7}, Lnr4/h$a;-><init>(Lnr4/h;ZLandroid/view/ViewGroup;Landroid/content/Context;Lgr4/e$a;Landroidx/lifecycle/LiveData;)V

    .line 17170567
    add-int/lit8 v0, v0, 0x1

    .line 17170569
    goto :goto_67

    .line 17170570
    :cond_8a
    iget-object v0, p0, Lnr4/h;->l:Lnr4/o;

    .line 17170572
    iget-object v0, v0, Lnr4/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170574
    iget-object v1, p0, Lgr4/e;->a:Lgr4/e$a;

    .line 17170576
    new-instance v2, Lnr4/e;

    .line 17170578
    invoke-direct {v2, p0}, Lnr4/e;-><init>(Lnr4/h;)V

    .line 17170581
    new-instance v3, Lnr4/h$b;

    .line 17170583
    invoke-direct {v3, v2}, Lnr4/h$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170586
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170589
    if-nez p1, :cond_b6

    .line 17170591
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170593
    const/16 v0, 0x1a

    .line 17170595
    if-lt p1, v0, :cond_b6

    .line 17170597
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170600
    move-result-object p1

    .line 17170601
    if-eqz p1, :cond_b6

    .line 17170603
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170606
    move-result-object p1

    .line 17170607
    if-eqz p1, :cond_b6

    .line 17170609
    const/16 v0, 0x10

    .line 17170611
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170614
    :cond_b6
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17170617
    move-result-object p1

    .line 17170618
    const/16 v0, 0x700

    .line 17170620
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170623
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Landroid/view/ViewGroup;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v8, Landroid/widget/LinearLayout;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170450
    .line 17170451
    const/4 v2, -0x1

    .line 17170452
    const/4 v3, -0x2

    .line 17170453
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    const-string v9, ""

    .line 17170468
    .line 17170469
    if-nez v1, :cond_4f

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_4f

    .line 17170474
    .line 17170475
    new-instance v3, Landroid/view/View;

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17170485
    .line 17170486
    sget-object v5, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v6}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    iget-object v1, p0, Lnr4/h;->l:Lnr4/o;

    .line 17170519
    .line 17170520
    iget-object v1, v1, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    check-cast v1, Ljava/util/Collection;

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v10

    .line 17170535
    :goto_67
    if-ge v0, v10, :cond_8a

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lnr4/h;->l:Lnr4/o;

    .line 17170538
    .line 17170539
    iget-object v1, v1, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17170540
    .line 17170541
    new-instance v2, Lnr4/d;

    .line 17170542
    .line 17170543
    invoke-direct {v2, v0}, Lnr4/d;-><init>(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v7

    .line 17170550
    new-instance v1, Lnr4/h$a;

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v6, p0, Lgr4/e;->a:Lgr4/e$a;

    .line 17170560
    .line 17170561
    move-object v2, p0

    .line 17170562
    move v3, p1

    .line 17170563
    move-object v4, v8

    .line 17170564
    invoke-direct/range {v1 .. v7}, Lnr4/h$a;-><init>(Lnr4/h;ZLandroid/view/ViewGroup;Landroid/content/Context;Lgr4/e$a;Landroidx/lifecycle/LiveData;)V

    .line 17170565
    .line 17170566
    .line 17170567
    add-int/lit8 v0, v0, 0x1

    .line 17170568
    .line 17170569
    goto :goto_67

    .line 17170570
    :cond_8a
    iget-object v0, p0, Lnr4/h;->l:Lnr4/o;

    .line 17170571
    .line 17170572
    iget-object v0, v0, Lnr4/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170573
    .line 17170574
    iget-object v1, p0, Lgr4/e;->a:Lgr4/e$a;

    .line 17170575
    .line 17170576
    new-instance v2, Lnr4/e;

    .line 17170577
    .line 17170578
    invoke-direct {v2, p0}, Lnr4/e;-><init>(Lnr4/h;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v3, Lnr4/h$b;

    .line 17170582
    .line 17170583
    invoke-direct {v3, v2}, Lnr4/h$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170587
    .line 17170588
    .line 17170589
    if-nez p1, :cond_b6

    .line 17170590
    .line 17170591
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170592
    .line 17170593
    const/16 v0, 0x1a

    .line 17170594
    .line 17170595
    if-lt p1, v0, :cond_b6

    .line 17170596
    .line 17170597
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    if-eqz p1, :cond_b6

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    if-eqz p1, :cond_b6

    .line 17170608
    .line 17170609
    const/16 v0, 0x10

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    const/16 v0, 0x700

    .line 17170619
    .line 17170620
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lgr4/e;->onStop()V

    .line 196611
    iget-object v0, p0, Lnr4/h;->l:Lnr4/o;

    .line 196613
    iget-object v1, v0, Lnr4/o;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 196615
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_12

    .line 196621
    iget-object v0, v0, Lnr4/o;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 196623
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lgr4/e;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lnr4/h;->l:Lnr4/o;

    .line 196612
    .line 196613
    iget-object v1, v0, Lnr4/o;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_12

    .line 196620
    .line 196621
    iget-object v0, v0, Lnr4/o;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


