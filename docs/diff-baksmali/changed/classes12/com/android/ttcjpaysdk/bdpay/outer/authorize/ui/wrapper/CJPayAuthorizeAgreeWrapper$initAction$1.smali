## classes12/com/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170440
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->k:Landroid/view/View;

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_15

    .line 17170445
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_15

    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    if-eqz v1, :cond_3c

    .line 17170456
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170458
    if-eqz v1, :cond_24

    .line 17170460
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_24

    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v1, 0x0

    .line 17170469
    :goto_25
    if-eqz v1, :cond_3c

    .line 17170471
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170473
    if-eqz v1, :cond_39

    .line 17170475
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 17170478
    move-result-object v1

    .line 17170479
    if-eqz v1, :cond_39

    .line 17170481
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17170484
    move-result v1

    .line 17170485
    if-ne v1, v2, :cond_39

    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-nez v1, :cond_6b

    .line 17170492
    :cond_3c
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->k:Landroid/view/View;

    .line 17170494
    if-eqz v1, :cond_48

    .line 17170496
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170499
    move-result v1

    .line 17170500
    if-nez v1, :cond_48

    .line 17170502
    const/4 v1, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v1, 0x0

    .line 17170505
    :goto_49
    const/16 v3, 0x8

    .line 17170507
    if-eqz v1, :cond_5c

    .line 17170509
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170511
    if-eqz v1, :cond_59

    .line 17170513
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170516
    move-result v1

    .line 17170517
    if-ne v1, v3, :cond_59

    .line 17170519
    const/4 v1, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v1, 0x0

    .line 17170522
    :goto_5a
    if-nez v1, :cond_6b

    .line 17170524
    :cond_5c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->k:Landroid/view/View;

    .line 17170526
    if-eqz p1, :cond_68

    .line 17170528
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170531
    move-result p1

    .line 17170532
    if-ne p1, v3, :cond_68

    .line 17170534
    const/4 p1, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 p1, 0x0

    .line 17170537
    :goto_69
    if-eqz p1, :cond_6c

    .line 17170539
    :cond_6b
    const/4 v0, 0x1

    .line 17170540
    :cond_6c
    if-eqz v0, :cond_8d

    .line 17170542
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170544
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->n:Z

    .line 17170546
    if-eqz v0, :cond_af

    .line 17170548
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->m:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;

    .line 17170550
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170552
    if-eqz p1, :cond_7f

    .line 17170554
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170557
    move-result-object p1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 p1, 0x0

    .line 17170560
    :goto_80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;->b(Ljava/lang/String;)V

    .line 17170567
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170569
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e(Z)V

    .line 17170572
    goto :goto_af

    .line 17170573
    :cond_8d
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;

    .line 17170575
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170577
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v0

    .line 17170581
    const-string v1, ""

    .line 17170583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1$1;

    .line 17170588
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170590
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V

    .line 17170593
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b;

    .line 17170595
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170597
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V

    .line 17170600
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/ui/dialog/a$b;)Lcom/android/ttcjpaysdk/base/ui/dialog/a;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->k:Landroid/view/View;

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_15

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_15

    .line 17170450
    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    if-eqz v1, :cond_3c

    .line 17170455
    .line 17170456
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_24

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_24

    .line 17170465
    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v1, 0x0

    .line 17170469
    :goto_25
    if-eqz v1, :cond_3c

    .line 17170470
    .line 17170471
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_39

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    if-eqz v1, :cond_39

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-ne v1, v2, :cond_39

    .line 17170486
    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-nez v1, :cond_6b

    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->k:Landroid/view/View;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_48

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-nez v1, :cond_48

    .line 17170501
    .line 17170502
    const/4 v1, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v1, 0x0

    .line 17170505
    :goto_49
    const/16 v3, 0x8

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_5c

    .line 17170508
    .line 17170509
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_59

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-ne v1, v3, :cond_59

    .line 17170518
    .line 17170519
    const/4 v1, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v1, 0x0

    .line 17170522
    :goto_5a
    if-nez v1, :cond_6b

    .line 17170523
    .line 17170524
    :cond_5c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->k:Landroid/view/View;

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_68

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-ne p1, v3, :cond_68

    .line 17170533
    .line 17170534
    const/4 p1, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 p1, 0x0

    .line 17170537
    :goto_69
    if-eqz p1, :cond_6c

    .line 17170538
    .line 17170539
    :cond_6b
    const/4 v0, 0x1

    .line 17170540
    :cond_6c
    if-eqz v0, :cond_8d

    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170543
    .line 17170544
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->n:Z

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_af

    .line 17170547
    .line 17170548
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->m:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_7f

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 p1, 0x0

    .line 17170560
    :goto_80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;->b(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e(Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_af

    .line 17170573
    :cond_8d
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/a;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;

    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    const-string v1, ""

    .line 17170582
    .line 17170583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1$1;

    .line 17170587
    .line 17170588
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170589
    .line 17170590
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b;

    .line 17170594
    .line 17170595
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/CJPayAuthorizeAgreeWrapper$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170596
    .line 17170597
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/b;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/ui/dialog/a$b;)Lcom/android/ttcjpaysdk/base/ui/dialog/a;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method


