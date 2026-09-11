## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

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
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170434
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 17170436
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->b()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_13

    .line 17170446
    const/16 v1, 0x8

    .line 17170448
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setErrorTipsVisible(I)V

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170453
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 17170455
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->b()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17170462
    move-result-object v1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    if-eqz v1, :cond_28

    .line 17170467
    invoke-virtual {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object p1, v3

    .line 17170473
    :goto_29
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 17170475
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170477
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;

    .line 17170479
    if-eqz v0, :cond_86

    .line 17170481
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    if-eqz p1, :cond_3d

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170489
    move-result p1

    .line 17170490
    if-ne p1, v1, :cond_3d

    .line 17170492
    const/4 v2, 0x1

    .line 17170493
    :cond_3d
    if-eqz v2, :cond_86

    .line 17170495
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170497
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17170499
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->g:Z

    .line 17170501
    xor-int/2addr v4, v1

    .line 17170502
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170504
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170507
    move-result-object v5

    .line 17170508
    iget-object v5, v5, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170510
    if-eqz v5, :cond_55

    .line 17170512
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->c()Ljava/lang/String;

    .line 17170515
    move-result-object v5

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const-string v5, ""

    .line 17170519
    :goto_57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170524
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object v2

    .line 17170532
    const-string v4, "is_first_input"

    .line 17170534
    invoke-static {p1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170537
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170540
    move-result v2

    .line 17170541
    xor-int/2addr v2, v1

    .line 17170542
    if-eqz v2, :cond_71

    .line 17170544
    move-object v3, v5

    .line 17170545
    :cond_71
    if-eqz v3, :cond_78

    .line 17170547
    const-string v2, "notice_label"

    .line 17170549
    invoke-static {p1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170552
    :cond_78
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    const-string v2, "wallet_password_verify_page_first_input"

    .line 17170559
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170562
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17170564
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->g:Z

    .line 17170566
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 17170435
    .line 17170436
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->b()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_13

    .line 17170445
    .line 17170446
    const/16 v1, 0x8

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->setErrorTipsVisible(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170452
    .line 17170453
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->b()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    if-eqz v1, :cond_28

    .line 17170466
    .line 17170467
    invoke-virtual {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object p1, v3

    .line 17170473
    :goto_29
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17170476
    .line 17170477
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;

    .line 17170478
    .line 17170479
    if-eqz v0, :cond_86

    .line 17170480
    .line 17170481
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    if-eqz p1, :cond_3d

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    if-ne p1, v1, :cond_3d

    .line 17170491
    .line 17170492
    const/4 v2, 0x1

    .line 17170493
    :cond_3d
    if-eqz v2, :cond_86

    .line 17170494
    .line 17170495
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170496
    .line 17170497
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17170498
    .line 17170499
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->g:Z

    .line 17170500
    .line 17170501
    xor-int/2addr v4, v1

    .line 17170502
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170503
    .line 17170504
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    iget-object v5, v5, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170509
    .line 17170510
    if-eqz v5, :cond_55

    .line 17170511
    .line 17170512
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->c()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const-string v5, ""

    .line 17170518
    .line 17170519
    :goto_57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170523
    .line 17170524
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    const-string v4, "is_first_input"

    .line 17170533
    .line 17170534
    invoke-static {p1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    xor-int/2addr v2, v1

    .line 17170542
    if-eqz v2, :cond_71

    .line 17170543
    .line 17170544
    move-object v3, v5

    .line 17170545
    :cond_71
    if-eqz v3, :cond_78

    .line 17170546
    .line 17170547
    const-string v2, "notice_label"

    .line 17170548
    .line 17170549
    invoke-static {p1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v2, "wallet_password_verify_page_first_input"

    .line 17170558
    .line 17170559
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 17170563
    .line 17170564
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->g:Z

    .line 17170565
    .line 17170566
    :cond_86
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "UnifyPreVerifyPwdWrapper"

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
    const-string v0, "UnifyPreVerifyPwdWrapper"

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 196612
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->b()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    if-nez v1, :cond_18

    .line 196628
    :cond_14
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 196630
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 196632
    :cond_18
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 196634
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 196636
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDelete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->b()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->e()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    if-nez v1, :cond_18

    .line 196627
    .line 196628
    :cond_14
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 196629
    .line 196630
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 196631
    .line 196632
    :cond_18
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 196635
    .line 196636
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;

    .line 196637
    .line 196638
    return-void
.end method


