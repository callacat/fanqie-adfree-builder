## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lme/a;-><init>(Landroid/content/Context;)V

    .line 17170439
    const-string v1, ""

    .line 17170441
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170443
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    const v1, 0x7f050404

    .line 17170451
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b(ILandroid/content/Context;)Landroid/view/View;

    .line 17170454
    move-result-object p1

    .line 17170455
    iput-object p1, p0, Lme/a;->b:Landroid/view/View;

    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    if-eqz p1, :cond_26

    .line 17170460
    const v2, 0x7f110bdd

    .line 17170463
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v1

    .line 17170471
    :goto_27
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 17170473
    iget-object v2, p0, Lme/a;->b:Landroid/view/View;

    .line 17170475
    if-eqz v2, :cond_37

    .line 17170477
    const v3, 0x7f110bbd

    .line 17170480
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object v2

    .line 17170484
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v2, v1

    .line 17170488
    :goto_38
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170490
    iget-object v3, p0, Lme/a;->b:Landroid/view/View;

    .line 17170492
    if-eqz v3, :cond_48

    .line 17170494
    const v4, 0x7f110bde

    .line 17170497
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Landroid/widget/TextView;

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v3, v1

    .line 17170505
    :goto_49
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->f:Landroid/widget/TextView;

    .line 17170507
    iget-object v3, p0, Lme/a;->b:Landroid/view/View;

    .line 17170509
    if-eqz v3, :cond_59

    .line 17170511
    const v4, 0x7f110bdf

    .line 17170514
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Landroid/widget/ImageView;

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v3, v1

    .line 17170522
    :goto_5a
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->g:Landroid/widget/ImageView;

    .line 17170524
    iget-object v4, p0, Lme/a;->b:Landroid/view/View;

    .line 17170526
    if-eqz v4, :cond_69

    .line 17170528
    const v1, 0x7f110e85

    .line 17170531
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17170537
    :cond_69
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;

    .line 17170539
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V

    .line 17170542
    if-eqz v1, :cond_73

    .line 17170544
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;)V

    .line 17170547
    :cond_73
    if-nez v2, :cond_76

    .line 17170549
    goto :goto_83

    .line 17170550
    :cond_76
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170555
    move-result v1

    .line 17170556
    const/4 v4, 0x3

    .line 17170557
    if-lt v1, v4, :cond_80

    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    :cond_80
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 17170563
    :goto_83
    if-eqz v2, :cond_8a

    .line 17170565
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170567
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170570
    :cond_8a
    if-eqz v2, :cond_94

    .line 17170572
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b;

    .line 17170574
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V

    .line 17170577
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170580
    :cond_94
    if-eqz v3, :cond_9e

    .line 17170582
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/c;

    .line 17170584
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V

    .line 17170587
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17170597
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->b()V

    .line 17170600
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c()V

    .line 17170603
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lme/a;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, ""

    .line 17170440
    .line 17170441
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170442
    .line 17170443
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    const v1, 0x7f050404

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->b(ILandroid/content/Context;)Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    iput-object p1, p0, Lme/a;->b:Landroid/view/View;

    .line 17170456
    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    if-eqz p1, :cond_26

    .line 17170459
    .line 17170460
    const v2, 0x7f110bdd

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v1

    .line 17170471
    :goto_27
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 17170472
    .line 17170473
    iget-object v2, p0, Lme/a;->b:Landroid/view/View;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_37

    .line 17170476
    .line 17170477
    const v3, 0x7f110bbd

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v2, v1

    .line 17170488
    :goto_38
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170489
    .line 17170490
    iget-object v3, p0, Lme/a;->b:Landroid/view/View;

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_48

    .line 17170493
    .line 17170494
    const v4, 0x7f110bde

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v3, v1

    .line 17170505
    :goto_49
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->f:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    iget-object v3, p0, Lme/a;->b:Landroid/view/View;

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_59

    .line 17170510
    .line 17170511
    const v4, 0x7f110bdf

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Landroid/widget/ImageView;

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v3, v1

    .line 17170522
    :goto_5a
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->g:Landroid/widget/ImageView;

    .line 17170523
    .line 17170524
    iget-object v4, p0, Lme/a;->b:Landroid/view/View;

    .line 17170525
    .line 17170526
    if-eqz v4, :cond_69

    .line 17170527
    .line 17170528
    const v1, 0x7f110e85

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17170536
    .line 17170537
    :cond_69
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;

    .line 17170538
    .line 17170539
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V

    .line 17170540
    .line 17170541
    .line 17170542
    if-eqz v1, :cond_73

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    if-nez v2, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_83

    .line 17170550
    :cond_76
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    const/4 v4, 0x3

    .line 17170557
    if-lt v1, v4, :cond_80

    .line 17170558
    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    :cond_80
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    if-eqz v2, :cond_8a

    .line 17170564
    .line 17170565
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170566
    .line 17170567
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    if-eqz v2, :cond_94

    .line 17170571
    .line 17170572
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b;

    .line 17170573
    .line 17170574
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    if-eqz v3, :cond_9e

    .line 17170581
    .line 17170582
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/c;

    .line 17170583
    .line 17170584
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->b()V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c()V

    .line 17170601
    .line 17170602
    .line 17170603
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_3b

    .line 33882118
    if-eqz p2, :cond_17

    .line 33882120
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 33882122
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 33882125
    move-result-object v2

    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    const/4 v5, 0x0

    .line 33882128
    const/16 v6, 0x1c

    .line 33882130
    move-object v3, p1

    .line 33882131
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 33882134
    goto :goto_3b

    .line 33882135
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->g:Landroid/widget/ImageView;

    .line 33882137
    if-nez v0, :cond_1c

    .line 33882139
    goto :goto_21

    .line 33882140
    :cond_1c
    const/16 v1, 0x8

    .line 33882142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882145
    :goto_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->f:Landroid/widget/TextView;

    .line 33882147
    if-nez v0, :cond_26

    .line 33882149
    goto :goto_29

    .line 33882150
    :cond_26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882153
    :goto_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->f:Landroid/widget/TextView;

    .line 33882155
    if-eqz v0, :cond_3b

    .line 33882157
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object v1

    .line 33882161
    const v2, 0x7f0d00b4

    .line 33882164
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882167
    move-result v1

    .line 33882168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882171
    :cond_3b
    :goto_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v1, "processViewStatus "

    .line 33882175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    const-string p1, ", isMsgToast: "

    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    const-string p2, "UnifyPreCvvPwdWrapper"

    .line 33882195
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c()V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_3b

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_17

    .line 33882119
    .line 33882120
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    const/4 v5, 0x0

    .line 33882128
    const/16 v6, 0x1c

    .line 33882129
    .line 33882130
    move-object v3, p1

    .line 33882131
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_3b

    .line 33882135
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->g:Landroid/widget/ImageView;

    .line 33882136
    .line 33882137
    if-nez v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_21

    .line 33882140
    :cond_1c
    const/16 v1, 0x8

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    :goto_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->f:Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    if-nez v0, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_29

    .line 33882150
    :cond_26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :goto_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->f:Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_3b

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const v2, 0x7f0d00b4

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    :goto_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v1, "processViewStatus "

    .line 33882174
    .line 33882175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p1, ", isMsgToast: "

    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const-string p2, "UnifyPreCvvPwdWrapper"

    .line 33882194
    .line 33882195
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c()V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->f:Landroid/widget/TextView;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_17

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262156
    move-result-object v1

    .line 262157
    const v2, 0x7f06081b

    .line 262160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262167
    :goto_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->f:Landroid/widget/TextView;

    .line 262169
    if-eqz v0, :cond_29

    .line 262171
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v1

    .line 262175
    const v2, 0x7f0d009a

    .line 262178
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->g:Landroid/widget/ImageView;

    .line 262187
    if-nez v0, :cond_2e

    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->f:Landroid/widget/TextView;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_17

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const v2, 0x7f06081b

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->f:Landroid/widget/TextView;

    .line 262168
    .line 262169
    if-eqz v0, :cond_29

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lme/a;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const v2, 0x7f0d009a

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->g:Landroid/widget/ImageView;

    .line 262186
    .line 262187
    if-nez v0, :cond_2e

    .line 262188
    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 262148
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 262150
    if-nez v1, :cond_9

    .line 262152
    goto :goto_c

    .line 262153
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262156
    :goto_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262166
    move-result v1

    .line 262167
    const/4 v2, 0x3

    .line 262168
    if-lt v1, v2, :cond_1c

    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 262149
    .line 262150
    if-nez v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_c

    .line 262153
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262154
    .line 262155
    .line 262156
    :goto_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    const/4 v2, 0x3

    .line 262168
    if-lt v1, v2, :cond_1c

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


