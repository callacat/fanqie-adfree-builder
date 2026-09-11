## classes3/v44/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const v0, 0x7f090411

    .line 17170435
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17170438
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    const-string v1, "CategoryFeedbackDialog"

    .line 17170442
    const/4 v2, 0x3

    .line 17170443
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17170446
    iput-object v0, p0, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    new-instance v1, Lrw5/e;

    .line 17170450
    invoke-direct {v1}, Lrw5/e;-><init>()V

    .line 17170453
    iput-object v1, p0, Lv44/h;->e:Lrw5/e;

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v3, "experience"

    .line 17170464
    const-string v4, "constructor init"

    .line 17170466
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170472
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170475
    const p1, 0x7f0505ca

    .line 17170478
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170481
    const p1, 0x7f111b7d

    .line 17170484
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Landroid/widget/EditText;

    .line 17170490
    iput-object p1, p0, Lv44/h;->b:Landroid/widget/EditText;

    .line 17170492
    const v0, 0x7f1115f1

    .line 17170495
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Landroid/widget/ImageView;

    .line 17170501
    const v2, 0x7f11309f

    .line 17170504
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object v2

    .line 17170508
    iput-object v2, p0, Lv44/h;->c:Landroid/view/View;

    .line 17170510
    const v3, 0x7f1112fa

    .line 17170513
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170516
    move-result-object v3

    .line 17170517
    iput-object v3, p0, Lv44/h;->d:Landroid/view/View;

    .line 17170519
    const v4, 0x7f0d004d

    .line 17170522
    const/16 v5, 0x12

    .line 17170524
    invoke-virtual {p0, v4, v5}, Lv44/h;->I(II)Landroid/graphics/drawable/GradientDrawable;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170531
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170534
    move-result v4

    .line 17170535
    if-eqz v4, :cond_83

    .line 17170537
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17170544
    move-result v4

    .line 17170545
    const/4 v5, 0x2

    .line 17170546
    if-ne v4, v5, :cond_83

    .line 17170548
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170551
    const v4, 0x7f0d004b

    .line 17170554
    const/16 v5, 0x8

    .line 17170556
    invoke-virtual {p0, v4, v5}, Lv44/h;->I(II)Landroid/graphics/drawable/GradientDrawable;

    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170563
    :cond_83
    new-instance v3, Lv44/a;

    .line 17170565
    invoke-direct {v3}, Lv44/a;-><init>()V

    .line 17170568
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17170571
    new-instance v3, Lv44/g;

    .line 17170573
    invoke-direct {v3, p0}, Lv44/g;-><init>(Lv44/h;)V

    .line 17170576
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17170579
    invoke-virtual {p0, v1}, Lv44/h;->H(Z)V

    .line 17170582
    new-instance v3, Lv44/b;

    .line 17170584
    invoke-direct {v3, p0}, Lv44/b;-><init>(Lv44/h;)V

    .line 17170587
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170590
    new-instance v2, Lv44/c;

    .line 17170592
    invoke-direct {v2, p0}, Lv44/c;-><init>(Lv44/h;)V

    .line 17170595
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170598
    new-instance v0, Lv44/d;

    .line 17170600
    invoke-direct {v0, p0}, Lv44/d;-><init>(Lv44/h;)V

    .line 17170603
    const-wide/16 v2, 0xc8

    .line 17170605
    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170608
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const v0, 0x7f090411

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    const-string v1, "CategoryFeedbackDialog"

    .line 17170441
    .line 17170442
    const/4 v2, 0x3

    .line 17170443
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v0, p0, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    .line 17170448
    new-instance v1, Lrw5/e;

    .line 17170449
    .line 17170450
    invoke-direct {v1}, Lrw5/e;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v1, p0, Lv44/h;->e:Lrw5/e;

    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v3, "experience"

    .line 17170463
    .line 17170464
    const-string v4, "constructor init"

    .line 17170465
    .line 17170466
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170473
    .line 17170474
    .line 17170475
    const p1, 0x7f0505ca

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    const p1, 0x7f111b7d

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Landroid/widget/EditText;

    .line 17170489
    .line 17170490
    iput-object p1, p0, Lv44/h;->b:Landroid/widget/EditText;

    .line 17170491
    .line 17170492
    const v0, 0x7f1115f1

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Landroid/widget/ImageView;

    .line 17170500
    .line 17170501
    const v2, 0x7f11309f

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    iput-object v2, p0, Lv44/h;->c:Landroid/view/View;

    .line 17170509
    .line 17170510
    const v3, 0x7f1112fa

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    iput-object v3, p0, Lv44/h;->d:Landroid/view/View;

    .line 17170518
    .line 17170519
    const v4, 0x7f0d004d

    .line 17170520
    .line 17170521
    .line 17170522
    const/16 v5, 0x12

    .line 17170523
    .line 17170524
    invoke-virtual {p0, v4, v5}, Lv44/h;->I(II)Landroid/graphics/drawable/GradientDrawable;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    if-eqz v4, :cond_83

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    const/4 v5, 0x2

    .line 17170546
    if-ne v4, v5, :cond_83

    .line 17170547
    .line 17170548
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    const v4, 0x7f0d004b

    .line 17170552
    .line 17170553
    .line 17170554
    const/16 v5, 0x8

    .line 17170555
    .line 17170556
    invoke-virtual {p0, v4, v5}, Lv44/h;->I(II)Landroid/graphics/drawable/GradientDrawable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    new-instance v3, Lv44/a;

    .line 17170564
    .line 17170565
    invoke-direct {v3}, Lv44/a;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v3, Lv44/g;

    .line 17170572
    .line 17170573
    invoke-direct {v3, p0}, Lv44/g;-><init>(Lv44/h;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0, v1}, Lv44/h;->H(Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v3, Lv44/b;

    .line 17170583
    .line 17170584
    invoke-direct {v3, p0}, Lv44/b;-><init>(Lv44/h;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v2, Lv44/c;

    .line 17170591
    .line 17170592
    invoke-direct {v2, p0}, Lv44/c;-><init>(Lv44/h;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v0, Lv44/d;

    .line 17170599
    .line 17170600
    invoke-direct {v0, p0}, Lv44/d;-><init>(Lv44/h;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const-wide/16 v2, 0xc8

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void
.end method


.method public final H(Z)V
[MOD-CHANGED]
.method public final H(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lv44/h;->c:Landroid/view/View;

    .line 17104898
    const-string v1, "experience"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_15

    .line 17104903
    iget-object p1, p0, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v2, "submit button is null "

    .line 17104913
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object v0, p0, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v4, "set submit button enable "

    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    iget-object v0, p0, Lv44/h;->c:Landroid/view/View;

    .line 17104944
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17104947
    iget-object v0, p0, Lv44/h;->c:Landroid/view/View;

    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104951
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    const p1, 0x3e99999a    # 0.3f

    .line 17104957
    :goto_3d
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lv44/h;->c:Landroid/view/View;

    .line 17104897
    .line 17104898
    const-string v1, "experience"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_15

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v2, "submit button is null "

    .line 17104912
    .line 17104913
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object v0, p0, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v4, "set submit button enable "

    .line 17104922
    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lv44/h;->c:Landroid/view/View;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lv44/h;->c:Landroid/view/View;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104952
    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    const p1, 0x3e99999a    # 0.3f

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final I(II)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public final I(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33751042
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751052
    move-result p1

    .line 33751053
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33751056
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751059
    move-result-object p1

    .line 33751060
    int-to-float p2, p2

    .line 33751061
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33751064
    move-result p1

    .line 33751065
    int-to-float p1, p1

    .line 33751066
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33751069
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    int-to-float p2, p2

    .line 33751061
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    int-to-float p1, p1

    .line 33751066
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lrw5/h;

    .line 17104898
    invoke-direct {v0}, Lrw5/h;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "enter_from"

    .line 17104911
    const-string v3, ""

    .line 17104913
    if-eqz v1, :cond_22

    .line 17104915
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104918
    move-result-object v4

    .line 17104919
    if-eqz v4, :cond_22

    .line 17104921
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, v3

    .line 17104931
    :goto_23
    iput-object v1, v0, Lrw5/h;->a:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v0, p1}, Lrw5/h;->setResult(Ljava/lang/String;)Lrw5/h;

    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object v0, p0, Lv44/h;->b:Landroid/widget/EditText;

    .line 17104939
    if-nez v0, :cond_3e

    .line 17104941
    iget-object v0, p0, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v4, "experience"

    .line 17104952
    const-string v5, "input view is null"

    .line 17104954
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    goto :goto_46

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    :goto_46
    iput-object v3, p1, Lrw5/h;->h:Ljava/lang/String;

    .line 17104968
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104970
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104973
    iget-object v1, p1, Lrw5/h;->a:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    const-string v1, "result"

    .line 17104980
    iget-object v2, p1, Lrw5/h;->g:Ljava/lang/String;

    .line 17104982
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    const-string v1, "input_category"

    .line 17104987
    iget-object p1, p1, Lrw5/h;->h:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    const-string p1, "submit_diy_category"

    .line 17104994
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lrw5/h;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lrw5/h;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "enter_from"

    .line 17104910
    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_22

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    if-eqz v4, :cond_22

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, v3

    .line 17104931
    :goto_23
    iput-object v1, v0, Lrw5/h;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Lrw5/h;->setResult(Ljava/lang/String;)Lrw5/h;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object v0, p0, Lv44/h;->b:Landroid/widget/EditText;

    .line 17104938
    .line 17104939
    if-nez v0, :cond_3e

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v4, "experience"

    .line 17104951
    .line 17104952
    const-string v5, "input view is null"

    .line 17104953
    .line 17104954
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_46

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    :goto_46
    iput-object v3, p1, Lrw5/h;->h:Ljava/lang/String;

    .line 17104967
    .line 17104968
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v1, p1, Lrw5/h;->a:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v1, "result"

    .line 17104979
    .line 17104980
    iget-object v2, p1, Lrw5/h;->g:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v1, "input_category"

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lrw5/h;->h:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string p1, "submit_diy_category"

    .line 17104993
    .line 17104994
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196611
    iget-object v0, p0, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "experience"

    .line 196622
    const-string v3, "real dismiss"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lv44/h;->f:Lio/reactivex/disposables/Disposable;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "experience"

    .line 196621
    .line 196622
    const-string v3, "real dismiss"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lv44/h;->f:Lio/reactivex/disposables/Disposable;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


