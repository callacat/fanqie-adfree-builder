## classes20/gi2/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c4f3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgi2/a$a;

    .line 131080
    const v0, 0x7f05051a

    .line 131083
    sput v0, Lgi2/a;->I:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c4f3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgi2/a$a;

    .line 131079
    .line 131080
    const v0, 0x7f05051a

    .line 131081
    .line 131082
    .line 131083
    sput v0, Lgi2/a;->I:I

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lnh2/g;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lnh2/g;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b(Lxd2/a$a;)V
[MOD-CHANGED]
.method public final b(Lxd2/a$a;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lnh2/g;->b(Lxd2/a$a;)V

    .line 17170439
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 17170450
    invoke-interface {p1}, Lna2/h;->G()Z

    .line 17170453
    move-result p1

    .line 17170454
    if-eqz p1, :cond_ca

    .line 17170456
    invoke-virtual {p0}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170463
    move-result-object p1

    .line 17170464
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    if-eqz v0, :cond_28

    .line 17170469
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object p1, v1

    .line 17170473
    :goto_29
    if-eqz p1, :cond_4d

    .line 17170475
    invoke-virtual {p0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 17170482
    move-result v0

    .line 17170483
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170485
    invoke-virtual {p0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 17170492
    move-result v0

    .line 17170493
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17170495
    const/4 v0, 0x6

    .line 17170496
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170499
    move-result v0

    .line 17170500
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170502
    invoke-virtual {p0}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170509
    :cond_4d
    invoke-virtual {p0}, Lxd2/a;->getHeaderSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170515
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170518
    move-result-object p1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p1, v1

    .line 17170521
    :goto_59
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170523
    if-eqz v0, :cond_60

    .line 17170525
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p1, v1

    .line 17170529
    :goto_61
    if-eqz p1, :cond_84

    .line 17170531
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 17170538
    move-result v0

    .line 17170539
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170541
    invoke-virtual {p0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_7b

    .line 17170547
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17170550
    move-result v0

    .line 17170551
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170553
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Lxd2/a;->getHeaderSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17170558
    move-result-object v0

    .line 17170559
    if-eqz v0, :cond_84

    .line 17170561
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170564
    :cond_84
    invoke-virtual {p0}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_8f

    .line 17170570
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170573
    move-result-object p1

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object p1, v1

    .line 17170576
    :goto_90
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170578
    if-eqz v0, :cond_97

    .line 17170580
    move-object v1, p1

    .line 17170581
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170583
    :cond_97
    if-eqz v1, :cond_ac

    .line 17170585
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 17170592
    move-result p1

    .line 17170593
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170595
    invoke-virtual {p0}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17170598
    move-result-object p1

    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170601
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170604
    :cond_ac
    invoke-virtual {p0}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170607
    move-result-object p1

    .line 17170608
    const/16 v0, 0x28

    .line 17170610
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170613
    move-result v0

    .line 17170614
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarSize(I)V

    .line 17170617
    invoke-virtual {p0}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170620
    move-result-object p1

    .line 17170621
    const/16 v0, 0xc

    .line 17170623
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170626
    move-result v1

    .line 17170627
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170630
    move-result v0

    .line 17170631
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 17170634
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxd2/a$a;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lnh2/g;->b(Lxd2/a$a;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 17170449
    .line 17170450
    invoke-interface {p1}, Lna2/h;->G()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    if-eqz p1, :cond_ca

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170465
    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    if-eqz v0, :cond_28

    .line 17170468
    .line 17170469
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object p1, v1

    .line 17170473
    :goto_29
    if-eqz p1, :cond_4d

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17170494
    .line 17170495
    const/4 v0, 0x6

    .line 17170496
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {p0}, Lxd2/a;->getHeaderSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p1, v1

    .line 17170521
    :goto_59
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_60

    .line 17170524
    .line 17170525
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p1, v1

    .line 17170529
    :goto_61
    if-eqz p1, :cond_84

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_7b

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170552
    .line 17170553
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170554
    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Lxd2/a;->getHeaderSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    if-eqz v0, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-virtual {p0}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_8f

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object p1, v1

    .line 17170576
    :goto_90
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_97

    .line 17170579
    .line 17170580
    move-object v1, p1

    .line 17170581
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170582
    .line 17170583
    :cond_97
    if-eqz v1, :cond_ac

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    invoke-virtual {p0}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    const/16 v0, 0x28

    .line 17170609
    .line 17170610
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarSize(I)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    const/16 v0, 0xc

    .line 17170622
    .line 17170623
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v1

    .line 17170627
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v0

    .line 17170631
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    return-void
.end method


.method public getLayoutRes()I
[MOD-CHANGED]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lgi2/a;->I:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lgi2/a;->I:I

    .line 1
    .line 2
    return v0
.end method


.method public getPlayletCommentProvider()Lnh2/g$a;
[MOD-CHANGED]
.method public getPlayletCommentProvider()Lnh2/g$a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lgi2/c;

    .line 131074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-direct {v0, v1}, Lgi2/c;-><init>(Landroid/view/View;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayletCommentProvider()Lnh2/g$a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lgi2/c;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Lgi2/c;-><init>(Landroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


