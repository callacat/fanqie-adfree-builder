## classes2/com/dragon/read/component/audio/impl/ui/detail/n2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17170434
    check-cast p1, Ljh3/d;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    if-eqz p1, :cond_cc

    .line 17170443
    iget v1, p1, Ljh3/d;->a:I

    .line 17170445
    const/16 v2, 0x8

    .line 17170447
    if-eqz v1, :cond_b7

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    if-eq v1, v3, :cond_af

    .line 17170452
    const/4 v3, 0x2

    .line 17170453
    if-eq v1, v3, :cond_2b

    .line 17170455
    const/4 p1, 0x3

    .line 17170456
    if-eq v1, p1, :cond_1c

    .line 17170458
    goto/16 :goto_cc

    .line 17170460
    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_cc

    .line 17170466
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170473
    goto/16 :goto_cc

    .line 17170475
    :cond_2b
    iget-object p1, p1, Ljh3/d;->b:Ljava/lang/Throwable;

    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170480
    move-result v1

    .line 17170481
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170483
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170486
    move-result v3

    .line 17170487
    if-ne v1, v3, :cond_62

    .line 17170489
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170491
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170493
    const-string v1, "book_removed"

    .line 17170495
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170498
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170500
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170502
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170505
    move-result-object v1

    .line 17170506
    const v3, 0x7f0600eb

    .line 17170509
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170516
    sget-object p1, Lcg3/f;->e:Lcg3/f;

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    new-instance p1, Lcg3/g;

    .line 17170523
    invoke-direct {p1}, Lcg3/g;-><init>()V

    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17170529
    goto :goto_98

    .line 17170530
    :cond_62
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170533
    move-result v1

    .line 17170534
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->NOT_AUTHORIZED:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170539
    move-result v3

    .line 17170540
    if-ne v1, v3, :cond_7a

    .line 17170542
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170544
    iget-object v1, v1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170553
    goto :goto_8c

    .line 17170554
    :cond_7a
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170556
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170558
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170561
    move-result-object v1

    .line 17170562
    const v3, 0x7f0616a7

    .line 17170565
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170572
    :goto_8c
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170574
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170576
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/h2;

    .line 17170578
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 17170581
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170584
    :goto_98
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170586
    iget-object p1, p1, Ltf3/i;->p:Landroid/widget/FrameLayout;

    .line 17170588
    const/4 v1, 0x0

    .line 17170589
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170592
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170594
    iget-object p1, p1, Ltf3/i;->o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170596
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170599
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170601
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170603
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170606
    goto :goto_cc

    .line 17170607
    :cond_af
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170609
    iget-object p1, p1, Ltf3/i;->p:Landroid/widget/FrameLayout;

    .line 17170611
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170614
    goto :goto_cc

    .line 17170615
    :cond_b7
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170617
    iget-object p1, p1, Ltf3/i;->p:Landroid/widget/FrameLayout;

    .line 17170619
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170622
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170624
    iget-object p1, p1, Ltf3/i;->o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170626
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170629
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170631
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170633
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170636
    :cond_cc
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljh3/d;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->h:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    if-eqz p1, :cond_cc

    .line 17170442
    .line 17170443
    iget v1, p1, Ljh3/d;->a:I

    .line 17170444
    .line 17170445
    const/16 v2, 0x8

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_b7

    .line 17170448
    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    if-eq v1, v3, :cond_af

    .line 17170451
    .line 17170452
    const/4 v3, 0x2

    .line 17170453
    if-eq v1, v3, :cond_2b

    .line 17170454
    .line 17170455
    const/4 p1, 0x3

    .line 17170456
    if-eq v1, p1, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_cc

    .line 17170459
    .line 17170460
    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_cc

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170471
    .line 17170472
    .line 17170473
    goto/16 :goto_cc

    .line 17170474
    .line 17170475
    :cond_2b
    iget-object p1, p1, Ljh3/d;->b:Ljava/lang/Throwable;

    .line 17170476
    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-ne v1, v3, :cond_62

    .line 17170488
    .line 17170489
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170490
    .line 17170491
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170492
    .line 17170493
    const-string v1, "book_removed"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170499
    .line 17170500
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    const v3, 0x7f0600eb

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object p1, Lcg3/f;->e:Lcg3/f;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance p1, Lcg3/g;

    .line 17170522
    .line 17170523
    invoke-direct {p1}, Lcg3/g;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_98

    .line 17170530
    :cond_62
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->NOT_AUTHORIZED:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-ne v1, v3, :cond_7a

    .line 17170541
    .line 17170542
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170543
    .line 17170544
    iget-object v1, v1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_8c

    .line 17170554
    :cond_7a
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    const v3, 0x7f0616a7

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170575
    .line 17170576
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/h2;

    .line 17170577
    .line 17170578
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170585
    .line 17170586
    iget-object p1, p1, Ltf3/i;->p:Landroid/widget/FrameLayout;

    .line 17170587
    .line 17170588
    const/4 v1, 0x0

    .line 17170589
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170593
    .line 17170594
    iget-object p1, p1, Ltf3/i;->o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170600
    .line 17170601
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_cc

    .line 17170607
    :cond_af
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170608
    .line 17170609
    iget-object p1, p1, Ltf3/i;->p:Landroid/widget/FrameLayout;

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_cc

    .line 17170615
    :cond_b7
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170616
    .line 17170617
    iget-object p1, p1, Ltf3/i;->p:Landroid/widget/FrameLayout;

    .line 17170618
    .line 17170619
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170623
    .line 17170624
    iget-object p1, p1, Ltf3/i;->o:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 17170630
    .line 17170631
    iget-object p1, p1, Ltf3/i;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    :goto_cc
    return-void
.end method


