## classes9/com/dragon/read/widget/toast/StatusToast.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    const-string v2, "StatusToast"

    .line 17170443
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170446
    iput-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    new-instance v1, Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 17170450
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170452
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170455
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/toast/StatusToast$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170458
    iput-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 17170460
    new-instance v1, Lcom/dragon/read/widget/toast/StatusToast$a;

    .line 17170462
    invoke-direct {v1}, Lcom/dragon/read/widget/toast/StatusToast$a;-><init>()V

    .line 17170465
    iput-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastConfig:Lcom/dragon/read/widget/toast/StatusToast$a;

    .line 17170467
    instance-of v1, p1, Landroid/app/Activity;

    .line 17170469
    if-eqz v1, :cond_2a

    .line 17170471
    check-cast p1, Landroid/app/Activity;

    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170477
    move-result-object p1

    .line 17170478
    :goto_2e
    if-eqz p1, :cond_3b

    .line 17170480
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170482
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170489
    iput-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->windowManagerRef:Ljava/lang/ref/WeakReference;

    .line 17170491
    :cond_3b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170498
    move-result-object p1

    .line 17170499
    const v1, 0x7f05076c

    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 17170510
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    const v1, 0x7f1132bc

    .line 17170520
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v1, ""

    .line 17170526
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    iput-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastContent:Landroid/view/View;

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    const v3, 0x7f113970

    .line 17170541
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    check-cast v2, Landroid/widget/TextView;

    .line 17170550
    iput-object v2, p0, Lcom/dragon/read/widget/toast/StatusToast;->msgTv:Landroid/widget/TextView;

    .line 17170552
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    const v3, 0x7f1101e6

    .line 17170562
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    check-cast v2, Landroid/widget/ProgressBar;

    .line 17170571
    iput-object v2, p0, Lcom/dragon/read/widget/toast/StatusToast;->progressBar:Landroid/widget/ProgressBar;

    .line 17170573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170582
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 17170585
    move-result v1

    .line 17170586
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170588
    const/16 p1, 0x30

    .line 17170590
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 17170593
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    const-string v2, "StatusToast"

    .line 17170442
    .line 17170443
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    .line 17170448
    new-instance v1, Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 17170449
    .line 17170450
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170451
    .line 17170452
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/toast/StatusToast$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 17170459
    .line 17170460
    new-instance v1, Lcom/dragon/read/widget/toast/StatusToast$a;

    .line 17170461
    .line 17170462
    invoke-direct {v1}, Lcom/dragon/read/widget/toast/StatusToast$a;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastConfig:Lcom/dragon/read/widget/toast/StatusToast$a;

    .line 17170466
    .line 17170467
    instance-of v1, p1, Landroid/app/Activity;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_2a

    .line 17170470
    .line 17170471
    check-cast p1, Landroid/app/Activity;

    .line 17170472
    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    :goto_2e
    if-eqz p1, :cond_3b

    .line 17170479
    .line 17170480
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->windowManagerRef:Ljava/lang/ref/WeakReference;

    .line 17170490
    .line 17170491
    :cond_3b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    const v1, 0x7f05076c

    .line 17170500
    .line 17170501
    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const v1, 0x7f1132bc

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v1, ""

    .line 17170525
    .line 17170526
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iput-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastContent:Landroid/view/View;

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const v3, 0x7f113970

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    check-cast v2, Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    iput-object v2, p0, Lcom/dragon/read/widget/toast/StatusToast;->msgTv:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const v3, 0x7f1101e6

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    check-cast v2, Landroid/widget/ProgressBar;

    .line 17170570
    .line 17170571
    iput-object v2, p0, Lcom/dragon/read/widget/toast/StatusToast;->progressBar:Landroid/widget/ProgressBar;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170581
    .line 17170582
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170587
    .line 17170588
    const/16 p1, 0x30

    .line 17170589
    .line 17170590
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void
.end method


.method private final initWindowParams()Landroid/view/WindowManager$LayoutParams;
[MOD-CHANGED]
.method private final initWindowParams()Landroid/view/WindowManager$LayoutParams;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 262146
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 262149
    const/16 v1, 0x28

    .line 262151
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 262153
    const/4 v1, 0x2

    .line 262154
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 262156
    const/4 v1, -0x2

    .line 262157
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 262159
    invoke-virtual {p0}, Landroid/widget/Toast;->getGravity()I

    .line 262162
    move-result v1

    .line 262163
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 262168
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 262170
    const/4 v1, -0x1

    .line 262171
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262173
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262175
    const v1, 0x1030004

    .line 262178
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final initWindowParams()Landroid/view/WindowManager$LayoutParams;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/16 v1, 0x28

    .line 262150
    .line 262151
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 262152
    .line 262153
    const/4 v1, 0x2

    .line 262154
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 262155
    .line 262156
    const/4 v1, -0x2

    .line 262157
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/widget/Toast;->getGravity()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 262167
    .line 262168
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 262169
    .line 262170
    const/4 v1, -0x1

    .line 262171
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262172
    .line 262173
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262174
    .line 262175
    const v1, 0x1030004

    .line 262176
    .line 262177
    .line 262178
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 262179
    .line 262180
    return-object v0
