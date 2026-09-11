## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/ImageView;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17170440
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->c:Z

    .line 17170442
    if-eqz v1, :cond_b2

    .line 17170444
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->n:Z

    .line 17170446
    if-eqz v1, :cond_b2

    .line 17170448
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eqz v1, :cond_95

    .line 17170455
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 17170457
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;-><init>(Landroid/content/Context;)V

    .line 17170460
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170463
    move-result-object v1

    .line 17170464
    const-string v4, ""

    .line 17170466
    if-eqz v1, :cond_33

    .line 17170468
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_33

    .line 17170474
    const v5, 0x7f060889

    .line 17170477
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    if-nez v1, :cond_34

    .line 17170483
    :cond_33
    move-object v1, v4

    .line 17170484
    :cond_34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170490
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->c:Landroid/widget/TextView;

    .line 17170492
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170495
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_54

    .line 17170501
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170504
    move-result-object v1

    .line 17170505
    if-eqz v1, :cond_54

    .line 17170507
    const v5, 0x7f060888

    .line 17170510
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    if-nez v1, :cond_55

    .line 17170516
    :cond_54
    move-object v1, v4

    .line 17170517
    :cond_55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->a(Ljava/lang/Object;)V

    .line 17170523
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_70

    .line 17170529
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_70

    .line 17170535
    const v5, 0x7f060887

    .line 17170538
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    if-nez v1, :cond_71

    .line 17170544
    :cond_70
    move-object v1, v4

    .line 17170545
    :cond_71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170553
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    iput-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 17170558
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/a;

    .line 17170560
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;)V

    .line 17170563
    iput-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->h:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$a;

    .line 17170565
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 17170568
    move-result v1

    .line 17170569
    xor-int/2addr v1, v2

    .line 17170570
    if-eqz v1, :cond_8d

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v3, 0x0

    .line 17170574
    :goto_8e
    if-eqz v3, :cond_95

    .line 17170576
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->n:Z

    .line 17170578
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170581
    :cond_95
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17170583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    new-array p1, v2, [Lkotlin/Pair;

    .line 17170592
    const-string v2, "is_discount"

    .line 17170594
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170597
    move-result-object v1

    .line 17170598
    aput-object v1, p1, v0

    .line 17170600
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170603
    move-result-object p1

    .line 17170604
    const-string v0, "wallet_modify_password_keep_pop_show"

    .line 17170606
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170609
    goto :goto_b5

    .line 17170610
    :cond_b2
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->d()V

    .line 17170613
    :goto_b5
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    const-string p1, "\u5173\u95ed"

    .line 17170620
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->c(Ljava/lang/String;)V

    .line 17170623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17170625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->d:Ljava/lang/String;

    .line 17170627
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Landroid/widget/ImageView;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17170439
    .line 17170440
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->c:Z

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_b2

    .line 17170443
    .line 17170444
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->n:Z

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_b2

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eqz v1, :cond_95

    .line 17170454
    .line 17170455
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 17170456
    .line 17170457
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;-><init>(Landroid/content/Context;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    const-string v4, ""

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_33

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_33

    .line 17170473
    .line 17170474
    const v5, 0x7f060889

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    if-nez v1, :cond_34

    .line 17170482
    .line 17170483
    :cond_33
    move-object v1, v4

    .line 17170484
    :cond_34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->c:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_54

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    if-eqz v1, :cond_54

    .line 17170506
    .line 17170507
    const v5, 0x7f060888

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    if-nez v1, :cond_55

    .line 17170515
    .line 17170516
    :cond_54
    move-object v1, v4

    .line 17170517
    :cond_55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->a(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_70

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_70

    .line 17170534
    .line 17170535
    const v5, 0x7f060887

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    if-nez v1, :cond_71

    .line 17170543
    .line 17170544
    :cond_70
    move-object v1, v4

    .line 17170545
    :cond_71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170552
    .line 17170553
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iput-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 17170557
    .line 17170558
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/a;

    .line 17170559
    .line 17170560
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->h:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$a;

    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    xor-int/2addr v1, v2

    .line 17170570
    if-eqz v1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v3, 0x0

    .line 17170574
    :goto_8e
    if-eqz v3, :cond_95

    .line 17170575
    .line 17170576
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->n:Z

    .line 17170577
    .line 17170578
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17170582
    .line 17170583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    new-array p1, v2, [Lkotlin/Pair;

    .line 17170591
    .line 17170592
    const-string v2, "is_discount"

    .line 17170593
    .line 17170594
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    aput-object v1, p1, v0

    .line 17170599
    .line 17170600
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    const-string v0, "wallet_modify_password_keep_pop_show"

    .line 17170605
    .line 17170606
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_b5

    .line 17170610
    :cond_b2
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->d()V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string p1, "\u5173\u95ed"

    .line 17170619
    .line 17170620
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->c(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17170624
    .line 17170625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->d:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    .line 17170632
    return-object p1
.end method


