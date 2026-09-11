## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170434
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x4

    .line 17170441
    if-lt v0, v1, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170446
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->i:Z

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-nez v1, :cond_15

    .line 17170451
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->i:Z

    .line 17170453
    :cond_15
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170457
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17170460
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170462
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 17170464
    const/4 v1, 0x0

    .line 17170465
    if-nez v0, :cond_24

    .line 17170467
    goto :goto_5a

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Lme/a;->getContext()Landroid/content/Context;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170475
    move-result-object p1

    .line 17170476
    if-eqz p1, :cond_56

    .line 17170478
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170480
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170482
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 17170484
    if-eqz v4, :cond_47

    .line 17170486
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170489
    move-result-object v4

    .line 17170490
    if-eqz v4, :cond_47

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz v4, :cond_47

    .line 17170498
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170501
    move-result v4

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v4

    .line 17170508
    aput-object v4, v3, v1

    .line 17170510
    const v4, 0x7f06081a

    .line 17170513
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 p1, 0x0

    .line 17170519
    :goto_57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17170522
    :goto_5a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170524
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 17170526
    if-eqz v0, :cond_6c

    .line 17170528
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170531
    move-result-object v0

    .line 17170532
    if-eqz v0, :cond_6c

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    if-nez v0, :cond_6e

    .line 17170540
    :cond_6c
    const-string v0, ""

    .line 17170542
    :cond_6e
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170547
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170549
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170551
    if-nez v0, :cond_7a

    .line 17170553
    goto :goto_89

    .line 17170554
    :cond_7a
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170559
    move-result p1

    .line 17170560
    const/4 v3, 0x3

    .line 17170561
    if-lt p1, v3, :cond_85

    .line 17170563
    const/4 p1, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 p1, 0x0

    .line 17170566
    :goto_86
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 17170569
    :goto_89
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170571
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170576
    move-result p1

    .line 17170577
    if-ne p1, v2, :cond_b6

    .line 17170579
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170581
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->b()V

    .line 17170584
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170586
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 17170588
    if-eqz p1, :cond_b6

    .line 17170590
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170592
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170600
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170603
    move-result-object p1

    .line 17170604
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    const-string v0, "wallet_cashier_cvv_security_code_verify_page_input"

    .line 17170611
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170614
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x4

    .line 17170441
    if-lt v0, v1, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170445
    .line 17170446
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->i:Z

    .line 17170447
    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-nez v1, :cond_15

    .line 17170450
    .line 17170451
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->i:Z

    .line 17170452
    .line 17170453
    :cond_15
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170456
    .line 17170457
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170461
    .line 17170462
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 17170463
    .line 17170464
    const/4 v1, 0x0

    .line 17170465
    if-nez v0, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_5a

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Lme/a;->getContext()Landroid/content/Context;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-eqz p1, :cond_56

    .line 17170477
    .line 17170478
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170481
    .line 17170482
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 17170483
    .line 17170484
    if-eqz v4, :cond_47

    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    if-eqz v4, :cond_47

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz v4, :cond_47

    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    aput-object v4, v3, v1

    .line 17170509
    .line 17170510
    const v4, 0x7f06081a

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 p1, 0x0

    .line 17170519
    :goto_57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170523
    .line 17170524
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_6c

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    if-eqz v0, :cond_6c

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    if-nez v0, :cond_6e

    .line 17170539
    .line 17170540
    :cond_6c
    const-string v0, ""

    .line 17170541
    .line 17170542
    :cond_6e
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170548
    .line 17170549
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170550
    .line 17170551
    if-nez v0, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_89

    .line 17170554
    :cond_7a
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    const/4 v3, 0x3

    .line 17170561
    if-lt p1, v3, :cond_85

    .line 17170562
    .line 17170563
    const/4 p1, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 p1, 0x0

    .line 17170566
    :goto_86
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170570
    .line 17170571
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    if-ne p1, v2, :cond_b6

    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->b()V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 17170587
    .line 17170588
    if-eqz p1, :cond_b6

    .line 17170589
    .line 17170590
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, "wallet_cashier_cvv_security_code_verify_page_input"

    .line 17170610
    .line 17170611
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "UnifyPreCvvPwdWrapper"

    .line 65538
    const-string v1, "onDone"

    .line 65540
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "UnifyPreCvvPwdWrapper"

    .line 65537
    .line 65538
    const-string v1, "onDone"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onDelete()V