.end method


.method public static synthetic setStatus$default(Lcom/dragon/read/widget/toast/StatusToast;ILjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setStatus$default(Lcom/dragon/read/widget/toast/StatusToast;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/toast/StatusToast;->setStatus(ILjava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setStatus$default(Lcom/dragon/read/widget/toast/StatusToast;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/toast/StatusToast;->setStatus(ILjava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327686
    const/4 v0, 0x0

    .line 327687
    iput v0, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastStatus:I

    .line 327689
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_14

    .line 327695
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327698
    move-result-object v2

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v2, v1

    .line 327701
    :goto_15
    if-eqz v2, :cond_47

    .line 327703
    :try_start_17
    iget-object v2, p0, Lcom/dragon/read/widget/toast/StatusToast;->windowManagerRef:Ljava/lang/ref/WeakReference;

    .line 327705
    if-eqz v2, :cond_21

    .line 327707
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Landroid/view/WindowManager;

    .line 327713
    :cond_21
    if-eqz v1, :cond_47

    .line 327715
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2a} :catch_2b

    .line 327722
    goto :goto_47

    .line 327723
    :catch_2b
    move-exception v1

    .line 327724
    iget-object v2, p0, Lcom/dragon/read/widget/toast/StatusToast;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    const-string v4, "toast\u53d6\u6d88\u5931\u8d25: "

    .line 327730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    new-array v0, v0, [Ljava/lang/Object;

    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "default"

    .line 327748
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    iput v0, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastStatus:I

    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_14

    .line 327694
    .line 327695
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v2, v1

    .line 327701
    :goto_15
    if-eqz v2, :cond_47

    .line 327702
    .line 327703
    :try_start_17
    iget-object v2, p0, Lcom/dragon/read/widget/toast/StatusToast;->windowManagerRef:Ljava/lang/ref/WeakReference;

    .line 327704
    .line 327705
    if-eqz v2, :cond_21

    .line 327706
    .line 327707
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Landroid/view/WindowManager;

    .line 327712
    .line 327713
    :cond_21
    if-eqz v1, :cond_47

    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2a} :catch_2b

    .line 327720
    .line 327721
    .line 327722
    goto :goto_47

    .line 327723
    :catch_2b
    move-exception v1

    .line 327724
    iget-object v2, p0, Lcom/dragon/read/widget/toast/StatusToast;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327725
    .line 327726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v4, "toast\u53d6\u6d88\u5931\u8d25: "

    .line 327729
    .line 327730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    new-array v0, v0, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "default"

    .line 327747
    .line 327748
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method public final getToastConfig()Lcom/dragon/read/widget/toast/StatusToast$a;
[MOD-CHANGED]
.method public final getToastConfig()Lcom/dragon/read/widget/toast/StatusToast$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastConfig:Lcom/dragon/read/widget/toast/StatusToast$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToastConfig()Lcom/dragon/read/widget/toast/StatusToast$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastConfig:Lcom/dragon/read/widget/toast/StatusToast$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getToken()J
[MOD-CHANGED]
.method public final getToken()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/toast/StatusToast;->token:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getToken()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/toast/StatusToast;->token:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setStatus(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final setStatus(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastStatus:I

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v3, "status = "

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v4, "default"

    .line 33882142
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    if-eqz p1, :cond_78

    .line 33882147
    const/4 v1, 0x1

    .line 33882148
    const/16 v2, 0x3e8

    .line 33882150
    if-eq p1, v1, :cond_65

    .line 33882152
    const/4 v1, 0x2

    .line 33882153
    if-eq p1, v1, :cond_57

    .line 33882155
    const/4 v0, 0x3

    .line 33882156
    if-eq p1, v0, :cond_2f

    .line 33882158
    goto :goto_7b

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->msgTv:Landroid/widget/TextView;

    .line 33882161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->progressBar:Landroid/widget/ProgressBar;

    .line 33882166
    const/16 p2, 0x8

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 33882173
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4b

    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 33882181
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/widget/toast/StatusToast;->show()V

    .line 33882187
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastConfig:Lcom/dragon/read/widget/toast/StatusToast$a;

    .line 33882191
    iget-wide v0, p2, Lcom/dragon/read/widget/toast/StatusToast$a;->b:J

    .line 33882193
    const/16 p2, 0x3e9

    .line 33882195
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882198
    goto :goto_7b

    .line 33882199
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->msgTv:Landroid/widget/TextView;

    .line 33882201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882204
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->progressBar:Landroid/widget/ProgressBar;

    .line 33882206
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33882209
    invoke-virtual {p0}, Lcom/dragon/read/widget/toast/StatusToast;->show()V

    .line 33882212
    goto :goto_7b

    .line 33882213
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/read/widget/toast/StatusToast;->cancel()V

    .line 33882216
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 33882218
    invoke-static {p1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33882221
    move-result-object p1

    .line 33882222
    iget-object p2, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 33882224
    iget-object v0, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastConfig:Lcom/dragon/read/widget/toast/StatusToast$a;

    .line 33882226
    iget-wide v0, v0, Lcom/dragon/read/widget/toast/StatusToast$a;->a:J

    .line 33882228
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33882231
    goto :goto_7b

    .line 33882232
    :cond_78
    invoke-virtual {p0}, Lcom/dragon/read/widget/toast/StatusToast;->cancel()V

    .line 33882235
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatus(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastStatus:I

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v3, "status = "

    .line 33882123
    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v4, "default"

    .line 33882141
    .line 33882142
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    if-eqz p1, :cond_78

    .line 33882146
    .line 33882147
    const/4 v1, 0x1

    .line 33882148
    const/16 v2, 0x3e8

    .line 33882149
    .line 33882150
    if-eq p1, v1, :cond_65

    .line 33882151
    .line 33882152
    const/4 v1, 0x2

    .line 33882153
    if-eq p1, v1, :cond_57

    .line 33882154
    .line 33882155
    const/4 v0, 0x3

    .line 33882156
    if-eq p1, v0, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_7b

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->msgTv:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->progressBar:Landroid/widget/ProgressBar;

    .line 33882165
    .line 33882166
    const/16 p2, 0x8

    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4b

    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/widget/toast/StatusToast;->show()V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 33882188
    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastConfig:Lcom/dragon/read/widget/toast/StatusToast$a;

    .line 33882190
    .line 33882191
    iget-wide v0, p2, Lcom/dragon/read/widget/toast/StatusToast$a;->b:J

    .line 33882192
    .line 33882193
    const/16 p2, 0x3e9

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_7b

    .line 33882199
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->msgTv:Landroid/widget/TextView;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->progressBar:Landroid/widget/ProgressBar;

    .line 33882205
    .line 33882206
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0}, Lcom/dragon/read/widget/toast/StatusToast;->show()V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_7b

    .line 33882213
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/read/widget/toast/StatusToast;->cancel()V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 33882217
    .line 33882218
    invoke-static {p1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    iget-object p2, p0, Lcom/dragon/read/widget/toast/StatusToast;->handler:Lcom/dragon/read/widget/toast/StatusToast$b;

    .line 33882223
    .line 33882224
    iget-object v0, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastConfig:Lcom/dragon/read/widget/toast/StatusToast$a;

    .line 33882225
    .line 33882226
    iget-wide v0, v0, Lcom/dragon/read/widget/toast/StatusToast$a;->a:J

    .line 33882227
    .line 33882228
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33882229
    .line 33882230
    .line 33882231
    goto :goto_7b

    .line 33882232
    :cond_78
    invoke-virtual {p0}, Lcom/dragon/read/widget/toast/StatusToast;->cancel()V

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    return-void
.end method


.method public final setToastConfig(Lcom/dragon/read/widget/toast/StatusToast$a;)V
[MOD-CHANGED]
.method public final setToastConfig(Lcom/dragon/read/widget/toast/StatusToast$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastConfig:Lcom/dragon/read/widget/toast/StatusToast$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setToastConfig(Lcom/dragon/read/widget/toast/StatusToast$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->toastConfig:Lcom/dragon/read/widget/toast/StatusToast$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setToken(J)V
[MOD-CHANGED]
.method public final setToken(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->token:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setToken(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/toast/StatusToast;->token:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/widget/toast/StatusToast;->initWindowParams()Landroid/view/WindowManager$LayoutParams;

    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    iget-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->windowManagerRef:Ljava/lang/ref/WeakReference;

    .line 262150
    if-eqz v1, :cond_f

    .line 262152
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Landroid/view/WindowManager;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_37

    .line 262162
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_37

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262175
    const-string v3, "toast\u5c55\u793a\u5931\u8d25: "

    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const/4 v2, 0x0

    .line 262188
    new-array v2, v2, [Ljava/lang/Object;

    .line 262190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    const-string v3, "default"

    .line 262196
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/widget/toast/StatusToast;->initWindowParams()Landroid/view/WindowManager$LayoutParams;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    iget-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->windowManagerRef:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    if-eqz v1, :cond_f

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Landroid/view/WindowManager;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_37

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_37

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/widget/toast/StatusToast;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v3, "toast\u5c55\u793a\u5931\u8d25: "

    .line 262176
    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const/4 v2, 0x0

    .line 262188
    new-array v2, v2, [Ljava/lang/Object;

    .line 262189
    .line 262190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    const-string v3, "default"

    .line 262195
    .line 262196
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


