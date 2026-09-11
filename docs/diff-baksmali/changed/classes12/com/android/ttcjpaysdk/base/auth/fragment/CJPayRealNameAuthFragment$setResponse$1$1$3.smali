## classes12/com/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lu7/k;Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lu7/k;Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->a:Lu7/k;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->b:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu7/k;Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->a:Lu7/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->b:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_62

    .line 17170436
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170439
    move-result-object p1

    .line 17170440
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService;

    .line 17170442
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService;

    .line 17170448
    if-eqz p1, :cond_47

    .line 17170450
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->a:Lu7/k;

    .line 17170452
    iget-object v2, v2, Lu7/k;->c:Lu7/g;

    .line 17170454
    iget-object v2, v2, Lu7/g;->agreement_contents:Ljava/util/List;

    .line 17170456
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170459
    move-result v2

    .line 17170460
    new-instance v3, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$onNextStepClick$1;

    .line 17170462
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17170464
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->a:Lu7/k;

    .line 17170466
    invoke-direct {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$onNextStepClick$1;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/k;)V

    .line 17170469
    new-instance v4, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$a;

    .line 17170471
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17170473
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$a;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 17170476
    invoke-interface {p1, v2, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService;->getAgreementDialog(IZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService$IBtnAction;)Landroidx/fragment/app/DialogFragment;

    .line 17170479
    move-result-object p1

    .line 17170480
    if-eqz p1, :cond_47

    .line 17170482
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->b:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17170484
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_3e

    .line 17170490
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170493
    move-result-object v0

    .line 17170494
    :cond_3e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    const-string v1, "agreementDialog"

    .line 17170499
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 17170502
    goto :goto_a6

    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17170505
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object p1

    .line 17170509
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17170511
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170518
    move-result-object v0

    .line 17170519
    const v1, 0x7f06042d

    .line 17170522
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170529
    goto :goto_a6

    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17170532
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i(Z)V

    .line 17170535
    sget-object p1, Lx7/a;->a:Lx7/a$a;

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    const-string p1, "finance_account_paytobusiness_auth_click1"

    .line 17170542
    invoke-static {p1}, Lx7/a$a;->c(Ljava/lang/String;)V

    .line 17170545
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->b:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17170547
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->n:Lw7/a;

    .line 17170549
    const-string v2, ""

    .line 17170551
    if-nez v1, :cond_7d

    .line 17170553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v1

    .line 17170558
    :goto_7e
    iget v1, p1, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->o:I

    .line 17170560
    new-instance v3, Lcom/android/ttcjpaysdk/base/auth/fragment/a;

    .line 17170562
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/base/auth/fragment/a;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    const/4 p1, 0x0

    .line 17170569
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170572
    new-instance p1, Lorg/json/JSONObject;

    .line 17170574
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170577
    iget-object v4, v0, Lw7/a;->b:Ljava/lang/String;

    .line 17170579
    if-nez v4, :cond_96

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v2, v4

    .line 17170583
    :goto_97
    const-string v4, "merchant_id"

    .line 17170585
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    const-string v2, "authorize_item"

    .line 17170590
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170593
    const-string v1, "tp.customer.api_create_authorization"

    .line 17170595
    invoke-virtual {v0, v3, v1, p1}, Lw7/a;->b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170598
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_62

    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService;

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService;

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_47

    .line 17170449
    .line 17170450
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->a:Lu7/k;

    .line 17170451
    .line 17170452
    iget-object v2, v2, Lu7/k;->c:Lu7/g;

    .line 17170453
    .line 17170454
    iget-object v2, v2, Lu7/g;->agreement_contents:Ljava/util/List;

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    new-instance v3, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$onNextStepClick$1;

    .line 17170461
    .line 17170462
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17170463
    .line 17170464
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->a:Lu7/k;

    .line 17170465
    .line 17170466
    invoke-direct {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$onNextStepClick$1;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/k;)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v4, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$a;

    .line 17170470
    .line 17170471
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17170472
    .line 17170473
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3$a;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-interface {p1, v2, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService;->getAgreementDialog(IZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService$IBtnAction;)Landroidx/fragment/app/DialogFragment;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    if-eqz p1, :cond_47

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->b:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_3e

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    :cond_3e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v1, "agreementDialog"

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_a6

    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    const v1, 0x7f06042d

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_a6

    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i(Z)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object p1, Lx7/a;->a:Lx7/a$a;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string p1, "finance_account_paytobusiness_auth_click1"

    .line 17170541
    .line 17170542
    invoke-static {p1}, Lx7/a$a;->c(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setResponse$1$1$3;->b:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17170546
    .line 17170547
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->n:Lw7/a;

    .line 17170548
    .line 17170549
    const-string v2, ""

    .line 17170550
    .line 17170551
    if-nez v1, :cond_7d

    .line 17170552
    .line 17170553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v1

    .line 17170558
    :goto_7e
    iget v1, p1, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->o:I

    .line 17170559
    .line 17170560
    new-instance v3, Lcom/android/ttcjpaysdk/base/auth/fragment/a;

    .line 17170561
    .line 17170562
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/base/auth/fragment/a;-><init>(Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    const/4 p1, 0x0

    .line 17170569
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance p1, Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v4, v0, Lw7/a;->b:Ljava/lang/String;

    .line 17170578
    .line 17170579
    if-nez v4, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v2, v4

    .line 17170583
    :goto_97
    const-string v4, "merchant_id"

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v2, "authorize_item"

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v1, "tp.customer.api_create_authorization"

    .line 17170594
    .line 17170595
    invoke-virtual {v0, v3, v1, p1}, Lw7/a;->b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    return-void
.end method


