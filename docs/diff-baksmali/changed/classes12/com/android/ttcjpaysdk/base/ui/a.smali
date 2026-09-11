## classes12/com/android/ttcjpaysdk/base/ui/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170441
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170444
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170446
    new-instance v0, Lt9/a;

    .line 17170448
    invoke-direct {v0, p0}, Lt9/a;-><init>(Lcom/android/ttcjpaysdk/base/ui/a;)V

    .line 17170451
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->f:Lt9/a;

    .line 17170453
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/CJDialogToast$isDegradeDialogToastTextOptimization$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/CJDialogToast$isDegradeDialogToastTextOptimization$2;

    .line 17170455
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170458
    move-result-object v0

    .line 17170459
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->i:Lkotlin/Lazy;

    .line 17170461
    new-instance v0, Landroid/app/Dialog;

    .line 17170463
    const v1, 0x7f0903f2

    .line 17170466
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17170469
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170472
    move-result-object v1

    .line 17170473
    if-eqz v1, :cond_65

    .line 17170475
    const/16 v2, 0x8

    .line 17170477
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17170480
    const/16 v2, 0x20

    .line 17170482
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17170485
    const/16 v2, 0x10

    .line 17170487
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17170490
    const/4 v2, -0x2

    .line 17170491
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17170494
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170497
    move-result-object v2

    .line 17170498
    const/16 v3, 0xa

    .line 17170500
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170503
    move-result v4

    .line 17170504
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170507
    move-result v5

    .line 17170508
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170511
    move-result v6

    .line 17170512
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170515
    move-result v3

    .line 17170516
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17170519
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v3, "ignore_eye_protection"

    .line 17170525
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17170528
    const/16 v2, 0x11

    .line 17170530
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 17170533
    :cond_65
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->a:Landroid/app/Dialog;

    .line 17170535
    :try_start_67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170538
    move-result-object p1

    .line 17170539
    const v1, 0x7f0502c4

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170546
    move-result-object p1

    .line 17170547
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/a;->c:Landroid/view/View;

    .line 17170549
    if-eqz p1, :cond_81

    .line 17170551
    const v1, 0x7f110007

    .line 17170554
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170557
    move-result-object v1

    .line 17170558
    move-object v2, v1

    .line 17170559
    check-cast v2, Landroid/widget/TextView;

    .line 17170561
    :cond_81
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/a;->b:Landroid/widget/TextView;

    .line 17170563
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170569
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/a;->a()V
    :try_end_8c
    .catchall {:try_start_67 .. :try_end_8c} :catchall_8d

    .line 17170572
    goto :goto_bc

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v1, "\u521d\u59cb\u5316\u89c6\u56fe\u5931\u8d25: "

    .line 17170578
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    const-string v1, "CJTextToast"

    .line 17170594
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170599
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    const/4 v0, 0x2

    .line 17170615
    const-string v2, "cj_dialog_toast_init_error"

    .line 17170617
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170620
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170445
    .line 17170446
    new-instance v0, Lt9/a;

    .line 17170447
    .line 17170448
    invoke-direct {v0, p0}, Lt9/a;-><init>(Lcom/android/ttcjpaysdk/base/ui/a;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->f:Lt9/a;

    .line 17170452
    .line 17170453
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/CJDialogToast$isDegradeDialogToastTextOptimization$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/CJDialogToast$isDegradeDialogToastTextOptimization$2;

    .line 17170454
    .line 17170455
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->i:Lkotlin/Lazy;

    .line 17170460
    .line 17170461
    new-instance v0, Landroid/app/Dialog;

    .line 17170462
    .line 17170463
    const v1, 0x7f0903f2

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    if-eqz v1, :cond_65

    .line 17170474
    .line 17170475
    const/16 v2, 0x8

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    const/16 v2, 0x20

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    const/16 v2, 0x10

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v2, -0x2

    .line 17170491
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    const/16 v3, 0xa

    .line 17170499
    .line 17170500
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v6

    .line 17170512
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v3, "ignore_eye_protection"

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/16 v2, 0x11

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->a:Landroid/app/Dialog;

    .line 17170534
    .line 17170535
    :try_start_67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const v1, 0x7f0502c4

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/a;->c:Landroid/view/View;

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_81

    .line 17170550
    .line 17170551
    const v1, 0x7f110007

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    move-object v2, v1

    .line 17170559
    check-cast v2, Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    :cond_81
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/a;->b:Landroid/widget/TextView;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/a;->a()V
    :try_end_8c
    .catchall {:try_start_67 .. :try_end_8c} :catchall_8d

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_bc

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string v1, "\u521d\u59cb\u5316\u89c6\u56fe\u5931\u8d25: "

    .line 17170577
    .line 17170578
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    const-string v1, "CJTextToast"

    .line 17170593
    .line 17170594
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170598
    .line 17170599
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    const/4 v0, 0x2

    .line 17170615
    const-string v2, "cj_dialog_toast_init_error"

    .line 17170616
    .line 17170617
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :goto_bc
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->b:Landroid/widget/TextView;

    .line 327682
    if-eqz v0, :cond_4a

    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/a;->i:Lkotlin/Lazy;

    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Ljava/lang/Boolean;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_1f

    .line 327698
    const/4 v1, 0x0

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 327702
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327707
    const/4 v1, 0x2

    .line 327708
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327711
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, "\u5e94\u7528\u6587\u672c\u663e\u793a\u6a21\u5f0f: "

    .line 327715
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/a;->i:Lkotlin/Lazy;

    .line 327720
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Ljava/lang/Boolean;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_37

    .line 327732
    const-string v1, "\u964d\u7ea7\u6a21\u5f0f(\u5355\u884c)"

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-string v1, "\u4f18\u5316\u6a21\u5f0f(\u4e24\u884c)"

    .line 327737
    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v1, 0x29

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "CJTextToast"

    .line 327751
    invoke-static {v1, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->b:Landroid/widget/TextView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4a

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/a;->i:Lkotlin/Lazy;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_1f

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v1, 0x2

    .line 327708
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v1, "\u5e94\u7528\u6587\u672c\u663e\u793a\u6a21\u5f0f: "

    .line 327714
    .line 327715
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/a;->i:Lkotlin/Lazy;

    .line 327719
    .line 327720
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Ljava/lang/Boolean;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_37

    .line 327731
    .line 327732
    const-string v1, "\u964d\u7ea7\u6a21\u5f0f(\u5355\u884c)"

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-string v1, "\u4f18\u5316\u6a21\u5f0f(\u4e24\u884c)"

    .line 327736
    .line 327737
    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const/16 v1, 0x29

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "CJTextToast"

    .line 327750
    .line 327751
    invoke-static {v1, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->a:Landroid/app/Dialog;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3d

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->a:Landroid/app/Dialog;

    .line 262154
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 262157
    goto :goto_3d

    .line 262158
    :catch_e
    move-exception v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "\u9690\u85cfDialog\u5931\u8d25: "

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "CJTextToast"

    .line 262179
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 262184
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    const/4 v1, 0x2

    .line 262200
    const-string v3, "cj_dialog_toast_dismiss_error"

    .line 262202
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->a:Landroid/app/Dialog;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3d

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/a;->a:Landroid/app/Dialog;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 262155
    .line 262156
    .line 262157
    goto :goto_3d

    .line 262158
    :catch_e
    move-exception v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "\u9690\u85cfDialog\u5931\u8d25: "

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "CJTextToast"

    .line 262178
    .line 262179
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 262183
    .line 262184
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    const/4 v1, 0x2

    .line 262200
    const-string v3, "cj_dialog_toast_dismiss_error"

    .line 262201
    .line 262202
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


