## classes8/com/dragon/read/spam/ui/BaseReportDialog.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17170435
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170437
    const-string v1, ""

    .line 17170439
    const/4 v2, -0x1

    .line 17170440
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 17170443
    iput-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getLayoutRes()I

    .line 17170448
    move-result v0

    .line 17170449
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170452
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170455
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170458
    move-result-object p1

    .line 17170459
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mWindow:Landroid/view/Window;

    .line 17170461
    const p1, 0x7f1113a8

    .line 17170464
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170467
    move-result-object p1

    .line 17170468
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mBaseLayout:Landroid/view/View;

    .line 17170470
    const p1, 0x7f1120aa

    .line 17170473
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170479
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mLinearLayout:Landroid/view/ViewGroup;

    .line 17170481
    const p1, 0x7f11382b

    .line 17170484
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Landroid/widget/TextView;

    .line 17170490
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 17170492
    const p1, 0x7f111e1e

    .line 17170495
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroid/widget/ImageView;

    .line 17170501
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mCloseButton:Landroid/widget/ImageView;

    .line 17170503
    const p1, 0x7f110044

    .line 17170506
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 17170512
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 17170514
    const p1, 0x7f1122d0

    .line 17170517
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170523
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonInput:Landroid/view/ViewGroup;

    .line 17170525
    const p1, 0x7f1115c4

    .line 17170528
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170531
    move-result-object p1

    .line 17170532
    check-cast p1, Landroid/widget/EditText;

    .line 17170534
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170536
    const p1, 0x7f113829

    .line 17170539
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Landroid/widget/TextView;

    .line 17170545
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonTitle:Landroid/widget/TextView;

    .line 17170547
    const p1, 0x7f1112fb

    .line 17170550
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170553
    move-result-object p1

    .line 17170554
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17170556
    new-instance p1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mWindow:Landroid/view/Window;

    .line 17170560
    invoke-direct {p1, v0}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 17170563
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mKeyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17170565
    const p1, 0x7f113207

    .line 17170568
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Landroid/widget/TextView;

    .line 17170574
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textTitleReportType:Landroid/widget/TextView;

    .line 17170576
    const p1, 0x7f1131f6

    .line 17170579
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, Landroid/widget/TextView;

    .line 17170585
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textReportDialogTitle:Landroid/widget/TextView;

    .line 17170587
    const p1, 0x7f11170d

    .line 17170590
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170596
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mFlContainer:Landroid/view/ViewGroup;

    .line 17170598
    const p1, 0x7f1111e6

    .line 17170601
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170607
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mTopContainer:Landroid/view/ViewGroup;

    .line 17170609
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_cc

    .line 17170615
    const/high16 v0, 0x4000000

    .line 17170617
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170622
    const/16 v1, 0x1c

    .line 17170624
    if-lt v0, v1, :cond_cc

    .line 17170626
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170629
    move-result-object v0

    .line 17170630
    const/4 v1, 0x1

    .line 17170631
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170633
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170636
    :cond_cc
    invoke-direct {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initView()V

    .line 17170639
    invoke-direct {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setLayoutParams()V

    .line 17170642
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17170645
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mLinearLayout:Landroid/view/ViewGroup;

    .line 17170647
    new-instance v0, Lcom/dragon/read/spam/ui/BaseReportDialog$a;

    .line 17170649
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog$a;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V

    .line 17170652
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170655
    new-instance p1, Lcom/dragon/read/spam/ui/BaseReportDialog$b;

    .line 17170657
    invoke-direct {p1, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog$b;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V

    .line 17170660
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170663
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170436
    .line 17170437
    const-string v1, ""

    .line 17170438
    .line 17170439
    const/4 v2, -0x1

    .line 17170440
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getLayoutRes()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mWindow:Landroid/view/Window;

    .line 17170460
    .line 17170461
    const p1, 0x7f1113a8

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mBaseLayout:Landroid/view/View;

    .line 17170469
    .line 17170470
    const p1, 0x7f1120aa

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170478
    .line 17170479
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mLinearLayout:Landroid/view/ViewGroup;

    .line 17170480
    .line 17170481
    const p1, 0x7f11382b

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    const p1, 0x7f111e1e

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroid/widget/ImageView;

    .line 17170500
    .line 17170501
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mCloseButton:Landroid/widget/ImageView;

    .line 17170502
    .line 17170503
    const p1, 0x7f110044

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 17170511
    .line 17170512
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 17170513
    .line 17170514
    const p1, 0x7f1122d0

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170522
    .line 17170523
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonInput:Landroid/view/ViewGroup;

    .line 17170524
    .line 17170525
    const p1, 0x7f1115c4

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    check-cast p1, Landroid/widget/EditText;

    .line 17170533
    .line 17170534
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170535
    .line 17170536
    const p1, 0x7f113829

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonTitle:Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    const p1, 0x7f1112fb

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17170555
    .line 17170556
    new-instance p1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mWindow:Landroid/view/Window;

    .line 17170559
    .line 17170560
    invoke-direct {p1, v0}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mKeyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17170564
    .line 17170565
    const p1, 0x7f113207

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textTitleReportType:Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    const p1, 0x7f1131f6

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textReportDialogTitle:Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    const p1, 0x7f11170d

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170595
    .line 17170596
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mFlContainer:Landroid/view/ViewGroup;

    .line 17170597
    .line 17170598
    const p1, 0x7f1111e6

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170606
    .line 17170607
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mTopContainer:Landroid/view/ViewGroup;

    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_cc

    .line 17170614
    .line 17170615
    const/high16 v0, 0x4000000

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170618
    .line 17170619
    .line 17170620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170621
    .line 17170622
    const/16 v1, 0x1c

    .line 17170623
    .line 17170624
    if-lt v0, v1, :cond_cc

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    const/4 v1, 0x1

    .line 17170631
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    invoke-direct {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initView()V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-direct {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setLayoutParams()V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17170643
    .line 17170644
    .line 17170645
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mLinearLayout:Landroid/view/ViewGroup;

    .line 17170646
    .line 17170647
    new-instance v0, Lcom/dragon/read/spam/ui/BaseReportDialog$a;

    .line 17170648
    .line 17170649
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog$a;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170653
    .line 17170654
    .line 17170655
    new-instance p1, Lcom/dragon/read/spam/ui/BaseReportDialog$b;

    .line 17170656
    .line 17170657
    invoke-direct {p1, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog$b;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170661
    .line 17170662
    .line 17170663
    return-void
.end method


.method private changeScrollView()V
[MOD-CHANGED]
.method private changeScrollView()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/spam/ui/BaseReportDialog$g;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog$g;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private changeScrollView()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/spam/ui/BaseReportDialog$g;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog$g;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private clearEditorFocus()V
[MOD-CHANGED]
.method private clearEditorFocus()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private clearEditorFocus()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method private getDarkDialogBgColor()I
[MOD-CHANGED]
.method private getDarkDialogBgColor()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 196610
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_12

    .line 196620
    const/4 v1, 0x5

    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->getDialogBgColor(I)I

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d0037

    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method private getDarkDialogBgColor()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_12

    .line 196619
    .line 196620
    const/4 v1, 0x5

    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->getDialogBgColor(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d0037

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method private getReasonTypeClickListener(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method private getReasonTypeClickListener(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)Landroid/view/View$OnClickListener;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog$f;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getReasonTypeClickListener(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)Landroid/view/View$OnClickListener;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/spam/ui/BaseReportDialog$f;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog$f;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method private initView()V
[MOD-CHANGED]
.method private initView()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_16

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 327688
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327690
    const/4 v2, 0x5

    .line 327691
    const v3, 0x3e99999a    # 0.3f

    .line 327694
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(IF)I

    .line 327697
    move-result v1

    .line 327698
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327701
    goto :goto_26

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    move-result-object v1

    .line 327708
    const v2, 0x7f0d044e

    .line 327711
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327718
    :goto_26
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mCloseButton:Landroid/widget/ImageView;

    .line 327720
    new-instance v1, Lcom/dragon/read/spam/ui/BaseReportDialog$d;

    .line 327722
    invoke-direct {v1, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog$d;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V

    .line 327725
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327728
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 327732
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327735
    move-result-object v2

    .line 327736
    const/16 v3, 0x12c

    .line 327738
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/NsUiDepend;->setLengthFilter(Landroid/widget/EditText;Landroid/content/Context;I)V

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 327743
    new-instance v1, Lcom/dragon/read/spam/ui/BaseReportDialog$e;

    .line 327745
    invoke-direct {v1, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog$e;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V

    .line 327748
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method private initView()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_16

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327689
    .line 327690
    const/4 v2, 0x5

    .line 327691
    const v3, 0x3e99999a    # 0.3f

    .line 327692
    .line 327693
    .line 327694
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(IF)I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_26

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const v2, 0x7f0d044e

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327716
    .line 327717
    .line 327718
    :goto_26
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mCloseButton:Landroid/widget/ImageView;

    .line 327719
    .line 327720
    new-instance v1, Lcom/dragon/read/spam/ui/BaseReportDialog$d;

    .line 327721
    .line 327722
    invoke-direct {v1, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog$d;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const/16 v3, 0x12c

    .line 327737
    .line 327738
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/NsUiDepend;->setLengthFilter(Landroid/widget/EditText;Landroid/content/Context;I)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 327742
    .line 327743
    new-instance v1, Lcom/dragon/read/spam/ui/BaseReportDialog$e;

    .line 327744
    .line 327745
    invoke-direct {v1, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog$e;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method private setLayoutParams()V
[MOD-CHANGED]
.method private setLayoutParams()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_12

    .line 196616
    :cond_8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v0

    .line 196620
    const/high16 v1, 0x42300000    # 44.0f

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196625
    move-result v0

    .line 196626
    :goto_12
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight(I)I

    .line 196629
    move-result v0

    .line 196630
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mBaseLayout:Landroid/view/View;

    .line 196632
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196635
    move-result-object v1

    .line 196636
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method private setLayoutParams()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_12

    .line 196616
    :cond_8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/high16 v1, 0x42300000    # 44.0f

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    :goto_12
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mBaseLayout:Landroid/view/View;

    .line 196631
    .line 196632
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196637
    .line 196638
    return-void
.end method


.method private setTopPadding()V
[MOD-CHANGED]
.method private setTopPadding()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, 0x42300000    # 44.0f

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_1e

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 196627
    move-result v2

    .line 196628
    if-nez v2, :cond_1e

    .line 196630
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196633
    move-result-object v1

    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private setTopPadding()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, 0x42300000    # 44.0f

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_1e

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    if-nez v2, :cond_1e

    .line 196629
    .line 196630
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public addSpamTypeButton(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public addSpamTypeButton(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 17170434
    const-string v1, "default"

    .line 17170436
    const-string v2, "BaseReportDialog"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v0, :cond_a9

    .line 17170441
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_13

    .line 17170449
    goto/16 :goto_a9

    .line 17170451
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 17170454
    move-result v0

    .line 17170455
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170458
    move-result-object v4

    .line 17170459
    const/high16 v5, 0x42200000    # 40.0f

    .line 17170461
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170464
    move-result v4

    .line 17170465
    sub-int v4, v0, v4

    .line 17170467
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170470
    move-result-object v5

    .line 17170471
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17170473
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170476
    move-result v5

    .line 17170477
    sub-int/2addr v4, v5

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getColumnCount()I

    .line 17170481
    move-result v5

    .line 17170482
    div-int/2addr v4, v5

    .line 17170483
    const/4 v5, 0x2

    .line 17170484
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170486
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170489
    move-result-object v6

    .line 17170490
    int-to-float v0, v0

    .line 17170491
    invoke-static {v6, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17170494
    move-result v0

    .line 17170495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object v0

    .line 17170499
    aput-object v0, v5, v3

    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170504
    move-result-object v0

    .line 17170505
    int-to-float v6, v4

    .line 17170506
    invoke-static {v0, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17170509
    move-result v0

    .line 17170510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v0

    .line 17170514
    const/4 v6, 0x1

    .line 17170515
    aput-object v0, v5, v6

    .line 17170517
    const-string v0, "screenWidth = %s, buttonWidth = %s"

    .line 17170519
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 17170526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170529
    move-result-object v0

    .line 17170530
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_a8

    .line 17170536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170542
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17170545
    move-result-object v2

    .line 17170546
    const v5, 0x7f050d37

    .line 17170549
    invoke-virtual {v2, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, Landroid/widget/TextView;

    .line 17170555
    iget-object v5, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170557
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    move-result v5

    .line 17170561
    if-eqz v5, :cond_84

    .line 17170563
    goto :goto_62

    .line 17170564
    :cond_84
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170569
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170580
    move-result v1

    .line 17170581
    const/4 v5, 0x6

    .line 17170582
    if-gt v1, v5, :cond_9b

    .line 17170584
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 17170587
    :cond_9b
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 17170589
    invoke-direct {p0, v1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getReasonTypeClickListener(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)Landroid/view/View$OnClickListener;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170596
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170599
    goto :goto_62

    .line 17170600
    :cond_a8
    return-void

    .line 17170601
    :cond_a9
    :goto_a9
    const-string p1, "\u65e0\u6cd5\u83b7\u53d6settings\u914d\u7f6e\u7684\u4e3e\u62a5\u4fe1\u606f"

    .line 17170603
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170605
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public addSpamTypeButton(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    const-string v2, "BaseReportDialog"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v0, :cond_a9

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 17170442
    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-eqz v0, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_a9

    .line 17170450
    .line 17170451
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    const/high16 v5, 0x42200000    # 40.0f

    .line 17170460
    .line 17170461
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    sub-int v4, v0, v4

    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17170472
    .line 17170473
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    sub-int/2addr v4, v5

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getColumnCount()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    div-int/2addr v4, v5

    .line 17170483
    const/4 v5, 0x2

    .line 17170484
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    int-to-float v0, v0

    .line 17170491
    invoke-static {v6, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    aput-object v0, v5, v3

    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    int-to-float v6, v4

    .line 17170506
    invoke-static {v0, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const/4 v6, 0x1

    .line 17170515
    aput-object v0, v5, v6

    .line 17170516
    .line 17170517
    const-string v0, "screenWidth = %s, buttonWidth = %s"

    .line 17170518
    .line 17170519
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 17170523
    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_a8

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    const v5, 0x7f050d37

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    iget-object v5, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v5

    .line 17170561
    if-eqz v5, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_62

    .line 17170564
    :cond_84
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    const/4 v5, 0x6

    .line 17170582
    if-gt v1, v5, :cond_9b

    .line 17170583
    .line 17170584
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 17170588
    .line 17170589
    invoke-direct {p0, v1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getReasonTypeClickListener(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)Landroid/view/View$OnClickListener;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_62

    .line 17170600
    :cond_a8
    return-void

    .line 17170601
    :cond_a9
    :goto_a9
    const-string p1, "\u65e0\u6cd5\u83b7\u53d6settings\u914d\u7f6e\u7684\u4e3e\u62a5\u4fe1\u606f"

    .line 17170602
    .line 17170603
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


.method public canVerticalScroll(Landroid/widget/EditText;)Z
[MOD-CHANGED]
.method public canVerticalScroll(Landroid/widget/EditText;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p1}, Landroid/widget/EditText;->getMaxLines()I

    .line 16908295
    move-result p1

    .line 16908296
    if-le v0, p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    return p1

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public canVerticalScroll(Landroid/widget/EditText;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p1}, Landroid/widget/EditText;->getMaxLines()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-le v0, p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    return p1

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    return p1
.end method


.method public getBaseTextColor()I
[MOD-CHANGED]
.method public getBaseTextColor()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 196610
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_12

    .line 196620
    const/4 v1, 0x5

    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(I)I

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d0064

    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public getBaseTextColor()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_12

    .line 196619
    .line 196620
    const/4 v1, 0x5

    .line 196621
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const v1, 0x7f0d0064

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public getDarkSelectedBgRes()I
[MOD-CHANGED]
.method public getDarkSelectedBgRes()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 196610
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    const v0, 0x7f020e81

    .line 196623
    return v0

    .line 196624
    :cond_10
    const v0, 0x7f020e80

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public getDarkSelectedBgRes()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    const v0, 0x7f020e81

    .line 196621
    .line 196622
    .line 196623
    return v0

    .line 196624
    :cond_10
    const v0, 0x7f020e80

    .line 196625
    .line 196626
    .line 196627
    return v0
.end method


.method public getDarkSelectedColor()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getDarkSelectedColor()Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262146
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_18

    .line 262156
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x7f0d09bb

    .line 262163
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 262166
    move-result-object v0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v0

    .line 262172
    const v1, 0x7f0d09ba

    .line 262175
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDarkSelectedColor()Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_18

    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const v1, 0x7f0d09bb

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const v1, 0x7f0d09ba

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


.method public hideKeyboard()V
[MOD-CHANGED]
.method public hideKeyboard()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 196615
    goto :goto_1c

    .line 196616
    :catch_8
    move-exception v0

    .line 196617
    const/4 v1, 0x1

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    const-string v0, "default"

    .line 196629
    const-string v2, "BaseReportDialog"

    .line 196631
    const-string v3, "error = %s"

    .line 196633
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public hideKeyboard()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 196613
    .line 196614
    .line 196615
    goto :goto_1c

    .line 196616
    :catch_8
    move-exception v0

    .line 196617
    const/4 v1, 0x1

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    const-string v0, "default"

    .line 196628
    .line 196629
    const-string v2, "BaseReportDialog"

    .line 196630
    .line 196631
    const-string v3, "error = %s"

    .line 196632
    .line 196633
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


.method public initReportReasonTypeLayout()V
[MOD-CHANGED]
.method public initReportReasonTypeLayout()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f1120a0

    .line 131075
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/view/ViewGroup;

    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->addSpamTypeButton(Landroid/view/ViewGroup;)V

    .line 131084
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->resetStatus()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public initReportReasonTypeLayout()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f1120a0

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->addSpamTypeButton(Landroid/view/ViewGroup;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->resetStatus()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public isDarkSkin()Z
[MOD-CHANGED]
.method public isDarkSkin()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isDarkSkin()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isEditorFocus()Z
[MOD-CHANGED]
.method public isEditorFocus()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isEditorFocus()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-direct {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setTopPadding()V

    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mKeyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 16973832
    new-instance v0, Lcom/dragon/read/spam/ui/BaseReportDialog$c;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog$c;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/KeyBoardHelper;->bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setTopPadding()V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mKeyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/dragon/read/spam/ui/BaseReportDialog$c;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/BaseReportDialog$c;-><init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/KeyBoardHelper;->bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mKeyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mKeyBoardHelper:Lcom/dragon/read/util/KeyBoardHelper;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public resetScrollView()V
[MOD-CHANGED]
.method public resetScrollView()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 262146
    if-eqz v0, :cond_3a

    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 262151
    invoke-direct {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->clearEditorFocus()V

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 262156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262164
    move-result-object v1

    .line 262165
    const-wide/16 v2, 0x64

    .line 262167
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262174
    const/4 v1, 0x2

    .line 262175
    new-array v1, v1, [I

    .line 262177
    iget-object v2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonInput:Landroid/view/ViewGroup;

    .line 262179
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262182
    const/4 v2, 0x1

    .line 262183
    new-array v3, v2, [Ljava/lang/Object;

    .line 262185
    aget v1, v1, v2

    .line 262187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    move-result-object v1

    .line 262191
    aput-object v1, v3, v0

    .line 262193
    const-string v0, "default"

    .line 262195
    const-string v1, "BaseReportDialog"

    .line 262197
    const-string v2, "resetScrollView -> reasonEditText.y = %s"

    .line 262199
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public resetScrollView()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_3a

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 262150
    .line 262151
    invoke-direct {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->clearEditorFocus()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-wide/16 v2, 0x64

    .line 262166
    .line 262167
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262172
    .line 262173
    .line 262174
    const/4 v1, 0x2

    .line 262175
    new-array v1, v1, [I

    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonInput:Landroid/view/ViewGroup;

    .line 262178
    .line 262179
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v2, 0x1

    .line 262183
    new-array v3, v2, [Ljava/lang/Object;

    .line 262184
    .line 262185
    aget v1, v1, v2

    .line 262186
    .line 262187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    aput-object v1, v3, v0

    .line 262192
    .line 262193
    const-string v0, "default"

    .line 262194
    .line 262195
    const-string v1, "BaseReportDialog"

    .line 262196
    .line 262197
    const-string v2, "resetScrollView -> reasonEditText.y = %s"

    .line 262198
    .line 262199
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public resetStatus()V
[MOD-CHANGED]
.method public resetStatus()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateSpamTypeSelection(Landroid/view/View;)V

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public resetStatus()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateSpamTypeSelection(Landroid/view/View;)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public setReasonTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setReasonTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonTitle:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setReasonTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonTitle:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setReportDialogTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setReportDialogTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textReportDialogTitle:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportDialogTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textReportDialogTitle:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V
[MOD-CHANGED]
.method public setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReportConfig:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReportTypeTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setReportTypeTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textTitleReportType:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportTypeTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textTitleReportType:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public slideScrollView(I)V
[MOD-CHANGED]
.method public slideScrollView(I)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isEditorFocus()Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "default"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, "BaseReportDialog"

    .line 17104905
    if-nez v0, :cond_13

    .line 17104907
    const-string p1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17104909
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104911
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 17104917
    if-nez v0, :cond_65

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    iput-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 17104922
    const/4 v4, 0x2

    .line 17104923
    new-array v5, v4, [I

    .line 17104925
    iget-object v6, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonInput:Landroid/view/ViewGroup;

    .line 17104927
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 17104930
    aget v6, v5, v0

    .line 17104932
    iget-object v7, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonInput:Landroid/view/ViewGroup;

    .line 17104934
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104937
    move-result v7

    .line 17104938
    add-int/2addr v6, v7

    .line 17104939
    sub-int/2addr v6, p1

    .line 17104940
    const/4 p1, 0x3

    .line 17104941
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104943
    aget v5, v5, v0

    .line 17104945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v5

    .line 17104949
    aput-object v5, p1, v2

    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonInput:Landroid/view/ViewGroup;

    .line 17104953
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104956
    move-result v2

    .line 17104957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v2

    .line 17104961
    aput-object v2, p1, v0

    .line 17104963
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v0

    .line 17104967
    aput-object v0, p1, v4

    .line 17104969
    const-string v0, "slideScrollView -> reasonEditText.y = %s, height = %s, offset = %s"

    .line 17104971
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    if-lez v6, :cond_65

    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 17104978
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104981
    move-result-object p1

    .line 17104982
    neg-int v0, v6

    .line 17104983
    int-to-float v0, v0

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104987
    move-result-object p1

    .line 17104988
    const-wide/16 v0, 0x64

    .line 17104990
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public slideScrollView(I)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isEditorFocus()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "default"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, "BaseReportDialog"

    .line 17104904
    .line 17104905
    if-nez v0, :cond_13

    .line 17104906
    .line 17104907
    const-string p1, "\u6ca1\u6709\u7126\u70b9\uff0c\u975e\u952e\u76d8\u5f39\u8d77"

    .line 17104908
    .line 17104909
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 17104916
    .line 17104917
    if-nez v0, :cond_65

    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    iput-boolean v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->isKeyboardShow:Z

    .line 17104921
    .line 17104922
    const/4 v4, 0x2

    .line 17104923
    new-array v5, v4, [I

    .line 17104924
    .line 17104925
    iget-object v6, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonInput:Landroid/view/ViewGroup;

    .line 17104926
    .line 17104927
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 17104928
    .line 17104929
    .line 17104930
    aget v6, v5, v0

    .line 17104931
    .line 17104932
    iget-object v7, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonInput:Landroid/view/ViewGroup;

    .line 17104933
    .line 17104934
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v7

    .line 17104938
    add-int/2addr v6, v7

    .line 17104939
    sub-int/2addr v6, p1

    .line 17104940
    const/4 p1, 0x3

    .line 17104941
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    aget v5, v5, v0

    .line 17104944
    .line 17104945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    aput-object v5, p1, v2

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonInput:Landroid/view/ViewGroup;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    aput-object v2, p1, v0

    .line 17104962
    .line 17104963
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    aput-object v0, p1, v4

    .line 17104968
    .line 17104969
    const-string v0, "slideScrollView -> reasonEditText.y = %s, height = %s, offset = %s"

    .line 17104970
    .line 17104971
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    if-lez v6, :cond_65

    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    neg-int v0, v6

    .line 17104983
    int-to-float v0, v0

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const-wide/16 v0, 0x64

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public updateLayoutTheme(I)V
[MOD-CHANGED]
.method public updateLayoutTheme(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    aput-object v1, v0, v2

    .line 17170447
    const-string v1, "default"

    .line 17170449
    const-string v3, "BaseReportDialog"

    .line 17170451
    const-string v4, "Reading Theme: %s"

    .line 17170453
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170458
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17170461
    move-result p1

    .line 17170462
    if-eqz p1, :cond_c4

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 17170467
    move-result p1

    .line 17170468
    if-eqz p1, :cond_be

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getBaseTextColor()I

    .line 17170473
    move-result p1

    .line 17170474
    const v1, 0x3dcccccd    # 0.1f

    .line 17170477
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/NsUiDepend;->alphaColor(IF)I

    .line 17170480
    move-result v1

    .line 17170481
    const v3, 0x3ecccccd    # 0.4f

    .line 17170484
    invoke-interface {v0, p1, v3}, Lcom/dragon/read/NsUiDepend;->alphaColor(IF)I

    .line 17170487
    move-result v0

    .line 17170488
    iget-object v3, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textReportDialogTitle:Landroid/widget/TextView;

    .line 17170490
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170493
    iget-object v3, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonTitle:Landroid/widget/TextView;

    .line 17170495
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170498
    iget-object v3, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textTitleReportType:Landroid/widget/TextView;

    .line 17170500
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170503
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170506
    move-result-object v3

    .line 17170507
    const v4, 0x7f021005

    .line 17170510
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170513
    move-result-object v3

    .line 17170514
    if-eqz v3, :cond_5d

    .line 17170516
    iget-object v4, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mCloseButton:Landroid/widget/ImageView;

    .line 17170518
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170525
    :cond_5d
    const v3, 0x7f1120a0

    .line 17170528
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170534
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170537
    move-result v4

    .line 17170538
    iget-object v5, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170540
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170543
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170545
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170550
    const v0, 0x7f020e7a

    .line 17170553
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mFlContainer:Landroid/view/ViewGroup;

    .line 17170558
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-direct {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getDarkDialogBgColor()I

    .line 17170565
    move-result v0

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mTopContainer:Landroid/view/ViewGroup;

    .line 17170571
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-direct {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getDarkDialogBgColor()I

    .line 17170578
    move-result v0

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170582
    const p1, 0x7f1100b5

    .line 17170585
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170592
    :goto_a0
    if-ge v2, v4, :cond_de

    .line 17170594
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170597
    move-result-object p1

    .line 17170598
    instance-of v0, p1, Landroid/widget/TextView;

    .line 17170600
    if-eqz v0, :cond_bb

    .line 17170602
    move-object v0, p1

    .line 17170603
    check-cast v0, Landroid/widget/TextView;

    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getDarkSelectedColor()Landroid/content/res/ColorStateList;

    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170612
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getDarkSelectedBgRes()I

    .line 17170615
    move-result v0

    .line 17170616
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170619
    :cond_bb
    add-int/lit8 v2, v2, 0x1

    .line 17170621
    goto :goto_a0

    .line 17170622
    :cond_be
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17170624
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170627
    goto :goto_de

    .line 17170628
    :cond_c4
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17170630
    const/16 v0, 0x8

    .line 17170632
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170635
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mFlContainer:Landroid/view/ViewGroup;

    .line 17170637
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170640
    move-result-object p1

    .line 17170641
    const/4 v0, -0x1

    .line 17170642
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170645
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mTopContainer:Landroid/view/ViewGroup;

    .line 17170647
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170654
    :cond_de
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLayoutTheme(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    aput-object v1, v0, v2

    .line 17170446
    .line 17170447
    const-string v1, "default"

    .line 17170448
    .line 17170449
    const-string v3, "BaseReportDialog"

    .line 17170450
    .line 17170451
    const-string v4, "Reading Theme: %s"

    .line 17170452
    .line 17170453
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170457
    .line 17170458
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    if-eqz p1, :cond_c4

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->isDarkSkin()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    if-eqz p1, :cond_be

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getBaseTextColor()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    const v1, 0x3dcccccd    # 0.1f

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/NsUiDepend;->alphaColor(IF)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    const v3, 0x3ecccccd    # 0.4f

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {v0, p1, v3}, Lcom/dragon/read/NsUiDepend;->alphaColor(IF)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    iget-object v3, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textReportDialogTitle:Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v3, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonTitle:Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->textTitleReportType:Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    const v4, 0x7f021005

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    if-eqz v3, :cond_5d

    .line 17170515
    .line 17170516
    iget-object v4, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mCloseButton:Landroid/widget/ImageView;

    .line 17170517
    .line 17170518
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    const v3, 0x7f1120a0

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    iget-object v5, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170539
    .line 17170540
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 17170549
    .line 17170550
    const v0, 0x7f020e7a

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mFlContainer:Landroid/view/ViewGroup;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-direct {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getDarkDialogBgColor()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mTopContainer:Landroid/view/ViewGroup;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-direct {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getDarkDialogBgColor()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    const p1, 0x7f1100b5

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    if-ge v2, v4, :cond_de

    .line 17170593
    .line 17170594
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    instance-of v0, p1, Landroid/widget/TextView;

    .line 17170599
    .line 17170600
    if-eqz v0, :cond_bb

    .line 17170601
    .line 17170602
    move-object v0, p1

    .line 17170603
    check-cast v0, Landroid/widget/TextView;

    .line 17170604
    .line 17170605
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getDarkSelectedColor()Landroid/content/res/ColorStateList;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->getDarkSelectedBgRes()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    add-int/lit8 v2, v2, 0x1

    .line 17170620
    .line 17170621
    goto :goto_a0

    .line 17170622
    :cond_be
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17170623
    .line 17170624
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_de

    .line 17170628
    :cond_c4
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17170629
    .line 17170630
    const/16 v0, 0x8

    .line 17170631
    .line 17170632
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mFlContainer:Landroid/view/ViewGroup;

    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    const/4 v0, -0x1

    .line 17170642
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170643
    .line 17170644
    .line 17170645
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mTopContainer:Landroid/view/ViewGroup;

    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    :goto_de
    return-void
.end method


.method public updateSpamTypeSelection(Landroid/view/View;)V
[MOD-CHANGED]
.method public updateSpamTypeSelection(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const v0, 0x7f1120a0

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039374
    move-result v3

    .line 17039375
    if-ge v2, v3, :cond_20

    .line 17039377
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039380
    move-result-object v3

    .line 17039381
    if-ne v3, p1, :cond_19

    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_b

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSpamTypeSelection(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const v0, 0x7f1120a0

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    if-ge v2, v3, :cond_20

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    if-ne v3, p1, :cond_19

    .line 17039382
    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_b

    .line 17039392
    :cond_20
    return-void
.end method


