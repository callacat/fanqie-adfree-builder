## classes19/pg2/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    iget-object p1, p0, Lpg2/v;->a:Lcom/dragon/community/generate/view/a;

    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/community/generate/view/a;->u:Z

    .line 17170436
    if-nez v0, :cond_8f

    .line 17170438
    iget-object v0, p1, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 17170440
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_49

    .line 17170450
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170458
    move-result-object v0

    .line 17170459
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170461
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170470
    iget-object v1, p1, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 17170472
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v1}, Lcom/dragon/community/generate/g$a;->a(Lcom/dragon/community/generate/g;)Ljava/lang/String;

    .line 17170479
    move-result-object v1

    .line 17170480
    if-nez v1, :cond_42

    .line 17170482
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object p1

    .line 17170486
    const v1, 0x7f06103b

    .line 17170489
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    const-string p1, ""

    .line 17170495
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170504
    goto :goto_9d

    .line 17170505
    :cond_49
    iget-object v0, p1, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->getEtInputDesc()Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17170514
    move-result-object v0

    .line 17170515
    if-eqz v0, :cond_5a

    .line 17170517
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170520
    move-result-object v0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    if-eqz v0, :cond_66

    .line 17170525
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170528
    move-result v0

    .line 17170529
    if-nez v0, :cond_64

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/4 v0, 0x0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 17170535
    :goto_67
    if-eqz v0, :cond_9d

    .line 17170537
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170545
    move-result-object v0

    .line 17170546
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170548
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170557
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170560
    move-result-object p1

    .line 17170561
    const v1, 0x7f0618ba

    .line 17170564
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170574
    goto :goto_9d

    .line 17170575
    :cond_8f
    iget-object v0, p1, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 17170577
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->U1()V

    .line 17170580
    iget-object v0, p1, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/a;->getPosition()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-interface {v0, p1}, Lpg2/a0;->z(Ljava/lang/String;)V

    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    iget-object p1, p0, Lpg2/v;->a:Lcom/dragon/community/generate/view/a;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/community/generate/view/a;->u:Z

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8f

    .line 17170437
    .line 17170438
    iget-object v0, p1, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_49

    .line 17170449
    .line 17170450
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170460
    .line 17170461
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170469
    .line 17170470
    iget-object v1, p1, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 17170471
    .line 17170472
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v1}, Lcom/dragon/community/generate/g$a;->a(Lcom/dragon/community/generate/g;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    if-nez v1, :cond_42

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    const v1, 0x7f06103b

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const-string p1, ""

    .line 17170494
    .line 17170495
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_9d

    .line 17170505
    :cond_49
    iget-object v0, p1, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->getEtInputDesc()Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    if-eqz v0, :cond_5a

    .line 17170516
    .line 17170517
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    if-eqz v0, :cond_66

    .line 17170524
    .line 17170525
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-nez v0, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/4 v0, 0x0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 17170535
    :goto_67
    if-eqz v0, :cond_9d

    .line 17170536
    .line 17170537
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const v1, 0x7f0618ba

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_9d

    .line 17170575
    :cond_8f
    iget-object v0, p1, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->U1()V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, p1, Lcom/dragon/community/generate/view/a;->g:Lpg2/a0;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/a;->getPosition()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-interface {v0, p1}, Lpg2/a0;->z(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method


