## classes5/com/dragon/read/nps/ui/NpsPopDialogFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(I)V
[MOD-CHANGED]
.method public final onChanged(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "\u6536\u5230\u9009\u62e9\u53d8\u5316\uff0c\u5f53\u524d\u9009\u62e9\u7684\u662f\uff1a"

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170453
    const-string v4, "default"

    .line 17170455
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170460
    iget v0, v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170462
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170464
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    if-gt p1, v1, :cond_29

    .line 17170469
    if-gt v0, p1, :cond_29

    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v0, 0x0

    .line 17170474
    :goto_2a
    if-nez v0, :cond_2d

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170484
    invoke-static {p1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d(I)Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170487
    move-result-object v1

    .line 17170488
    if-ne v0, v1, :cond_3b

    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170495
    const/4 v1, 0x0

    .line 17170496
    const-string v4, ""

    .line 17170498
    if-nez v0, :cond_48

    .line 17170500
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    move-object v0, v1

    .line 17170504
    :cond_48
    add-int/lit8 v5, p1, -0x1

    .line 17170506
    invoke-interface {v0, v5}, Lcom/dragon/read/nps/INpsViewProxy;->setCurrentIndex(I)V

    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17170513
    if-nez v0, :cond_57

    .line 17170515
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    move-object v0, v1

    .line 17170519
    :cond_57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170529
    move-result v0

    .line 17170530
    if-lez v0, :cond_65

    .line 17170532
    const/4 v2, 0x1

    .line 17170533
    :cond_65
    if-eqz v2, :cond_7f

    .line 17170535
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170537
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17170539
    iget-object v2, v2, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17170541
    if-nez v2, :cond_73

    .line 17170543
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v1, v2

    .line 17170548
    :goto_74
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-static {v0, v1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->f(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;Ljava/lang/String;)V

    .line 17170559
    :cond_7f
    invoke-static {p1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d(I)Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170562
    move-result-object v0

    .line 17170563
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170565
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17170567
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->og(I)Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;)V

    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17170576
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170578
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->hideSubmitButton:Z

    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170582
    new-instance v0, Lnv5/d1;

    .line 17170584
    invoke-direct {v0, p1}, Lnv5/d1;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 17170587
    const-wide/16 v1, 0x7d0

    .line 17170589
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170592
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "\u6536\u5230\u9009\u62e9\u53d8\u5316\uff0c\u5f53\u524d\u9009\u62e9\u7684\u662f\uff1a"

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    const-string v4, "default"

    .line 17170454
    .line 17170455
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170459
    .line 17170460
    iget v0, v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170461
    .line 17170462
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170463
    .line 17170464
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17170465
    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    if-gt p1, v1, :cond_29

    .line 17170468
    .line 17170469
    if-gt v0, p1, :cond_29

    .line 17170470
    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v0, 0x0

    .line 17170474
    :goto_2a
    if-nez v0, :cond_2d

    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170483
    .line 17170484
    invoke-static {p1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d(I)Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    if-ne v0, v1, :cond_3b

    .line 17170489
    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17170492
    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170494
    .line 17170495
    const/4 v1, 0x0

    .line 17170496
    const-string v4, ""

    .line 17170497
    .line 17170498
    if-nez v0, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object v0, v1

    .line 17170504
    :cond_48
    add-int/lit8 v5, p1, -0x1

    .line 17170505
    .line 17170506
    invoke-interface {v0, v5}, Lcom/dragon/read/nps/INpsViewProxy;->setCurrentIndex(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17170510
    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17170512
    .line 17170513
    if-nez v0, :cond_57

    .line 17170514
    .line 17170515
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    move-object v0, v1

    .line 17170519
    :cond_57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    if-lez v0, :cond_65

    .line 17170531
    .line 17170532
    const/4 v2, 0x1

    .line 17170533
    :cond_65
    if-eqz v2, :cond_7f

    .line 17170534
    .line 17170535
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170536
    .line 17170537
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17170538
    .line 17170539
    iget-object v2, v2, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17170540
    .line 17170541
    if-nez v2, :cond_73

    .line 17170542
    .line 17170543
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v1, v2

    .line 17170548
    :goto_74
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-static {v0, v1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->f(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    invoke-static {p1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d(I)Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17170564
    .line 17170565
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17170566
    .line 17170567
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->og(I)Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17170575
    .line 17170576
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170577
    .line 17170578
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->hideSubmitButton:Z

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_a0

    .line 17170581
    .line 17170582
    new-instance v0, Lnv5/d1;

    .line 17170583
    .line 17170584
    invoke-direct {v0, p1}, Lnv5/d1;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const-wide/16 v1, 0x7d0

    .line 17170588
    .line 17170589
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    return-void
.end method


