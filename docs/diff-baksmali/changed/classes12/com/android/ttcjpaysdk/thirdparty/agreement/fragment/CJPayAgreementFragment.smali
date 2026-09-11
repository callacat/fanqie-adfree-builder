## classes12/com/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->m:Ljava/util/ArrayList;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->n:I

    .line 196621
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->q:Z

    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->r:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->m:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->n:I

    .line 196620
    .line 196621
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->q:Z

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->r:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_38

    .line 17170440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v3, "param_show_next_btn"

    .line 17170446
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170449
    move-result v0

    .line 17170450
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->p:Z

    .line 17170452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v3, "params_show_with_animation"

    .line 17170458
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170461
    move-result v0

    .line 17170462
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->q:Z

    .line 17170464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170467
    move-result-object v0

    .line 17170468
    const-string v3, "param_height"

    .line 17170470
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170473
    move-result v0

    .line 17170474
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->n:I

    .line 17170476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170479
    move-result-object v0

    .line 17170480
    const-string v3, "param_is_back_close"

    .line 17170482
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170485
    move-result v0

    .line 17170486
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->r:Z

    .line 17170488
    :cond_38
    const v0, 0x7f1133be

    .line 17170491
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170497
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->i:Landroid/widget/RelativeLayout;

    .line 17170499
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->n:I

    .line 17170501
    if-lez v3, :cond_4f

    .line 17170503
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170506
    move-result-object v0

    .line 17170507
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->n:I

    .line 17170509
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170511
    :cond_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->i:Landroid/widget/RelativeLayout;

    .line 17170513
    const/16 v3, 0x8

    .line 17170515
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170518
    const v0, 0x7f110b6c

    .line 17170521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Landroid/widget/ImageView;

    .line 17170527
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->j:Landroid/widget/ImageView;

    .line 17170529
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->r:Z

    .line 17170531
    if-eqz v0, :cond_6e

    .line 17170533
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->j:Landroid/widget/ImageView;

    .line 17170535
    const v4, 0x7f02007a

    .line 17170538
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170541
    goto :goto_76

    .line 17170542
    :cond_6e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->j:Landroid/widget/ImageView;

    .line 17170544
    const v4, 0x7f020086

    .line 17170547
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170550
    :goto_76
    const v0, 0x7f110d06

    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Landroid/widget/TextView;

    .line 17170559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170562
    move-result-object v4

    .line 17170563
    const v5, 0x7f0609a9

    .line 17170566
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170573
    const v0, 0x7f1133bc

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Landroid/widget/ListView;

    .line 17170582
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->k:Landroid/widget/ListView;

    .line 17170584
    new-instance v0, Lid/a;

    .line 17170586
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170588
    invoke-direct {v0, v4}, Lid/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170591
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->l:Lid/a;

    .line 17170593
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->k:Landroid/widget/ListView;

    .line 17170595
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17170598
    const v0, 0x7f1133bd    # 1.930067E38f

    .line 17170601
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170607
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170609
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17170612
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->p:Z

    .line 17170614
    if-eqz p1, :cond_be

    .line 17170616
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170618
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170621
    goto :goto_c3

    .line 17170622
    :cond_be
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170624
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170627
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_38

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v3, "param_show_next_btn"

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->p:Z

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v3, "params_show_with_animation"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->q:Z

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    const-string v3, "param_height"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->n:I

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    const-string v3, "param_is_back_close"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->r:Z

    .line 17170487
    .line 17170488
    :cond_38
    const v0, 0x7f1133be

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170496
    .line 17170497
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->i:Landroid/widget/RelativeLayout;

    .line 17170498
    .line 17170499
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->n:I

    .line 17170500
    .line 17170501
    if-lez v3, :cond_4f

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->n:I

    .line 17170508
    .line 17170509
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170510
    .line 17170511
    :cond_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->i:Landroid/widget/RelativeLayout;

    .line 17170512
    .line 17170513
    const/16 v3, 0x8

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    const v0, 0x7f110b6c

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Landroid/widget/ImageView;

    .line 17170526
    .line 17170527
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->j:Landroid/widget/ImageView;

    .line 17170528
    .line 17170529
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->r:Z

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_6e

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->j:Landroid/widget/ImageView;

    .line 17170534
    .line 17170535
    const v4, 0x7f02007a

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_76

    .line 17170542
    :cond_6e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->j:Landroid/widget/ImageView;

    .line 17170543
    .line 17170544
    const v4, 0x7f020086

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    const v0, 0x7f110d06

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Landroid/widget/TextView;

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    const v5, 0x7f0609a9

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const v0, 0x7f1133bc

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Landroid/widget/ListView;

    .line 17170581
    .line 17170582
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->k:Landroid/widget/ListView;

    .line 17170583
    .line 17170584
    new-instance v0, Lid/a;

    .line 17170585
    .line 17170586
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170587
    .line 17170588
    invoke-direct {v0, v4}, Lid/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->l:Lid/a;

    .line 17170592
    .line 17170593
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->k:Landroid/widget/ListView;

    .line 17170594
    .line 17170595
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17170596
    .line 17170597
    .line 17170598
    const v0, 0x7f1133bd    # 1.930067E38f

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170606
    .line 17170607
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->p:Z

    .line 17170613
    .line 17170614
    if-eqz p1, :cond_be

    .line 17170615
    .line 17170616
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_c3

    .line 17170622
    :cond_be
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170623
    .line 17170624
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 3

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->q:Z

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->vg(ZZ)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 3

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->q:Z

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->vg(ZZ)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    if-eqz p1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->vg(ZZ)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_6

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->vg(ZZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751046
    if-nez p1, :cond_11

    .line 33751048
    if-eqz p2, :cond_11

    .line 33751050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->O(Landroid/app/Activity;)V

    .line 33751057
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751060
    move-result-object v0

    .line 33751061
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->i:Landroid/widget/RelativeLayout;

    .line 33751063
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->r:Z

    .line 33751065
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751045
    .line 33751046
    if-nez p1, :cond_11

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_11

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->O(Landroid/app/Activity;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->i:Landroid/widget/RelativeLayout;

    .line 33751062
    .line 33751063
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->r:Z

    .line 33751064
    .line 33751065
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->j:Landroid/widget/ImageView;

    .line 16973826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$a;

    .line 16973828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;)V

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$b;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;)V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->j:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$a;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->o:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


