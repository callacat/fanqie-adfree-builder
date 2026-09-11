## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 131075
    const-string v0, "CJPayResetPwdGuideFragment"

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->a:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;

    .line 131081
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V

    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->h:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "CJPayResetPwdGuideFragment"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->h:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;

    .line 131085
    .line 131086
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_f

    .line 262151
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-ne v0, v2, :cond_f

    .line 262158
    const/4 v1, 0x1

    .line 262159
    :cond_f
    if-eqz v1, :cond_1a

    .line 262161
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_f

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-ne v0, v2, :cond_f

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    :cond_f
    if-eqz v1, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final T5(Lnd/b;)V
[MOD-CHANGED]
.method public final T5(Lnd/b;)V
    .registers 16

    .prologue
    .line 17170432
    const-wide/16 v0, 0x7d0

    .line 17170434
    const v2, 0x7f06091f

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz p1, :cond_9b

    .line 17170440
    const-string v4, "CD000000"

    .line 17170442
    iget-object v5, p1, Lnd/b;->code:Ljava/lang/String;

    .line 17170444
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result v4

    .line 17170448
    if-eqz v4, :cond_9b

    .line 17170450
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 17170452
    if-eqz v4, :cond_19

    .line 17170454
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d(Z)V

    .line 17170457
    :cond_19
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17170464
    move-result-object v4

    .line 17170465
    if-eqz v4, :cond_78

    .line 17170467
    iget-object v4, p1, Lnd/b;->jump_url:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v4

    .line 17170473
    if-lez v4, :cond_2d

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-eqz v4, :cond_78

    .line 17170480
    new-instance v0, Lorg/json/JSONObject;

    .line 17170482
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170485
    :try_start_35
    iget-object p1, p1, Lnd/b;->jump_url:Ljava/lang/String;

    .line 17170487
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v1, "schema"

    .line 17170497
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v6

    .line 17170520
    const/16 v7, 0x62

    .line 17170522
    const-string v8, ""

    .line 17170524
    const-string v9, ""

    .line 17170526
    const-string v10, ""

    .line 17170528
    const-string v11, "from_native"

    .line 17170530
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17170532
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170540
    move-result-object v12

    .line 17170541
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/l;

    .line 17170543
    invoke-direct {v13, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V

    .line 17170546
    invoke-interface/range {v4 .. v13}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_75} :catch_76

    .line 17170549
    goto :goto_93

    .line 17170550
    :catch_76
    nop

    .line 17170551
    goto :goto_93

    .line 17170552
    :cond_78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170563
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 17170565
    if-eqz p1, :cond_93

    .line 17170567
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 17170569
    if-eqz p1, :cond_93

    .line 17170571
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/k;

    .line 17170573
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V

    .line 17170576
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170579
    :cond_93
    :goto_93
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 17170581
    if-eqz p1, :cond_bd

    .line 17170583
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d(Z)V

    .line 17170586
    goto :goto_bd

    .line 17170587
    :cond_9b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170598
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 17170600
    if-eqz p1, :cond_b6

    .line 17170602
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 17170604
    if-eqz p1, :cond_b6

    .line 17170606
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/k;

    .line 17170608
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V

    .line 17170611
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170614
    :cond_b6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 17170616
    if-eqz p1, :cond_bd

    .line 17170618
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d(Z)V

    .line 17170621
    :cond_bd
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final T5(Lnd/b;)V
    .registers 16

    .prologue
    .line 17170432
    const-wide/16 v0, 0x7d0

    .line 17170433
    .line 17170434
    const v2, 0x7f06091f

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz p1, :cond_9b

    .line 17170439
    .line 17170440
    const-string v4, "CD000000"

    .line 17170441
    .line 17170442
    iget-object v5, p1, Lnd/b;->code:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    if-eqz v4, :cond_9b

    .line 17170449
    .line 17170450
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 17170451
    .line 17170452
    if-eqz v4, :cond_19

    .line 17170453
    .line 17170454
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d(Z)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    if-eqz v4, :cond_78

    .line 17170466
    .line 17170467
    iget-object v4, p1, Lnd/b;->jump_url:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-lez v4, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-eqz v4, :cond_78

    .line 17170479
    .line 17170480
    new-instance v0, Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    :try_start_35
    iget-object p1, p1, Lnd/b;->jump_url:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v1, "schema"

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    const/16 v7, 0x62

    .line 17170521
    .line 17170522
    const-string v8, ""

    .line 17170523
    .line 17170524
    const-string v9, ""

    .line 17170525
    .line 17170526
    const-string v10, ""

    .line 17170527
    .line 17170528
    const-string v11, "from_native"

    .line 17170529
    .line 17170530
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v12

    .line 17170541
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/l;

    .line 17170542
    .line 17170543
    invoke-direct {v13, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface/range {v4 .. v13}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_75} :catch_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_93

    .line 17170550
    :catch_76
    nop

    .line 17170551
    goto :goto_93

    .line 17170552
    :cond_78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_93

    .line 17170566
    .line 17170567
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 17170568
    .line 17170569
    if-eqz p1, :cond_93

    .line 17170570
    .line 17170571
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/k;

    .line 17170572
    .line 17170573
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_bd

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d(Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_bd

    .line 17170587
    :cond_9b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 17170599
    .line 17170600
    if-eqz p1, :cond_b6

    .line 17170601
    .line 17170602
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 17170603
    .line 17170604
    if-eqz p1, :cond_b6

    .line 17170605
    .line 17170606
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/k;

    .line 17170607
    .line 17170608
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 17170615
    .line 17170616
    if-eqz p1, :cond_bd

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d(Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    return-void
.end method


.method public final fg(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final fg(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "modify_source"

    .line 17039362
    const-string v1, "\u5237\u8138\u652f\u4ed8\u540e"

    .line 17039364
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->d:Lorg/json/JSONObject;

    .line 17039369
    if-eqz v0, :cond_30

    .line 17039371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, ""

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_30

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/String;

    .line 17039395
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->d:Lorg/json/JSONObject;

    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 17039407
    goto :goto_17

    .line 17039408
    :catch_30
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "modify_source"

    .line 17039361
    .line 17039362
    const-string v1, "\u5237\u8138\u652f\u4ed8\u540e"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->d:Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_30

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_30

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->d:Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_17

    .line 17039408
    :catch_30
    :cond_30
    return-void
.end method


.method public final gg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final gg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->fg(Lorg/json/JSONObject;)V

    .line 17039368
    const-string v1, "button_name"

    .line 17039370
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039373
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039375
    if-eqz p1, :cond_18

    .line 17039377
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-nez p1, :cond_1d

    .line 17039387
    const-string p1, ""

    .line 17039389
    :cond_1d
    const-string v1, "guide_type"

    .line 17039391
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039394
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    aput-object v0, v1, v2

    .line 17039404
    const-string v0, "wallet_modify_password_new_click"

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->fg(Lorg/json/JSONObject;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, "button_name"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_18

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    const-string p1, ""

    .line 17039388
    .line 17039389
    :cond_1d
    const-string v1, "guide_type"

    .line 17039390
    .line 17039391
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    aput-object v0, v1, v2

    .line 17039403
    .line 17039404
    const-string v0, "wallet_modify_password_new_click"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const v0, 0x7f090083

    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const v0, 0x7f090083

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const p3, 0x7f050304

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724875
    move-result-object p1

    .line 50724876
    const-string p3, ""

    .line 50724878
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 50724883
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;-><init>(Landroid/view/View;)V

    .line 50724886
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50724888
    if-nez v2, :cond_1b

    .line 50724890
    goto :goto_6c

    .line 50724891
    :cond_1b
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50724893
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->e:Landroid/widget/TextView;

    .line 50724895
    if-nez v3, :cond_22

    .line 50724897
    goto :goto_27

    .line 50724898
    :cond_22
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 50724900
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724903
    :goto_27
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->f:Landroid/widget/TextView;

    .line 50724905
    if-nez v3, :cond_2c

    .line 50724907
    goto :goto_31

    .line 50724908
    :cond_2c
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 50724910
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724913
    :goto_31
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->g:Landroid/widget/TextView;

    .line 50724915
    if-nez v3, :cond_36

    .line 50724917
    goto :goto_3b

    .line 50724918
    :cond_36
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 50724920
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724923
    :goto_3b
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50724925
    if-nez v3, :cond_40

    .line 50724927
    goto :goto_45

    .line 50724928
    :cond_40
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 50724930
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724933
    :goto_45
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 50724935
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->l:Ljava/lang/String;

    .line 50724940
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->i:Landroid/widget/TextView;

    .line 50724942
    if-nez v3, :cond_51

    .line 50724944
    goto :goto_56

    .line 50724945
    :cond_51
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 50724947
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724950
    :goto_56
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50724952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50724958
    move-result-object v3

    .line 50724959
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 50724961
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;

    .line 50724963
    invoke-direct {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;)V

    .line 50724966
    invoke-virtual {v3, v2, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 50724969
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->c()V

    .line 50724972
    :goto_6c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->h:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;

    .line 50724974
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724977
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper$a;

    .line 50724979
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->c()V

    .line 50724982
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 50724984
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50724987
    move-result-object v1

    .line 50724988
    if-eqz v1, :cond_81

    .line 50724990
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50724993
    :cond_81
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 50724996
    new-instance v1, Lorg/json/JSONObject;

    .line 50724998
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50725001
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->fg(Lorg/json/JSONObject;)V

    .line 50725004
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50725006
    if-eqz v2, :cond_96

    .line 50725008
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50725010
    if-eqz v2, :cond_96

    .line 50725012
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 50725014
    :cond_96
    if-nez v0, :cond_99

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object p3, v0

    .line 50725018
    :goto_9a
    const-string v0, "guide_type"

    .line 50725020
    invoke-static {v1, v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725023
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725026
    move-result-object p3

    .line 50725027
    const/4 v0, 0x1

    .line 50725028
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50725030
    aput-object v1, v0, p2

    .line 50725032
    const-string p2, "wallet_modify_password_guide_imp"

    .line 50725034
    invoke-virtual {p3, p2, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50725037
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const p3, 0x7f050304

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    const-string p3, ""

    .line 50724877
    .line 50724878
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 50724882
    .line 50724883
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;-><init>(Landroid/view/View;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50724887
    .line 50724888
    if-nez v2, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_6c

    .line 50724891
    :cond_1b
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50724892
    .line 50724893
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->e:Landroid/widget/TextView;

    .line 50724894
    .line 50724895
    if-nez v3, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_27

    .line 50724898
    :cond_22
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->header_desc:Ljava/lang/String;

    .line 50724899
    .line 50724900
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724901
    .line 50724902
    .line 50724903
    :goto_27
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->f:Landroid/widget/TextView;

    .line 50724904
    .line 50724905
    if-nez v3, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_31

    .line 50724908
    :cond_2c
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 50724909
    .line 50724910
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724911
    .line 50724912
    .line 50724913
    :goto_31
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->g:Landroid/widget/TextView;

    .line 50724914
    .line 50724915
    if-nez v3, :cond_36

    .line 50724916
    .line 50724917
    goto :goto_3b

    .line 50724918
    :cond_36
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 50724919
    .line 50724920
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :goto_3b
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50724924
    .line 50724925
    if-nez v3, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_45

    .line 50724928
    :cond_40
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 50724929
    .line 50724930
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :goto_45
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->l:Ljava/lang/String;

    .line 50724939
    .line 50724940
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->i:Landroid/widget/TextView;

    .line 50724941
    .line 50724942
    if-nez v3, :cond_51

    .line 50724943
    .line 50724944
    goto :goto_56

    .line 50724945
    :cond_51
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :goto_56
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50724951
    .line 50724952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 50724960
    .line 50724961
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;

    .line 50724962
    .line 50724963
    invoke-direct {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v3, v2, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->c()V

    .line 50724970
    .line 50724971
    .line 50724972
    :goto_6c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->h:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;

    .line 50724973
    .line 50724974
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724975
    .line 50724976
    .line 50724977
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper$a;

    .line 50724978
    .line 50724979
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->c()V

    .line 50724980
    .line 50724981
    .line 50724982
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 50724983
    .line 50724984
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v1

    .line 50724988
    if-eqz v1, :cond_81

    .line 50724989
    .line 50724990
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 50724994
    .line 50724995
    .line 50724996
    new-instance v1, Lorg/json/JSONObject;

    .line 50724997
    .line 50724998
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->fg(Lorg/json/JSONObject;)V

    .line 50725002
    .line 50725003
    .line 50725004
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50725005
    .line 50725006
    if-eqz v2, :cond_96

    .line 50725007
    .line 50725008
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 50725009
    .line 50725010
    if-eqz v2, :cond_96

    .line 50725011
    .line 50725012
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 50725013
    .line 50725014
    :cond_96
    if-nez v0, :cond_99

    .line 50725015
    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object p3, v0

    .line 50725018
    :goto_9a
    const-string v0, "guide_type"

    .line 50725019
    .line 50725020
    invoke-static {v1, v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p3

    .line 50725027
    const/4 v0, 0x1

    .line 50725028
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 50725029
    .line 50725030
    aput-object v1, v0, p2

    .line 50725031
    .line 50725032
    const-string p2, "wallet_modify_password_guide_imp"

    .line 50725033
    .line 50725034
    invoke-virtual {p3, p2, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50725035
    .line 50725036
    .line 50725037
    return-object p1
.end method


.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816579
    move-result-object p1

    .line 33816580
    const p2, 0x7f06091f

    .line 33816583
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816590
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 33816592
    if-eqz p1, :cond_20

    .line 33816594
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 33816596
    if-eqz p1, :cond_20

    .line 33816598
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/k;

    .line 33816600
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V

    .line 33816603
    const-wide/16 v0, 0x7d0

    .line 33816605
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816608
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 33816610
    if-eqz p1, :cond_28

    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d(Z)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const p2, 0x7f06091f

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_20

    .line 33816593
    .line 33816594
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_20

    .line 33816597
    .line 33816598
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/k;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-wide/16 v0, 0x7d0

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_28

    .line 33816611
    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    const v1, 0x7f09007f

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    const v1, 0x7f09007f

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_29

    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_29

    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v1

    .line 262163
    sget v2, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->g:I

    .line 262165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x1

    .line 262174
    const/high16 v3, 0x438c0000    # 280.0f

    .line 262176
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 262179
    move-result v1

    .line 262180
    float-to-int v1, v1

    .line 262181
    const/4 v2, -0x2

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 262185
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_34

    .line 262191
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262200
    move-result-object v1

    .line 262201
    const/4 v2, 0x0

    .line 262202
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->c(Landroid/view/Window;Landroid/content/Context;I)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_29

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_29

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sget v2, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->g:I

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x1

    .line 262174
    const/high16 v3, 0x438c0000    # 280.0f

    .line 262175
    .line 262176
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    float-to-int v1, v1

    .line 262181
    const/4 v2, -0x2

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_34

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    const/4 v2, 0x0

    .line 262202
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->c(Landroid/view/Window;Landroid/content/Context;I)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


