## classes12/com/android/ttcjpaysdk/base/ui/dialog/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33751048
    const-string p1, ""

    .line 33751050
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->i:Ljava/lang/String;

    .line 33751052
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->j:Ljava/lang/String;

    .line 33751054
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->k:Ljava/lang/String;

    .line 33751056
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->l:Ljava/lang/String;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p1, ""

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->i:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->j:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->k:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->l:Ljava/lang/String;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170442
    move-result-object p1

    .line 17170443
    const v0, 0x7f0502a7

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170454
    const v0, 0x7f110005

    .line 17170457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Landroid/widget/TextView;

    .line 17170463
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->c:Landroid/widget/TextView;

    .line 17170465
    const v0, 0x7f110b50

    .line 17170468
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Landroid/widget/TextView;

    .line 17170474
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->d:Landroid/widget/TextView;

    .line 17170476
    const v1, 0x7f110b4e

    .line 17170479
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170485
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170488
    move-result-object v0

    .line 17170489
    check-cast v0, Landroid/widget/TextView;

    .line 17170491
    const v0, 0x7f11039f

    .line 17170494
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170500
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170502
    const v0, 0x7f1113e0

    .line 17170505
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Landroid/widget/TextView;

    .line 17170511
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->f:Landroid/widget/TextView;

    .line 17170513
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170520
    move-result-object v1

    .line 17170521
    const/high16 v2, 0x438c0000    # 280.0f

    .line 17170523
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170526
    move-result v1

    .line 17170527
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170529
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170532
    move-result-object p1

    .line 17170533
    const/4 v0, -0x2

    .line 17170534
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170536
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->c:Landroid/widget/TextView;

    .line 17170538
    if-nez p1, :cond_6d

    .line 17170540
    goto :goto_72

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->i:Ljava/lang/String;

    .line 17170543
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170546
    :goto_72
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170548
    if-nez p1, :cond_77

    .line 17170550
    goto :goto_90

    .line 17170551
    :cond_77
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->j:Ljava/lang/String;

    .line 17170553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    move-result v0

    .line 17170557
    if-nez v0, :cond_82

    .line 17170559
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->j:Ljava/lang/String;

    .line 17170561
    goto :goto_8d

    .line 17170562
    :cond_82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170565
    move-result-object v0

    .line 17170566
    const v1, 0x7f0602bd

    .line 17170569
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    :goto_8d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170576
    :goto_90
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->f:Landroid/widget/TextView;

    .line 17170578
    if-nez p1, :cond_95

    .line 17170580
    goto :goto_ae

    .line 17170581
    :cond_95
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->k:Ljava/lang/String;

    .line 17170583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170586
    move-result v0

    .line 17170587
    if-nez v0, :cond_a0

    .line 17170589
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->k:Ljava/lang/String;

    .line 17170591
    goto :goto_ab

    .line 17170592
    :cond_a0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170595
    move-result-object v0

    .line 17170596
    const v1, 0x7f0602ac

    .line 17170599
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170602
    move-result-object v0

    .line 17170603
    :goto_ab
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170606
    :goto_ae
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->h:Lkotlin/jvm/functions/Function2;

    .line 17170608
    if-eqz p1, :cond_d0

    .line 17170610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->d:Landroid/widget/TextView;

    .line 17170612
    if-eqz v0, :cond_d0

    .line 17170614
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayAgreementDialog$initViews$1$1$1;

    .line 17170616
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayAgreementDialog$initViews$1$1$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V

    .line 17170619
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17170624
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170631
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->l:Ljava/lang/String;

    .line 17170633
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170640
    :cond_d0
    const/4 p1, 0x0

    .line 17170641
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170644
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170646
    if-eqz p1, :cond_e0

    .line 17170648
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayAgreementDialog$initAction$1;

    .line 17170650
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayAgreementDialog$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V

    .line 17170653
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170656
    :cond_e0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->f:Landroid/widget/TextView;

    .line 17170658
    if-eqz p1, :cond_ec

    .line 17170660
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayAgreementDialog$initAction$2;

    .line 17170662
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayAgreementDialog$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V

    .line 17170665
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170668
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const v0, 0x7f0502a7

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const v0, 0x7f110005

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->c:Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    const v0, 0x7f110b50

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->d:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    const v1, 0x7f110b4e

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    check-cast v0, Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    const v0, 0x7f11039f

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170499
    .line 17170500
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170501
    .line 17170502
    const v0, 0x7f1113e0

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->f:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    const/high16 v2, 0x438c0000    # 280.0f

    .line 17170522
    .line 17170523
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const/4 v0, -0x2

    .line 17170534
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->c:Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    if-nez p1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_72

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->i:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170547
    .line 17170548
    if-nez p1, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_90

    .line 17170551
    :cond_77
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->j:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-nez v0, :cond_82

    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->j:Ljava/lang/String;

    .line 17170560
    .line 17170561
    goto :goto_8d

    .line 17170562
    :cond_82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    const v1, 0x7f0602bd

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    :goto_8d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->f:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    if-nez p1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_ae

    .line 17170581
    :cond_95
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->k:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    if-nez v0, :cond_a0

    .line 17170588
    .line 17170589
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->k:Ljava/lang/String;

    .line 17170590
    .line 17170591
    goto :goto_ab

    .line 17170592
    :cond_a0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    const v1, 0x7f0602ac

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    :goto_ab
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->h:Lkotlin/jvm/functions/Function2;

    .line 17170607
    .line 17170608
    if-eqz p1, :cond_d0

    .line 17170609
    .line 17170610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->d:Landroid/widget/TextView;

    .line 17170611
    .line 17170612
    if-eqz v0, :cond_d0

    .line 17170613
    .line 17170614
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayAgreementDialog$initViews$1$1$1;

    .line 17170615
    .line 17170616
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayAgreementDialog$initViews$1$1$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->l:Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    const/4 p1, 0x0

    .line 17170641
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170642
    .line 17170643
    .line 17170644
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170645
    .line 17170646
    if-eqz p1, :cond_e0

    .line 17170647
    .line 17170648
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayAgreementDialog$initAction$1;

    .line 17170649
    .line 17170650
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayAgreementDialog$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->f:Landroid/widget/TextView;

    .line 17170657
    .line 17170658
    if-eqz p1, :cond_ec

    .line 17170659
    .line 17170660
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayAgreementDialog$initAction$2;

    .line 17170661
    .line 17170662
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayAgreementDialog$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/a;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    return-void
.end method


