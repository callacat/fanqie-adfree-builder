## classes5/com/dragon/read/kmp/nps/p0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/nps/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_e

    .line 17170435
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170438
    move-result-object v1

    .line 17170439
    if-eqz v1, :cond_e

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170444
    move-result v1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    const/16 v2, 0x1f4

    .line 17170449
    if-le v1, v2, :cond_31

    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170453
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170455
    if-eqz v3, :cond_2b

    .line 17170457
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170464
    move-result-object v2

    .line 17170465
    const v4, 0x7f0d0880

    .line 17170468
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170471
    move-result v2

    .line 17170472
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170475
    :cond_2b
    const-string v2, "\u6700\u591a\u8f93\u5165500\u4e2a\u5b57"

    .line 17170477
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170480
    goto :goto_45

    .line 17170481
    :cond_31
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170483
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170485
    if-eqz v3, :cond_45

    .line 17170487
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v2

    .line 17170491
    const v4, 0x7f0d002d

    .line 17170494
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170497
    move-result v2

    .line 17170498
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170501
    :cond_45
    :goto_45
    const/16 v2, 0x63

    .line 17170503
    const/4 v3, 0x1

    .line 17170504
    if-le v1, v2, :cond_a7

    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170510
    if-eqz v1, :cond_72

    .line 17170512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    if-eqz p1, :cond_62

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    if-eqz p1, :cond_62

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170528
    move-result p1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 p1, 0x0

    .line 17170531
    :goto_63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    const-string p1, "/500"

    .line 17170536
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17170559
    const/16 v1, 0x19

    .line 17170561
    if-eqz p1, :cond_8e

    .line 17170563
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 17170566
    move-result p1

    .line 17170567
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170570
    move-result v2

    .line 17170571
    if-ne p1, v2, :cond_8e

    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    :cond_8e
    if-nez v0, :cond_db

    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170578
    iget-object v2, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17170580
    if-eqz v2, :cond_db

    .line 17170582
    const/4 v3, 0x0

    .line 17170583
    const/4 v4, 0x0

    .line 17170584
    const/4 v5, 0x0

    .line 17170585
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170588
    move-result p1

    .line 17170589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    move-result-object v6

    .line 17170593
    const/4 v7, 0x7

    .line 17170594
    const/4 v8, 0x0

    .line 17170595
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170598
    goto :goto_db

    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170601
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170603
    if-eqz p1, :cond_b0

    .line 17170605
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170610
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17170612
    const/16 v1, 0xc

    .line 17170614
    if-eqz p1, :cond_c3

    .line 17170616
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 17170619
    move-result p1

    .line 17170620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170623
    move-result v2

    .line 17170624
    if-ne p1, v2, :cond_c3

    .line 17170626
    const/4 v0, 0x1

    .line 17170627
    :cond_c3
    if-nez v0, :cond_db

    .line 17170629
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170631
    iget-object v2, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17170633
    if-eqz v2, :cond_db

    .line 17170635
    const/4 v3, 0x0

    .line 17170636
    const/4 v4, 0x0

    .line 17170637
    const/4 v5, 0x0

    .line 17170638
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170641
    move-result p1

    .line 17170642
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170645
    move-result-object v6

    .line 17170646
    const/4 v7, 0x7

    .line 17170647
    const/4 v8, 0x0

    .line 17170648
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_e

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    if-eqz v1, :cond_e

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    const/16 v2, 0x1f4

    .line 17170448
    .line 17170449
    if-le v1, v2, :cond_31

    .line 17170450
    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170452
    .line 17170453
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_2b

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const v4, 0x7f0d0880

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    const-string v2, "\u6700\u591a\u8f93\u5165500\u4e2a\u5b57"

    .line 17170476
    .line 17170477
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_45

    .line 17170481
    :cond_31
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170482
    .line 17170483
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170484
    .line 17170485
    if-eqz v3, :cond_45

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    const v4, 0x7f0d002d

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    :goto_45
    const/16 v2, 0x63

    .line 17170502
    .line 17170503
    const/4 v3, 0x1

    .line 17170504
    if-le v1, v2, :cond_a7

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_72

    .line 17170511
    .line 17170512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    if-eqz p1, :cond_62

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    if-eqz p1, :cond_62

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 p1, 0x0

    .line 17170531
    :goto_63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string p1, "/500"

    .line 17170535
    .line 17170536
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17170558
    .line 17170559
    const/16 v1, 0x19

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_8e

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    if-ne p1, v2, :cond_8e

    .line 17170572
    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    :cond_8e
    if-nez v0, :cond_db

    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170577
    .line 17170578
    iget-object v2, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17170579
    .line 17170580
    if-eqz v2, :cond_db

    .line 17170581
    .line 17170582
    const/4 v3, 0x0

    .line 17170583
    const/4 v4, 0x0

    .line 17170584
    const/4 v5, 0x0

    .line 17170585
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v6

    .line 17170593
    const/4 v7, 0x7

    .line 17170594
    const/4 v8, 0x0

    .line 17170595
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_db

    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170600
    .line 17170601
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170602
    .line 17170603
    if-eqz p1, :cond_b0

    .line 17170604
    .line 17170605
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170609
    .line 17170610
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17170611
    .line 17170612
    const/16 v1, 0xc

    .line 17170613
    .line 17170614
    if-eqz p1, :cond_c3

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v2

    .line 17170624
    if-ne p1, v2, :cond_c3

    .line 17170625
    .line 17170626
    const/4 v0, 0x1

    .line 17170627
    :cond_c3
    if-nez v0, :cond_db

    .line 17170628
    .line 17170629
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0$c;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 17170630
    .line 17170631
    iget-object v2, p1, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17170632
    .line 17170633
    if-eqz v2, :cond_db

    .line 17170634
    .line 17170635
    const/4 v3, 0x0

    .line 17170636
    const/4 v4, 0x0

    .line 17170637
    const/4 v5, 0x0

    .line 17170638
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result p1

    .line 17170642
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v6

    .line 17170646
    const/4 v7, 0x7

    .line 17170647
    const/4 v8, 0x0

    .line 17170648
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method


