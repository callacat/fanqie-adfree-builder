## classes19/od2/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lod2/b;->a:Lod2/h;

    .line 17170434
    iget-object v0, p1, Lod2/h;->v:Landroid/widget/EditText;

    .line 17170436
    const-string v1, ""

    .line 17170438
    if-nez v0, :cond_c

    .line 17170440
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    :cond_c
    if-eqz v0, :cond_1c

    .line 17170446
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_1c

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    if-nez v0, :cond_1b

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v1, v0

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170463
    move-result v0

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    sub-int/2addr v0, v2

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    if-gt v4, v0, :cond_4a

    .line 17170471
    if-nez v5, :cond_2b

    .line 17170473
    move v6, v4

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move v6, v0

    .line 17170476
    :goto_2c
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170479
    move-result v6

    .line 17170480
    const/16 v7, 0x20

    .line 17170482
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170485
    move-result v6

    .line 17170486
    if-gtz v6, :cond_3a

    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    if-nez v5, :cond_44

    .line 17170493
    if-nez v6, :cond_41

    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    goto :goto_25

    .line 17170497
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 17170499
    goto :goto_25

    .line 17170500
    :cond_44
    if-nez v6, :cond_47

    .line 17170502
    goto :goto_4a

    .line 17170503
    :cond_47
    add-int/lit8 v0, v0, -0x1

    .line 17170505
    goto :goto_25

    .line 17170506
    :cond_4a
    :goto_4a
    add-int/2addr v0, v2

    .line 17170507
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    iget-object v1, p1, Lod2/h;->z:Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17170517
    if-nez v1, :cond_5d

    .line 17170519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v1

    .line 17170523
    if-nez v1, :cond_8d

    .line 17170525
    :cond_5d
    iget-boolean v1, p1, Lod2/h;->B:Z

    .line 17170527
    if-eqz v1, :cond_62

    .line 17170529
    goto :goto_8d

    .line 17170530
    :cond_62
    iget-object v1, p1, Lod2/h;->z:Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17170532
    if-eqz v1, :cond_73

    .line 17170534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    move-result v3

    .line 17170538
    if-nez v3, :cond_7a

    .line 17170540
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Remark:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17170542
    iput-object v3, v1, Lcom/dragon/community/common/dialog/model/FeedbackAction;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17170544
    iput-object v0, v1, Lcom/dragon/community/common/dialog/model/FeedbackAction;->remark:Ljava/lang/String;

    .line 17170546
    goto :goto_7a

    .line 17170547
    :cond_73
    new-instance v1, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17170549
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->User:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17170551
    invoke-direct {v1, v0, v4, v3}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V

    .line 17170554
    :cond_7a
    :goto_7a
    iput-boolean v2, p1, Lod2/h;->B:Z

    .line 17170556
    iget-object v0, p1, Lod2/h;->q:Lod2/h$a;

    .line 17170558
    if-eqz v0, :cond_8d

    .line 17170560
    new-instance v2, Lod2/f;

    .line 17170562
    invoke-direct {v2}, Lod2/f;-><init>()V

    .line 17170565
    new-instance v3, Lod2/g;

    .line 17170567
    invoke-direct {v3, p1}, Lod2/g;-><init>(Lod2/h;)V

    .line 17170570
    invoke-interface {v0, v1, v2, v3}, Lod2/h$a;->a(Lcom/dragon/community/common/dialog/model/FeedbackAction;Lod2/f;Lod2/g;)V

    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lod2/b;->a:Lod2/h;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lod2/h;->v:Landroid/widget/EditText;

    .line 17170435
    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    if-nez v0, :cond_c

    .line 17170439
    .line 17170440
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    :cond_c
    if-eqz v0, :cond_1c

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_1c

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    if-nez v0, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v1, v0

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    sub-int/2addr v0, v2

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    if-gt v4, v0, :cond_4a

    .line 17170470
    .line 17170471
    if-nez v5, :cond_2b

    .line 17170472
    .line 17170473
    move v6, v4

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move v6, v0

    .line 17170476
    :goto_2c
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    const/16 v7, 0x20

    .line 17170481
    .line 17170482
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    if-gtz v6, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    if-nez v5, :cond_44

    .line 17170492
    .line 17170493
    if-nez v6, :cond_41

    .line 17170494
    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    goto :goto_25

    .line 17170497
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 17170498
    .line 17170499
    goto :goto_25

    .line 17170500
    :cond_44
    if-nez v6, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_4a

    .line 17170503
    :cond_47
    add-int/lit8 v0, v0, -0x1

    .line 17170504
    .line 17170505
    goto :goto_25

    .line 17170506
    :cond_4a
    :goto_4a
    add-int/2addr v0, v2

    .line 17170507
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    iget-object v1, p1, Lod2/h;->z:Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17170516
    .line 17170517
    if-nez v1, :cond_5d

    .line 17170518
    .line 17170519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-nez v1, :cond_8d

    .line 17170524
    .line 17170525
    :cond_5d
    iget-boolean v1, p1, Lod2/h;->B:Z

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_8d

    .line 17170530
    :cond_62
    iget-object v1, p1, Lod2/h;->z:Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17170531
    .line 17170532
    if-eqz v1, :cond_73

    .line 17170533
    .line 17170534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-nez v3, :cond_7a

    .line 17170539
    .line 17170540
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Remark:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17170541
    .line 17170542
    iput-object v3, v1, Lcom/dragon/community/common/dialog/model/FeedbackAction;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17170543
    .line 17170544
    iput-object v0, v1, Lcom/dragon/community/common/dialog/model/FeedbackAction;->remark:Ljava/lang/String;

    .line 17170545
    .line 17170546
    goto :goto_7a

    .line 17170547
    :cond_73
    new-instance v1, Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 17170548
    .line 17170549
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->User:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17170550
    .line 17170551
    invoke-direct {v1, v0, v4, v3}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    :goto_7a
    iput-boolean v2, p1, Lod2/h;->B:Z

    .line 17170555
    .line 17170556
    iget-object v0, p1, Lod2/h;->q:Lod2/h$a;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_8d

    .line 17170559
    .line 17170560
    new-instance v2, Lod2/f;

    .line 17170561
    .line 17170562
    invoke-direct {v2}, Lod2/f;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v3, Lod2/g;

    .line 17170566
    .line 17170567
    invoke-direct {v3, p1}, Lod2/g;-><init>(Lod2/h;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {v0, v1, v2, v3}, Lod2/h$a;->a(Lcom/dragon/community/common/dialog/model/FeedbackAction;Lod2/f;Lod2/g;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method


