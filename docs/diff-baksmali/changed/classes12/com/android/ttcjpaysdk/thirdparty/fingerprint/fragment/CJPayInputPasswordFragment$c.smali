## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17170437
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->u:Ljava/lang/Boolean;

    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170442
    move-result p1

    .line 17170443
    if-eqz p1, :cond_7c

    .line 17170445
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 17170452
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;-><init>(Landroid/content/Context;)V

    .line 17170459
    const v1, 0x7f060889

    .line 17170462
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->c:Landroid/widget/TextView;

    .line 17170472
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170475
    const v1, 0x7f060888

    .line 17170478
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->a(Ljava/lang/Object;)V

    .line 17170485
    const v1, 0x7f060887

    .line 17170488
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170497
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170500
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 17170502
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17170505
    move-result v0

    .line 17170506
    const/4 v1, 0x1

    .line 17170507
    xor-int/2addr v0, v1

    .line 17170508
    and-int/2addr v0, v1

    .line 17170509
    if-eqz v0, :cond_81

    .line 17170511
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 17170513
    new-instance v3, Ltd/a;

    .line 17170515
    invoke-direct {v3, p1}, Ltd/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V

    .line 17170518
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->h:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$a;

    .line 17170520
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170522
    iput-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->u:Ljava/lang/Boolean;

    .line 17170524
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object p1

    .line 17170531
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    new-array v0, v1, [Lkotlin/Pair;

    .line 17170538
    const-string v1, "is_discount"

    .line 17170540
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170543
    move-result-object p1

    .line 17170544
    aput-object p1, v0, v2

    .line 17170546
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170549
    move-result-object p1

    .line 17170550
    const-string v0, "wallet_modify_password_keep_pop_show"

    .line 17170552
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17170558
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Eg()V

    .line 17170561
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17170563
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->y:Ljava/lang/String;

    .line 17170565
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    const-string v0, "\u5173\u95ed"

    .line 17170572
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->u:Ljava/lang/Boolean;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    if-eqz p1, :cond_7c

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;-><init>(Landroid/content/Context;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const v1, 0x7f060889

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->c:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const v1, 0x7f060888

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->a(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const v1, 0x7f060887

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    const/4 v1, 0x1

    .line 17170507
    xor-int/2addr v0, v1

    .line 17170508
    and-int/2addr v0, v1

    .line 17170509
    if-eqz v0, :cond_81

    .line 17170510
    .line 17170511
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->t:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 17170512
    .line 17170513
    new-instance v3, Ltd/a;

    .line 17170514
    .line 17170515
    invoke-direct {v3, p1}, Ltd/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->h:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$a;

    .line 17170519
    .line 17170520
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    iput-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->u:Ljava/lang/Boolean;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    new-array v0, v1, [Lkotlin/Pair;

    .line 17170537
    .line 17170538
    const-string v1, "is_discount"

    .line 17170539
    .line 17170540
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    aput-object p1, v0, v2

    .line 17170545
    .line 17170546
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const-string v0, "wallet_modify_password_keep_pop_show"

    .line 17170551
    .line 17170552
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Eg()V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->y:Ljava/lang/String;

    .line 17170564
    .line 17170565
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v0, "\u5173\u95ed"

    .line 17170571
    .line 17170572
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