[MOD-CHANGED]
.method public final onDelete()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 393220
    const-string v1, ""

    .line 393222
    if-eqz v0, :cond_14

    .line 393224
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_14

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    if-nez v0, :cond_15

    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393240
    move-result v2

    .line 393241
    const/4 v3, 0x1

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-lez v2, :cond_1f

    .line 393245
    const/4 v2, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v2, 0x0

    .line 393248
    :goto_20
    if-eqz v2, :cond_42

    .line 393250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393253
    move-result v2

    .line 393254
    sub-int/2addr v2, v3

    .line 393255
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 393264
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 393266
    if-nez v1, :cond_35

    .line 393268
    goto :goto_38

    .line 393269
    :cond_35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393272
    :goto_38
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 393274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393280
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 393284
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393286
    if-nez v1, :cond_49

    .line 393288
    goto :goto_58

    .line 393289
    :cond_49
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 393291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393294
    move-result v0

    .line 393295
    const/4 v2, 0x3

    .line 393296
    if-lt v0, v2, :cond_54

    .line 393298
    const/4 v0, 0x1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v0, 0x0

    .line 393301
    :goto_55
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 393304
    :goto_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 393306
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 393308
    if-nez v1, :cond_5f

    .line 393310
    goto :goto_95

    .line 393311
    :cond_5f
    invoke-virtual {v0}, Lme/a;->getContext()Landroid/content/Context;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393318
    move-result-object v0

    .line 393319
    if-eqz v0, :cond_91

    .line 393321
    new-array v2, v3, [Ljava/lang/Object;

    .line 393323
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 393325
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 393327
    if-eqz v3, :cond_82

    .line 393329
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393332
    move-result-object v3

    .line 393333
    if-eqz v3, :cond_82

    .line 393335
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v3

    .line 393339
    if-eqz v3, :cond_82

    .line 393341
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393344
    move-result v3

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v3, 0x0

    .line 393347
    :goto_83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    move-result-object v3

    .line 393351
    aput-object v3, v2, v4

    .line 393353
    const v3, 0x7f06081a

    .line 393356
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393359
    move-result-object v0

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v0, 0x0

    .line 393362
    :goto_92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393365
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDelete()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 393219
    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    if-eqz v0, :cond_14

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_14

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-nez v0, :cond_15

    .line 393235
    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    const/4 v3, 0x1

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-lez v2, :cond_1f

    .line 393244
    .line 393245
    const/4 v2, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v2, 0x0

    .line 393248
    :goto_20
    if-eqz v2, :cond_42

    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    sub-int/2addr v2, v3

    .line 393255
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 393263
    .line 393264
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 393265
    .line 393266
    if-nez v1, :cond_35

    .line 393267
    .line 393268
    goto :goto_38

    .line 393269
    :cond_35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393270
    .line 393271
    .line 393272
    :goto_38
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393278
    .line 393279
    .line 393280
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 393281
    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 393283
    .line 393284
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393285
    .line 393286
    if-nez v1, :cond_49

    .line 393287
    .line 393288
    goto :goto_58

    .line 393289
    :cond_49
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    const/4 v2, 0x3

    .line 393296
    if-lt v0, v2, :cond_54

    .line 393297
    .line 393298
    const/4 v0, 0x1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v0, 0x0

    .line 393301
    :goto_55
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 393302
    .line 393303
    .line 393304
    :goto_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 393305
    .line 393306
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 393307
    .line 393308
    if-nez v1, :cond_5f

    .line 393309
    .line 393310
    goto :goto_95

    .line 393311
    :cond_5f
    invoke-virtual {v0}, Lme/a;->getContext()Landroid/content/Context;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    if-eqz v0, :cond_91

    .line 393320
    .line 393321
    new-array v2, v3, [Ljava/lang/Object;

    .line 393322
    .line 393323
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 393324
    .line 393325
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayCursorTextView;

    .line 393326
    .line 393327
    if-eqz v3, :cond_82

    .line 393328
    .line 393329
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    if-eqz v3, :cond_82

    .line 393334
    .line 393335
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    if-eqz v3, :cond_82

    .line 393340
    .line 393341
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393342
    .line 393343
    .line 393344
    move-result v3

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v3, 0x0

    .line 393347
    :goto_83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    aput-object v3, v2, v4

    .line 393352
    .line 393353
    const v3, 0x7f06081a

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v0, 0x0

    .line 393362
    :goto_92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393363
    .line 393364
    .line 393365
    :goto_95
    return-void
.end method


