## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->J:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 196622
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->L:Z

    .line 196624
    const-string v0, ""

    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 196628
    const-wide/16 v0, -0x1

    .line 196630
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->J:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 196621
    .line 196622
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->L:Z

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 196627
    .line 196628
    const-wide/16 v0, -0x1

    .line 196629
    .line 196630
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 196631
    .line 196632
    return-void
.end method


.method public static Ig(JLandroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static Ig(JLandroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33816578
    const-string v1, "mm:ss"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33816583
    const-string v1, "GMT+00:00"

    .line 33816585
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33816592
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816595
    move-result-object p2

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816599
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    aput-object p0, v1, p1

    .line 33816610
    const p0, 0x7f06042e

    .line 33816613
    invoke-virtual {p2, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816616
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 33816617
    return-object p0

    .line 33816618
    :catch_2a
    const-string p0, ""

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Ig(JLandroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33816577
    .line 33816578
    const-string v1, "mm:ss"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "GMT+00:00"

    .line 33816584
    .line 33816585
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    aput-object p0, v1, p1

    .line 33816609
    .line 33816610
    const p0, 0x7f06042e

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p2, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 33816617
    return-object p0

    .line 33816618
    :catch_2a
    const-string p0, ""

    .line 33816619
    .line 33816620
    return-object p0
.end method


.method public static Og()Z
[MOD-CHANGED]
.method public static Og()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262156
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262158
    if-eqz v1, :cond_30

    .line 262160
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262162
    if-eqz v1, :cond_30

    .line 262164
    const-string v2, "1"

    .line 262166
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 262168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_30

    .line 262174
    if-eqz v0, :cond_30

    .line 262176
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262178
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262180
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262182
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 262184
    const/4 v3, 0x1

    .line 262185
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v3, 0x0

    .line 262193
    :goto_31
    return v3
.end method

[INNER-ORIGINAL]
.method public static Og()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262155
    .line 262156
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262157
    .line 262158
    if-eqz v1, :cond_30

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262161
    .line 262162
    if-eqz v1, :cond_30

    .line 262163
    .line 262164
    const-string v2, "1"

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_30

    .line 262173
    .line 262174
    if-eqz v0, :cond_30

    .line 262175
    .line 262176
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262177
    .line 262178
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262179
    .line 262180
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262181
    .line 262182
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 262183
    .line 262184
    const/4 v3, 0x1

    .line 262185
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v3, 0x0

    .line 262193
    :goto_31
    return v3
.end method


.method public final Ag(Z)V
[MOD-CHANGED]
.method public final Ag(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final Dg(Z)V
[MOD-CHANGED]
.method public final Dg(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170434
    if-eqz v0, :cond_1a

    .line 17170436
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17170438
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17170444
    if-eqz v0, :cond_17

    .line 17170446
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170449
    move-result-object v1

    .line 17170450
    if-nez v1, :cond_17

    .line 17170452
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->initSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Eg()V

    .line 17170458
    :cond_1a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170460
    const/16 v1, 0x8

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz v0, :cond_57

    .line 17170465
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170467
    if-eqz v0, :cond_57

    .line 17170469
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 17170471
    const-wide/16 v5, 0x0

    .line 17170473
    cmp-long v0, v3, v5

    .line 17170475
    if-lez v0, :cond_57

    .line 17170477
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 17170479
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object v0

    .line 17170486
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 17170488
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17170491
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 17170493
    if-eqz v0, :cond_61

    .line 17170495
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170497
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170499
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 17170501
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 17170510
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->o:Landroid/widget/TextView;

    .line 17170515
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170518
    goto :goto_61

    .line 17170519
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 17170521
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170524
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->o:Landroid/widget/TextView;

    .line 17170526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170529
    :cond_61
    :goto_61
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170531
    if-eqz v0, :cond_82

    .line 17170533
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170535
    if-eqz v0, :cond_82

    .line 17170537
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_short_name:Ljava/lang/String;

    .line 17170539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170542
    move-result v0

    .line 17170543
    if-nez v0, :cond_82

    .line 17170545
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->m:Landroid/widget/TextView;

    .line 17170547
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170549
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170551
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_short_name:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->m:Landroid/widget/TextView;

    .line 17170558
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170561
    goto :goto_87

    .line 17170562
    :cond_82
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->m:Landroid/widget/TextView;

    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170567
    :goto_87
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Fg()V

    .line 17170570
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170572
    if-eqz v0, :cond_b1

    .line 17170574
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170576
    if-eqz v0, :cond_b1

    .line 17170578
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->home_page_picture_url:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170583
    move-result v0

    .line 17170584
    if-nez v0, :cond_b1

    .line 17170586
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17170594
    move-result-object v0

    .line 17170595
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170597
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170599
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->home_page_picture_url:Ljava/lang/String;

    .line 17170601
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/b;

    .line 17170603
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 17170606
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17170609
    :cond_b1
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Rg(Z)V

    .line 17170612
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 17170615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170617
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Pg()Z

    .line 17170620
    move-result v1

    .line 17170621
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17170624
    const/4 v0, 0x1

    .line 17170625
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->vg(ZZ)V

    .line 17170628
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_1a

    .line 17170435
    .line 17170436
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_17

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    if-nez v1, :cond_17

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->initSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Eg()V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170459
    .line 17170460
    const/16 v1, 0x8

    .line 17170461
    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz v0, :cond_57

    .line 17170464
    .line 17170465
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_57

    .line 17170468
    .line 17170469
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 17170470
    .line 17170471
    const-wide/16 v5, 0x0

    .line 17170472
    .line 17170473
    cmp-long v0, v3, v5

    .line 17170474
    .line 17170475
    if-lez v0, :cond_57

    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    if-eqz v0, :cond_61

    .line 17170494
    .line 17170495
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170496
    .line 17170497
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170498
    .line 17170499
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 17170500
    .line 17170501
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->o:Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_61

    .line 17170519
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->o:Landroid/widget/TextView;

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    :goto_61
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_82

    .line 17170532
    .line 17170533
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_82

    .line 17170536
    .line 17170537
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_short_name:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-nez v0, :cond_82

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->m:Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170548
    .line 17170549
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_short_name:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->m:Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_87

    .line 17170562
    :cond_82
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->m:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Fg()V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_b1

    .line 17170573
    .line 17170574
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_b1

    .line 17170577
    .line 17170578
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->home_page_picture_url:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    if-nez v0, :cond_b1

    .line 17170585
    .line 17170586
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170596
    .line 17170597
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170598
    .line 17170599
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->home_page_picture_url:Ljava/lang/String;

    .line 17170600
    .line 17170601
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/b;

    .line 17170602
    .line 17170603
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Rg(Z)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Pg()Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17170622
    .line 17170623
    .line 17170624
    const/4 v0, 0x1

    .line 17170625
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->vg(ZZ)V

    .line 17170626
    .line 17170627
    .line 17170628
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 9

    .prologue
    .line 393216
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393218
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393230
    move-result-object v0

    .line 393231
    const v1, 0x7f0d008e

    .line 393234
    const/4 v2, 0x0

    .line 393235
    const/16 v3, 0x8

    .line 393237
    if-nez v0, :cond_40

    .line 393239
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393241
    if-eqz v4, :cond_3a

    .line 393243
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->r:Landroid/widget/TextView;

    .line 393245
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393248
    move-result-object v4

    .line 393249
    const v6, 0x7f0602c0

    .line 393252
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393255
    move-result-object v4

    .line 393256
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393259
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->r:Landroid/widget/TextView;

    .line 393261
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393263
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393270
    move-result v1

    .line 393271
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393274
    :cond_3a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 393276
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393279
    goto :goto_b2

    .line 393280
    :cond_40
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393282
    const-string v5, "combinepay"

    .line 393284
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393287
    move-result v4

    .line 393288
    const/4 v5, 0x0

    .line 393289
    if-nez v4, :cond_6f

    .line 393291
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393293
    const-string v6, "combinepay_add_card"

    .line 393295
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393298
    move-result v4

    .line 393299
    if-eqz v4, :cond_56

    .line 393301
    goto :goto_6f

    .line 393302
    :cond_56
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->r:Landroid/widget/TextView;

    .line 393304
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 393306
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393309
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 393311
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393314
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 393316
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393319
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 393321
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 393323
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 393326
    goto :goto_8b

    .line 393327
    :cond_6f
    :goto_6f
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->r:Landroid/widget/TextView;

    .line 393329
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393331
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393334
    move-result-object v6

    .line 393335
    const v7, 0x7f060427

    .line 393338
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393341
    move-result-object v6

    .line 393342
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393345
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 393347
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393350
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 393352
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393355
    :goto_8b
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393357
    if-eqz v4, :cond_b2

    .line 393359
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->r:Landroid/widget/TextView;

    .line 393361
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 393364
    move-result v5

    .line 393365
    if-eqz v5, :cond_a2

    .line 393367
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393369
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393372
    move-result-object v5

    .line 393373
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393376
    move-result v1

    .line 393377
    goto :goto_af

    .line 393378
    :cond_a2
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393380
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393383
    move-result-object v1

    .line 393384
    const v5, 0x7f0d000b

    .line 393387
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393390
    move-result v1

    .line 393391
    :goto_af
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393394
    :cond_b2
    :goto_b2
    if-eqz v0, :cond_c9

    .line 393396
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 393398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393401
    move-result v1

    .line 393402
    if-nez v1, :cond_c9

    .line 393404
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->s:Landroid/widget/TextView;

    .line 393406
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393409
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->s:Landroid/widget/TextView;

    .line 393411
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 393413
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393416
    goto :goto_ce

    .line 393417
    :cond_c9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->s:Landroid/widget/TextView;

    .line 393419
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393422
    :goto_ce
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 393425
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393427
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Pg()Z

    .line 393430
    move-result v1

    .line 393431
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 393434
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 9

    .prologue
    .line 393216
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393223
    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    const v1, 0x7f0d008e

    .line 393232
    .line 393233
    .line 393234
    const/4 v2, 0x0

    .line 393235
    const/16 v3, 0x8

    .line 393236
    .line 393237
    if-nez v0, :cond_40

    .line 393238
    .line 393239
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393240
    .line 393241
    if-eqz v4, :cond_3a

    .line 393242
    .line 393243
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->r:Landroid/widget/TextView;

    .line 393244
    .line 393245
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    const v6, 0x7f0602c0

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->r:Landroid/widget/TextView;

    .line 393260
    .line 393261
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393262
    .line 393263
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 393275
    .line 393276
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_b2

    .line 393280
    :cond_40
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393281
    .line 393282
    const-string v5, "combinepay"

    .line 393283
    .line 393284
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    const/4 v5, 0x0

    .line 393289
    if-nez v4, :cond_6f

    .line 393290
    .line 393291
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393292
    .line 393293
    const-string v6, "combinepay_add_card"

    .line 393294
    .line 393295
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    if-eqz v4, :cond_56

    .line 393300
    .line 393301
    goto :goto_6f

    .line 393302
    :cond_56
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->r:Landroid/widget/TextView;

    .line 393303
    .line 393304
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 393310
    .line 393311
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 393315
    .line 393316
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 393320
    .line 393321
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 393322
    .line 393323
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_8b

    .line 393327
    :cond_6f
    :goto_6f
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->r:Landroid/widget/TextView;

    .line 393328
    .line 393329
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393330
    .line 393331
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v6

    .line 393335
    const v7, 0x7f060427

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v6

    .line 393342
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 393346
    .line 393347
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 393351
    .line 393352
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393356
    .line 393357
    if-eqz v4, :cond_b2

    .line 393358
    .line 393359
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->r:Landroid/widget/TextView;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v5

    .line 393365
    if-eqz v5, :cond_a2

    .line 393366
    .line 393367
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393368
    .line 393369
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v5

    .line 393373
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    goto :goto_af

    .line 393378
    :cond_a2
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393379
    .line 393380
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    const v5, 0x7f0d000b

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    :goto_af
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    :goto_b2
    if-eqz v0, :cond_c9

    .line 393395
    .line 393396
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393399
    .line 393400
    .line 393401
    move-result v1

    .line 393402
    if-nez v1, :cond_c9

    .line 393403
    .line 393404
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->s:Landroid/widget/TextView;

    .line 393405
    .line 393406
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393407
    .line 393408
    .line 393409
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->s:Landroid/widget/TextView;

    .line 393410
    .line 393411
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 393412
    .line 393413
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393414
    .line 393415
    .line 393416
    goto :goto_ce

    .line 393417
    :cond_c9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->s:Landroid/widget/TextView;

    .line 393418
    .line 393419
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393420
    .line 393421
    .line 393422
    :goto_ce
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 393423
    .line 393424
    .line 393425
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393426
    .line 393427
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Pg()Z

    .line 393428
    .line 393429
    .line 393430
    move-result v1

    .line 393431
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 393432
    .line 393433
    .line 393434
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_5a

    .line 327685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327687
    if-eqz v0, :cond_5a

    .line 327689
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->left_time:J

    .line 327691
    const-wide/16 v4, 0x0

    .line 327693
    cmp-long v0, v2, v4

    .line 327695
    if-lez v0, :cond_5a

    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->L:Z

    .line 327700
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327702
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_56

    .line 327708
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 327710
    const-wide/16 v4, -0x1

    .line 327712
    cmp-long v0, v2, v4

    .line 327714
    if-nez v0, :cond_56

    .line 327716
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327720
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->left_time:J

    .line 327722
    long-to-int v0, v2

    .line 327723
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 327725
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327727
    if-nez v0, :cond_38

    .line 327729
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327731
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 327734
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327738
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327741
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->J:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 327743
    if-eqz v0, :cond_48

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_48

    .line 327751
    goto :goto_52

    .line 327752
    :cond_48
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 327754
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 327757
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->J:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327762
    :goto_52
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Wg()V

    .line 327765
    goto :goto_5c

    .line 327766
    :cond_56
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Wg()V

    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->L:Z

    .line 327772
    :goto_5c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ng()V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_5a

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327686
    .line 327687
    if-eqz v0, :cond_5a

    .line 327688
    .line 327689
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->left_time:J

    .line 327690
    .line 327691
    const-wide/16 v4, 0x0

    .line 327692
    .line 327693
    cmp-long v0, v2, v4

    .line 327694
    .line 327695
    if-lez v0, :cond_5a

    .line 327696
    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->L:Z

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_56

    .line 327707
    .line 327708
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 327709
    .line 327710
    const-wide/16 v4, -0x1

    .line 327711
    .line 327712
    cmp-long v0, v2, v4

    .line 327713
    .line 327714
    if-nez v0, :cond_56

    .line 327715
    .line 327716
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327719
    .line 327720
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->left_time:J

    .line 327721
    .line 327722
    long-to-int v0, v2

    .line 327723
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327726
    .line 327727
    if-nez v0, :cond_38

    .line 327728
    .line 327729
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327730
    .line 327731
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 327732
    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->J:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 327742
    .line 327743
    if-eqz v0, :cond_48

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_48

    .line 327750
    .line 327751
    goto :goto_52

    .line 327752
    :cond_48
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 327753
    .line 327754
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->J:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Wg()V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_5c

    .line 327766
    :cond_56
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Wg()V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->L:Z

    .line 327771
    .line 327772
    :goto_5c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ng()V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


.method public final Gg()V
[MOD-CHANGED]
.method public final Gg()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262157
    if-eqz v1, :cond_23

    .line 262159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 262161
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 262163
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262168
    move-result v1

    .line 262169
    if-lez v1, :cond_23

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->setOnlyShowCard(Z)V

    .line 262175
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->gotoMethodFragment()V

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    const/4 v1, 0x1

    .line 262180
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->gotoBindCard(Z)V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262156
    .line 262157
    if-eqz v1, :cond_23

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-lez v1, :cond_23

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->setOnlyShowCard(Z)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->gotoMethodFragment()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    const/4 v1, 0x1

    .line 262180
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->gotoBindCard(Z)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


.method public final Hg(I)V
[MOD-CHANGED]
.method public final Hg(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_a0

    .line 17170438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_12

    .line 17170448
    goto/16 :goto_a0

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    if-gez p1, :cond_16

    .line 17170453
    const/4 p1, 0x0

    .line 17170454
    :cond_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170456
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170459
    const-wide/16 v1, 0x0

    .line 17170461
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->O:J

    .line 17170463
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 17170465
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 17170467
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170469
    if-eqz v0, :cond_3b

    .line 17170471
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17170473
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->whether_show_left_time:Z

    .line 17170475
    if-eqz v0, :cond_3b

    .line 17170477
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 17170479
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170481
    mul-int/lit16 p1, p1, 0x3e8

    .line 17170483
    int-to-long v2, p1

    .line 17170484
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ig(JLandroid/content/Context;)Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170491
    :cond_3b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170494
    move-result-object p1

    .line 17170495
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170497
    if-eqz p1, :cond_50

    .line 17170499
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170505
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170508
    move-result p1

    .line 17170509
    if-nez p1, :cond_50

    .line 17170511
    goto :goto_a0

    .line 17170512
    :cond_50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170515
    move-result-object p1

    .line 17170516
    if-nez p1, :cond_57

    .line 17170518
    goto :goto_a0

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->w:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170521
    if-nez p1, :cond_9b

    .line 17170523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170538
    move-result-object v0

    .line 17170539
    const v1, 0x7f06042c

    .line 17170542
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17170548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_86

    .line 17170554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170557
    move-result-object v0

    .line 17170558
    const v1, 0x7f0603ff

    .line 17170561
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const-string v0, ""

    .line 17170568
    :goto_88
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17170570
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/d;

    .line 17170572
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 17170575
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17170577
    const/16 v0, 0x10e

    .line 17170579
    iput v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17170581
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170584
    move-result-object p1

    .line 17170585
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->w:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170587
    :cond_9b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->w:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170589
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_a0

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_a0

    .line 17170449
    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    if-gez p1, :cond_16

    .line 17170452
    .line 17170453
    const/4 p1, 0x0

    .line 17170454
    :cond_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-wide/16 v1, 0x0

    .line 17170460
    .line 17170461
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->O:J

    .line 17170462
    .line 17170463
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 17170464
    .line 17170465
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 17170466
    .line 17170467
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_3b

    .line 17170470
    .line 17170471
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17170472
    .line 17170473
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->whether_show_left_time:Z

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_3b

    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170480
    .line 17170481
    mul-int/lit16 p1, p1, 0x3e8

    .line 17170482
    .line 17170483
    int-to-long v2, p1

    .line 17170484
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ig(JLandroid/content/Context;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_50

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    if-nez p1, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_a0

    .line 17170512
    :cond_50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-nez p1, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_a0

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->w:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170520
    .line 17170521
    if-nez p1, :cond_9b

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    const v1, 0x7f06042c

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_86

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    const v1, 0x7f0603ff

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const-string v0, ""

    .line 17170567
    .line 17170568
    :goto_88
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17170569
    .line 17170570
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/d;

    .line 17170571
    .line 17170572
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17170576
    .line 17170577
    const/16 v0, 0x10e

    .line 17170578
    .line 17170579
    iput v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17170580
    .line 17170581
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->w:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170586
    .line 17170587
    :cond_9b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->w:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final Jg()I
[MOD-CHANGED]
.method public final Jg()I
    .registers 8

    .prologue
    .line 393216
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393218
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x1

    .line 393229
    if-eqz v1, :cond_a7

    .line 393231
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393233
    if-eqz v1, :cond_a7

    .line 393235
    if-nez v0, :cond_17

    .line 393237
    goto/16 :goto_a7

    .line 393239
    :cond_17
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393246
    move-result-object v0

    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393253
    move-result v3

    .line 393254
    const/4 v4, 0x2

    .line 393255
    const/4 v5, 0x3

    .line 393256
    const/4 v6, -0x1

    .line 393257
    sparse-switch v3, :sswitch_data_a8

    .line 393260
    goto :goto_63

    .line 393261
    :sswitch_2d
    const-string v3, "combinepay_add_card"

    .line 393263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393266
    move-result v1

    .line 393267
    if-nez v1, :cond_36

    .line 393269
    goto :goto_63

    .line 393270
    :cond_36
    const/4 v6, 0x4

    .line 393271
    goto :goto_63

    .line 393272
    :sswitch_38
    const-string v3, "combinepay"

    .line 393274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393277
    move-result v1

    .line 393278
    if-nez v1, :cond_41

    .line 393280
    goto :goto_63

    .line 393281
    :cond_41
    const/4 v6, 0x3

    .line 393282
    goto :goto_63

    .line 393283
    :sswitch_43
    const-string v3, "balance"

    .line 393285
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393288
    move-result v1

    .line 393289
    if-nez v1, :cond_4c

    .line 393291
    goto :goto_63

    .line 393292
    :cond_4c
    const/4 v6, 0x2

    .line 393293
    goto :goto_63

    .line 393294
    :sswitch_4e
    const-string v3, "quickpay"

    .line 393296
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393299
    move-result v1

    .line 393300
    if-nez v1, :cond_57

    .line 393302
    goto :goto_63

    .line 393303
    :cond_57
    const/4 v6, 0x1

    .line 393304
    goto :goto_63

    .line 393305
    :sswitch_59
    const-string v3, "addcard"

    .line 393307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393310
    move-result v1

    .line 393311
    if-nez v1, :cond_62

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v6, 0x0

    .line 393315
    :goto_63
    packed-switch v6, :pswitch_data_be

    .line 393318
    return v2

    .line 393319
    :pswitch_67
    const/16 v0, 0x1f6

    .line 393321
    return v0

    .line 393322
    :pswitch_6a
    const/16 v0, 0x1f5

    .line 393324
    return v0

    .line 393325
    :pswitch_6d
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393327
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393329
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 393331
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 393333
    const-string v1, "1"

    .line 393335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393338
    move-result v0

    .line 393339
    if-nez v0, :cond_7e

    .line 393341
    return v5

    .line 393342
    :cond_7e
    return v2

    .line 393343
    :pswitch_7f
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393345
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393347
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393349
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 393351
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393354
    move-result v1

    .line 393355
    if-eqz v1, :cond_a6

    .line 393357
    if-eqz v0, :cond_9c

    .line 393359
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 393362
    move-result v1

    .line 393363
    if-nez v1, :cond_9c

    .line 393365
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 393368
    move-result v1

    .line 393369
    if-nez v1, :cond_9c

    .line 393371
    goto :goto_a6

    .line 393372
    :cond_9c
    if-eqz v0, :cond_a5

    .line 393374
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 393377
    move-result v0

    .line 393378
    if-eqz v0, :cond_a5

    .line 393380
    return v4

    .line 393381
    :cond_a5
    return v2

    .line 393382
    :cond_a6
    :goto_a6
    :pswitch_a6
    return v5

    .line 393383
    :cond_a7
    :goto_a7
    return v2

    .line 393384
    :sswitch_data_a8
    .sparse-switch
        -0x446f44cf -> :sswitch_59
        -0x3f8fd865 -> :sswitch_4e
        -0x14379124 -> :sswitch_43
        -0x97fc8f7 -> :sswitch_38
        0x7316cc64 -> :sswitch_2d
    .end sparse-switch

    .line 393406
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_7f
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final Jg()I
    .registers 8

    .prologue
    .line 393216
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393223
    .line 393224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x1

    .line 393229
    if-eqz v1, :cond_a7

    .line 393230
    .line 393231
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393232
    .line 393233
    if-eqz v1, :cond_a7

    .line 393234
    .line 393235
    if-nez v0, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_a7

    .line 393238
    .line 393239
    :cond_17
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    const/4 v4, 0x2

    .line 393255
    const/4 v5, 0x3

    .line 393256
    const/4 v6, -0x1

    .line 393257
    sparse-switch v3, :sswitch_data_a8

    .line 393258
    .line 393259
    .line 393260
    goto :goto_63

    .line 393261
    :sswitch_2d
    const-string v3, "combinepay_add_card"

    .line 393262
    .line 393263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v1

    .line 393267
    if-nez v1, :cond_36

    .line 393268
    .line 393269
    goto :goto_63

    .line 393270
    :cond_36
    const/4 v6, 0x4

    .line 393271
    goto :goto_63

    .line 393272
    :sswitch_38
    const-string v3, "combinepay"

    .line 393273
    .line 393274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-nez v1, :cond_41

    .line 393279
    .line 393280
    goto :goto_63

    .line 393281
    :cond_41
    const/4 v6, 0x3

    .line 393282
    goto :goto_63

    .line 393283
    :sswitch_43
    const-string v3, "balance"

    .line 393284
    .line 393285
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-nez v1, :cond_4c

    .line 393290
    .line 393291
    goto :goto_63

    .line 393292
    :cond_4c
    const/4 v6, 0x2

    .line 393293
    goto :goto_63

    .line 393294
    :sswitch_4e
    const-string v3, "quickpay"

    .line 393295
    .line 393296
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    if-nez v1, :cond_57

    .line 393301
    .line 393302
    goto :goto_63

    .line 393303
    :cond_57
    const/4 v6, 0x1

    .line 393304
    goto :goto_63

    .line 393305
    :sswitch_59
    const-string v3, "addcard"

    .line 393306
    .line 393307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    if-nez v1, :cond_62

    .line 393312
    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v6, 0x0

    .line 393315
    :goto_63
    packed-switch v6, :pswitch_data_be

    .line 393316
    .line 393317
    .line 393318
    return v2

    .line 393319
    :pswitch_67
    const/16 v0, 0x1f6

    .line 393320
    .line 393321
    return v0

    .line 393322
    :pswitch_6a
    const/16 v0, 0x1f5

    .line 393323
    .line 393324
    return v0

    .line 393325
    :pswitch_6d
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393326
    .line 393327
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393328
    .line 393329
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 393330
    .line 393331
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->status:Ljava/lang/String;

    .line 393332
    .line 393333
    const-string v1, "1"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-nez v0, :cond_7e

    .line 393340
    .line 393341
    return v5

    .line 393342
    :cond_7e
    return v2

    .line 393343
    :pswitch_7f
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393344
    .line 393345
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393346
    .line 393347
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393348
    .line 393349
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    if-eqz v1, :cond_a6

    .line 393356
    .line 393357
    if-eqz v0, :cond_9c

    .line 393358
    .line 393359
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v1

    .line 393363
    if-nez v1, :cond_9c

    .line 393364
    .line 393365
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    if-nez v1, :cond_9c

    .line 393370
    .line 393371
    goto :goto_a6

    .line 393372
    :cond_9c
    if-eqz v0, :cond_a5

    .line 393373
    .line 393374
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v0

    .line 393378
    if-eqz v0, :cond_a5

    .line 393379
    .line 393380
    return v4

    .line 393381
    :cond_a5
    return v2

    .line 393382
    :cond_a6
    :goto_a6
    :pswitch_a6
    return v5

    .line 393383
    :cond_a7
    :goto_a7
    return v2

    .line 393384
    :sswitch_data_a8
    .sparse-switch
        -0x446f44cf -> :sswitch_59
        -0x3f8fd865 -> :sswitch_4e
        -0x14379124 -> :sswitch_43
        -0x97fc8f7 -> :sswitch_38
        0x7316cc64 -> :sswitch_2d
    .end sparse-switch

    .line 393385
    .line 393386
    .line 393387
    .line 393388
    .line 393389
    .line 393390
    .line 393391
    .line 393392
    .line 393393
    .line 393394
    .line 393395
    .line 393396
    .line 393397
    .line 393398
    .line 393399
    .line 393400
    .line 393401
    .line 393402
    .line 393403
    .line 393404
    .line 393405
    .line 393406
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_7f
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
    .end packed-switch
.end method


.method public final Kg()I
[MOD-CHANGED]
.method public final Kg()I
    .registers 9

    .prologue
    .line 393216
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393218
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x3

    .line 393229
    if-eqz v1, :cond_92

    .line 393231
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393233
    if-eqz v1, :cond_92

    .line 393235
    if-nez v0, :cond_17

    .line 393237
    goto/16 :goto_92

    .line 393239
    :cond_17
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_92

    .line 393245
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_27

    .line 393253
    goto/16 :goto_92

    .line 393255
    :cond_27
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393263
    move-result v3

    .line 393264
    const/4 v4, 0x2

    .line 393265
    const/4 v5, 0x4

    .line 393266
    const/4 v6, 0x1

    .line 393267
    const/4 v7, -0x1

    .line 393268
    sparse-switch v3, :sswitch_data_94

    .line 393271
    goto :goto_6e

    .line 393272
    :sswitch_38
    const-string v3, "combinepay_add_card"

    .line 393274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393277
    move-result v1

    .line 393278
    if-nez v1, :cond_41

    .line 393280
    goto :goto_6e

    .line 393281
    :cond_41
    const/4 v7, 0x4

    .line 393282
    goto :goto_6e

    .line 393283
    :sswitch_43
    const-string v3, "creditpay"

    .line 393285
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393288
    move-result v1

    .line 393289
    if-nez v1, :cond_4c

    .line 393291
    goto :goto_6e

    .line 393292
    :cond_4c
    const/4 v7, 0x3

    .line 393293
    goto :goto_6e

    .line 393294
    :sswitch_4e
    const-string v3, "combinepay"

    .line 393296
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393299
    move-result v1

    .line 393300
    if-nez v1, :cond_57

    .line 393302
    goto :goto_6e

    .line 393303
    :cond_57
    const/4 v7, 0x2

    .line 393304
    goto :goto_6e

    .line 393305
    :sswitch_59
    const-string v3, "balance"

    .line 393307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393310
    move-result v1

    .line 393311
    if-nez v1, :cond_62

    .line 393313
    goto :goto_6e

    .line 393314
    :cond_62
    const/4 v7, 0x1

    .line 393315
    goto :goto_6e

    .line 393316
    :sswitch_64
    const-string v3, "quickpay"

    .line 393318
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393321
    move-result v1

    .line 393322
    if-nez v1, :cond_6d

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v7, 0x0

    .line 393326
    :goto_6e
    packed-switch v7, :pswitch_data_aa

    .line 393329
    return v2

    .line 393330
    :pswitch_72
    const/16 v0, 0x1f6

    .line 393332
    return v0

    .line 393333
    :pswitch_75
    const/16 v0, 0xe

    .line 393335
    return v0

    .line 393336
    :pswitch_78
    const/16 v0, 0x1f5

    .line 393338
    return v0

    .line 393339
    :pswitch_7b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_82

    .line 393345
    const/4 v5, 0x1

    .line 393346
    :cond_82
    return v5

    .line 393347
    :pswitch_83
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 393350
    move-result v1

    .line 393351
    if-eqz v1, :cond_8a

    .line 393353
    return v4

    .line 393354
    :cond_8a
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 393357
    move-result v0

    .line 393358
    if-eqz v0, :cond_91

    .line 393360
    return v6

    .line 393361
    :cond_91
    return v5

    .line 393362
    :cond_92
    :goto_92
    return v2

    nop

    .line 393364
    :sswitch_data_94
    .sparse-switch
        -0x3f8fd865 -> :sswitch_64
        -0x14379124 -> :sswitch_59
        -0x97fc8f7 -> :sswitch_4e
        0x2834f70f -> :sswitch_43
        0x7316cc64 -> :sswitch_38
    .end sparse-switch

    .line 393386
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_83
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final Kg()I
    .registers 9

    .prologue
    .line 393216
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393223
    .line 393224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x3

    .line 393229
    if-eqz v1, :cond_92

    .line 393230
    .line 393231
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393232
    .line 393233
    if-eqz v1, :cond_92

    .line 393234
    .line 393235
    if-nez v0, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_92

    .line 393238
    .line 393239
    :cond_17
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_92

    .line 393244
    .line 393245
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_27

    .line 393252
    .line 393253
    goto/16 :goto_92

    .line 393254
    .line 393255
    :cond_27
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393261
    .line 393262
    .line 393263
    move-result v3

    .line 393264
    const/4 v4, 0x2

    .line 393265
    const/4 v5, 0x4

    .line 393266
    const/4 v6, 0x1

    .line 393267
    const/4 v7, -0x1

    .line 393268
    sparse-switch v3, :sswitch_data_94

    .line 393269
    .line 393270
    .line 393271
    goto :goto_6e

    .line 393272
    :sswitch_38
    const-string v3, "combinepay_add_card"

    .line 393273
    .line 393274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-nez v1, :cond_41

    .line 393279
    .line 393280
    goto :goto_6e

    .line 393281
    :cond_41
    const/4 v7, 0x4

    .line 393282
    goto :goto_6e

    .line 393283
    :sswitch_43
    const-string v3, "creditpay"

    .line 393284
    .line 393285
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-nez v1, :cond_4c

    .line 393290
    .line 393291
    goto :goto_6e

    .line 393292
    :cond_4c
    const/4 v7, 0x3

    .line 393293
    goto :goto_6e

    .line 393294
    :sswitch_4e
    const-string v3, "combinepay"

    .line 393295
    .line 393296
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    if-nez v1, :cond_57

    .line 393301
    .line 393302
    goto :goto_6e

    .line 393303
    :cond_57
    const/4 v7, 0x2

    .line 393304
    goto :goto_6e

    .line 393305
    :sswitch_59
    const-string v3, "balance"

    .line 393306
    .line 393307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    if-nez v1, :cond_62

    .line 393312
    .line 393313
    goto :goto_6e

    .line 393314
    :cond_62
    const/4 v7, 0x1

    .line 393315
    goto :goto_6e

    .line 393316
    :sswitch_64
    const-string v3, "quickpay"

    .line 393317
    .line 393318
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    if-nez v1, :cond_6d

    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v7, 0x0

    .line 393326
    :goto_6e
    packed-switch v7, :pswitch_data_aa

    .line 393327
    .line 393328
    .line 393329
    return v2

    .line 393330
    :pswitch_72
    const/16 v0, 0x1f6

    .line 393331
    .line 393332
    return v0

    .line 393333
    :pswitch_75
    const/16 v0, 0xe

    .line 393334
    .line 393335
    return v0

    .line 393336
    :pswitch_78
    const/16 v0, 0x1f5

    .line 393337
    .line 393338
    return v0

    .line 393339
    :pswitch_7b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_82

    .line 393344
    .line 393345
    const/4 v5, 0x1

    .line 393346
    :cond_82
    return v5

    .line 393347
    :pswitch_83
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    if-eqz v1, :cond_8a

    .line 393352
    .line 393353
    return v4

    .line 393354
    :cond_8a
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v0

    .line 393358
    if-eqz v0, :cond_91

    .line 393359
    .line 393360
    return v6

    .line 393361
    :cond_91
    return v5

    .line 393362
    :cond_92
    :goto_92
    return v2

    .line 393363
    nop

    .line 393364
    :sswitch_data_94
    .sparse-switch
        -0x3f8fd865 -> :sswitch_64
        -0x14379124 -> :sswitch_59
        -0x97fc8f7 -> :sswitch_4e
        0x2834f70f -> :sswitch_43
        0x7316cc64 -> :sswitch_38
    .end sparse-switch

    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    .line 393371
    .line 393372
    .line 393373
    .line 393374
    .line 393375
    .line 393376
    .line 393377
    .line 393378
    .line 393379
    .line 393380
    .line 393381
    .line 393382
    .line 393383
    .line 393384
    .line 393385
    .line 393386
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_83
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
    .end packed-switch
.end method


.method public final Lg()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;
[MOD-CHANGED]
.method public final Lg()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Lg()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method


.method public final Mg()V
[MOD-CHANGED]
.method public final Mg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->q:Landroid/widget/ProgressBar;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->u:Landroid/widget/ProgressBar;

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->t:Landroid/widget/ImageView;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->x:Landroid/widget/FrameLayout;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262175
    :cond_1f
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->q:Landroid/widget/ProgressBar;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->u:Landroid/widget/ProgressBar;

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->t:Landroid/widget/ImageView;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->x:Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final Ng()V
[MOD-CHANGED]
.method public final Ng()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Kg()I

    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Jg()I

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x3

    .line 327690
    if-eq v0, v3, :cond_18

    .line 327692
    const/4 v4, 0x4

    .line 327693
    if-eq v0, v4, :cond_18

    .line 327695
    if-eq v1, v3, :cond_18

    .line 327697
    const/16 v0, 0x1f6

    .line 327699
    if-ne v1, v0, :cond_16

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 327705
    :goto_19
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_54

    .line 327711
    if-nez v0, :cond_54

    .line 327713
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 327715
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 327720
    const/high16 v1, 0x41700000    # 15.0f

    .line 327722
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327725
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327727
    if-eqz v0, :cond_41

    .line 327729
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 327731
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327734
    move-result-object v0

    .line 327735
    const v2, 0x7f0d008d

    .line 327738
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327741
    move-result v0

    .line 327742
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 327747
    const v1, 0x7f06043d

    .line 327750
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327753
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 327755
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$e;

    .line 327757
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 327760
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327763
    goto :goto_5b

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 327766
    const/16 v1, 0x8

    .line 327768
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Kg()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Jg()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x3

    .line 327690
    if-eq v0, v3, :cond_18

    .line 327691
    .line 327692
    const/4 v4, 0x4

    .line 327693
    if-eq v0, v4, :cond_18

    .line 327694
    .line 327695
    if-eq v1, v3, :cond_18

    .line 327696
    .line 327697
    const/16 v0, 0x1f6

    .line 327698
    .line 327699
    if-ne v1, v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 327705
    :goto_19
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_54

    .line 327710
    .line 327711
    if-nez v0, :cond_54

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 327719
    .line 327720
    const/high16 v1, 0x41700000    # 15.0f

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327726
    .line 327727
    if-eqz v0, :cond_41

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const v2, 0x7f0d008d

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 327746
    .line 327747
    const v1, 0x7f06043d

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 327754
    .line 327755
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$e;

    .line 327756
    .line 327757
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5b

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 327765
    .line 327766
    const/16 v1, 0x8

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method


.method public final Pg()Z
[MOD-CHANGED]
.method public final Pg()Z
    .registers 8

    .prologue
    .line 393216
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393218
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v1, :cond_cc

    .line 393231
    if-nez v0, :cond_13

    .line 393233
    goto/16 :goto_cc

    .line 393235
    :cond_13
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393246
    move-result v3

    .line 393247
    const/4 v4, 0x1

    .line 393248
    if-nez v3, :cond_bc

    .line 393250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393256
    move-result v3

    .line 393257
    const-string v5, "quickpay"

    .line 393259
    const/4 v6, -0x1

    .line 393260
    sparse-switch v3, :sswitch_data_ce

    .line 393263
    goto :goto_6f

    .line 393264
    :sswitch_30
    const-string v3, "combinepay_add_card"

    .line 393266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393269
    move-result v1

    .line 393270
    if-nez v1, :cond_39

    .line 393272
    goto :goto_6f

    .line 393273
    :cond_39
    const/4 v6, 0x5

    .line 393274
    goto :goto_6f

    .line 393275
    :sswitch_3b
    const-string v3, "addnormalcard"

    .line 393277
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_44

    .line 393283
    goto :goto_6f

    .line 393284
    :cond_44
    const/4 v6, 0x4

    .line 393285
    goto :goto_6f

    .line 393286
    :sswitch_46
    const-string v3, "combinepay"

    .line 393288
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393291
    move-result v1

    .line 393292
    if-nez v1, :cond_4f

    .line 393294
    goto :goto_6f

    .line 393295
    :cond_4f
    const/4 v6, 0x3

    .line 393296
    goto :goto_6f

    .line 393297
    :sswitch_51
    const-string v3, "balance"

    .line 393299
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_5a

    .line 393305
    goto :goto_6f

    .line 393306
    :cond_5a
    const/4 v6, 0x2

    .line 393307
    goto :goto_6f

    .line 393308
    :sswitch_5c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393311
    move-result v1

    .line 393312
    if-nez v1, :cond_63

    .line 393314
    goto :goto_6f

    .line 393315
    :cond_63
    const/4 v6, 0x1

    .line 393316
    goto :goto_6f

    .line 393317
    :sswitch_65
    const-string v3, "addcard"

    .line 393319
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393322
    move-result v1

    .line 393323
    if-nez v1, :cond_6e

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v6, 0x0

    .line 393327
    :goto_6f
    packed-switch v6, :pswitch_data_e8

    .line 393330
    goto :goto_bc

    .line 393331
    :pswitch_73
    if-eqz v0, :cond_82

    .line 393333
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 393336
    move-result v1

    .line 393337
    if-nez v1, :cond_ba

    .line 393339
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_82

    .line 393345
    goto :goto_ba

    .line 393346
    :cond_82
    if-eqz v0, :cond_90

    .line 393348
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 393351
    move-result v1

    .line 393352
    if-nez v1, :cond_bc

    .line 393354
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 393357
    move-result v0

    .line 393358
    if-nez v0, :cond_bc

    .line 393360
    :cond_90
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393362
    if-eqz v0, :cond_bc

    .line 393364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 393368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393371
    move-result v0

    .line 393372
    if-lez v0, :cond_bc

    .line 393374
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393376
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393378
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 393380
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393383
    move-result v0

    .line 393384
    if-eqz v0, :cond_bc

    .line 393386
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393388
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393390
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393392
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 393394
    const-string v1, "1"

    .line 393396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393399
    move-result v0

    .line 393400
    if-eqz v0, :cond_bc

    .line 393402
    :cond_ba
    :goto_ba
    :pswitch_ba
    const/4 v0, 0x1

    .line 393403
    goto :goto_bd

    .line 393404
    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    .line 393405
    :goto_bd
    if-eqz v0, :cond_cc

    .line 393407
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393412
    move-result v0

    .line 393413
    if-nez v0, :cond_cb

    .line 393415
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->L:Z

    .line 393417
    if-eqz v0, :cond_cc

    .line 393419
    :cond_cb
    const/4 v2, 0x1

    .line 393420
    :cond_cc
    :goto_cc
    return v2

    nop

    .line 393422
    :sswitch_data_ce
    .sparse-switch
        -0x446f44cf -> :sswitch_65
        -0x3f8fd865 -> :sswitch_5c
        -0x14379124 -> :sswitch_51
        -0x97fc8f7 -> :sswitch_46
        0x3f8e4fd8 -> :sswitch_3b
        0x7316cc64 -> :sswitch_30
    .end sparse-switch

    .line 393448
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_73
        :pswitch_73
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final Pg()Z
    .registers 8

    .prologue
    .line 393216
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 393223
    .line 393224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v1, :cond_cc

    .line 393230
    .line 393231
    if-nez v0, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_cc

    .line 393234
    .line 393235
    :cond_13
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethod()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    const/4 v4, 0x1

    .line 393248
    if-nez v3, :cond_bc

    .line 393249
    .line 393250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    const-string v5, "quickpay"

    .line 393258
    .line 393259
    const/4 v6, -0x1

    .line 393260
    sparse-switch v3, :sswitch_data_ce

    .line 393261
    .line 393262
    .line 393263
    goto :goto_6f

    .line 393264
    :sswitch_30
    const-string v3, "combinepay_add_card"

    .line 393265
    .line 393266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    if-nez v1, :cond_39

    .line 393271
    .line 393272
    goto :goto_6f

    .line 393273
    :cond_39
    const/4 v6, 0x5

    .line 393274
    goto :goto_6f

    .line 393275
    :sswitch_3b
    const-string v3, "addnormalcard"

    .line 393276
    .line 393277
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_44

    .line 393282
    .line 393283
    goto :goto_6f

    .line 393284
    :cond_44
    const/4 v6, 0x4

    .line 393285
    goto :goto_6f

    .line 393286
    :sswitch_46
    const-string v3, "combinepay"

    .line 393287
    .line 393288
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    if-nez v1, :cond_4f

    .line 393293
    .line 393294
    goto :goto_6f

    .line 393295
    :cond_4f
    const/4 v6, 0x3

    .line 393296
    goto :goto_6f

    .line 393297
    :sswitch_51
    const-string v3, "balance"

    .line 393298
    .line 393299
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_5a

    .line 393304
    .line 393305
    goto :goto_6f

    .line 393306
    :cond_5a
    const/4 v6, 0x2

    .line 393307
    goto :goto_6f

    .line 393308
    :sswitch_5c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    if-nez v1, :cond_63

    .line 393313
    .line 393314
    goto :goto_6f

    .line 393315
    :cond_63
    const/4 v6, 0x1

    .line 393316
    goto :goto_6f

    .line 393317
    :sswitch_65
    const-string v3, "addcard"

    .line 393318
    .line 393319
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-nez v1, :cond_6e

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v6, 0x0

    .line 393327
    :goto_6f
    packed-switch v6, :pswitch_data_e8

    .line 393328
    .line 393329
    .line 393330
    goto :goto_bc

    .line 393331
    :pswitch_73
    if-eqz v0, :cond_82

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    if-nez v1, :cond_ba

    .line 393338
    .line 393339
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_82

    .line 393344
    .line 393345
    goto :goto_ba

    .line 393346
    :cond_82
    if-eqz v0, :cond_90

    .line 393347
    .line 393348
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    if-nez v1, :cond_bc

    .line 393353
    .line 393354
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->i()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v0

    .line 393358
    if-nez v0, :cond_bc

    .line 393359
    .line 393360
    :cond_90
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393361
    .line 393362
    if-eqz v0, :cond_bc

    .line 393363
    .line 393364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393365
    .line 393366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393369
    .line 393370
    .line 393371
    move-result v0

    .line 393372
    if-lez v0, :cond_bc

    .line 393373
    .line 393374
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393375
    .line 393376
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393377
    .line 393378
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 393379
    .line 393380
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    move-result v0

    .line 393384
    if-eqz v0, :cond_bc

    .line 393385
    .line 393386
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393387
    .line 393388
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 393389
    .line 393390
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 393391
    .line 393392
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 393393
    .line 393394
    const-string v1, "1"

    .line 393395
    .line 393396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393397
    .line 393398
    .line 393399
    move-result v0

    .line 393400
    if-eqz v0, :cond_bc

    .line 393401
    .line 393402
    :cond_ba
    :goto_ba
    :pswitch_ba
    const/4 v0, 0x1

    .line 393403
    goto :goto_bd

    .line 393404
    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    .line 393405
    :goto_bd
    if-eqz v0, :cond_cc

    .line 393406
    .line 393407
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393408
    .line 393409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393410
    .line 393411
    .line 393412
    move-result v0

    .line 393413
    if-nez v0, :cond_cb

    .line 393414
    .line 393415
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->L:Z

    .line 393416
    .line 393417
    if-eqz v0, :cond_cc

    .line 393418
    .line 393419
    :cond_cb
    const/4 v2, 0x1

    .line 393420
    :cond_cc
    :goto_cc
    return v2

    .line 393421
    nop

    .line 393422
    :sswitch_data_ce
    .sparse-switch
        -0x446f44cf -> :sswitch_65
        -0x3f8fd865 -> :sswitch_5c
        -0x14379124 -> :sswitch_51
        -0x97fc8f7 -> :sswitch_46
        0x3f8e4fd8 -> :sswitch_3b
        0x7316cc64 -> :sswitch_30
    .end sparse-switch

    .line 393423
    .line 393424
    .line 393425
    .line 393426
    .line 393427
    .line 393428
    .line 393429
    .line 393430
    .line 393431
    .line 393432
    .line 393433
    .line 393434
    .line 393435
    .line 393436
    .line 393437
    .line 393438
    .line 393439
    .line 393440
    .line 393441
    .line 393442
    .line 393443
    .line 393444
    .line 393445
    .line 393446
    .line 393447
    .line 393448
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_73
        :pswitch_73
        :pswitch_ba
        :pswitch_ba
        :pswitch_ba
    .end packed-switch
.end method


.method public final Qg()V
[MOD-CHANGED]
.method public final Qg()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262154
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_29

    .line 262161
    :cond_11
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 262163
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->startVerifyForPwd()V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262176
    if-eqz v0, :cond_29

    .line 262178
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Pg()Z

    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262153
    .line 262154
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_29

    .line 262161
    :cond_11
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->startVerifyForPwd()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262175
    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Pg()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method


.method public final Rg(Z)V
[MOD-CHANGED]
.method public final Rg(Z)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Jg()I

    .line 17235971
    move-result v0

    .line 17235972
    const/16 v1, 0x1f5

    .line 17235974
    const/16 v2, 0x1f6

    .line 17235976
    if-eq v0, v1, :cond_1a

    .line 17235978
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Jg()I

    .line 17235981
    move-result v0

    .line 17235982
    if-ne v0, v2, :cond_11

    .line 17235984
    goto :goto_1a

    .line 17235985
    :cond_11
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->A:Landroid/widget/RelativeLayout;

    .line 17235987
    const/16 v0, 0x8

    .line 17235989
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17235992
    goto/16 :goto_165

    .line 17235994
    :cond_1a
    :goto_1a
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17235996
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235999
    move-result-object v0

    .line 17236000
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236002
    const v1, 0x7f0603d9

    .line 17236005
    if-eqz v0, :cond_9f

    .line 17236007
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236010
    move-result-object v3

    .line 17236011
    if-eqz v3, :cond_9f

    .line 17236013
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Jg()I

    .line 17236016
    move-result v3

    .line 17236017
    if-ne v3, v2, :cond_46

    .line 17236019
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->D:Landroid/widget/TextView;

    .line 17236021
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236023
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236026
    move-result-object v0

    .line 17236027
    const v2, 0x7f0602c0

    .line 17236030
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236037
    goto :goto_9f

    .line 17236038
    :cond_46
    if-eqz p1, :cond_88

    .line 17236040
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236043
    move-result-object p1

    .line 17236044
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236049
    move-result p1

    .line 17236050
    if-nez p1, :cond_7c

    .line 17236052
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236055
    move-result-object p1

    .line 17236056
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236058
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236065
    move-result p1

    .line 17236066
    if-eqz p1, :cond_7c

    .line 17236068
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236071
    move-result-object p1

    .line 17236072
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 17236074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236077
    move-result p1

    .line 17236078
    if-nez p1, :cond_7c

    .line 17236080
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->D:Landroid/widget/TextView;

    .line 17236082
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236085
    move-result-object v0

    .line 17236086
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 17236088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236091
    goto :goto_9f

    .line 17236092
    :cond_7c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->D:Landroid/widget/TextView;

    .line 17236094
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236097
    move-result-object v0

    .line 17236098
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236103
    goto :goto_9f

    .line 17236104
    :cond_88
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236107
    move-result-object p1

    .line 17236108
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 17236110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236113
    move-result p1

    .line 17236114
    if-nez p1, :cond_9f

    .line 17236116
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->D:Landroid/widget/TextView;

    .line 17236118
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236121
    move-result-object v0

    .line 17236122
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 17236124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236127
    :cond_9f
    :goto_9f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->A:Landroid/widget/RelativeLayout;

    .line 17236129
    const/4 v0, 0x0

    .line 17236130
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236133
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->B:Landroid/widget/TextView;

    .line 17236135
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->B:Landroid/widget/TextView;

    .line 17236150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236153
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->C:Landroid/widget/TextView;

    .line 17236155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236157
    const-string v2, "  "

    .line 17236159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236164
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236167
    move-result-object v3

    .line 17236168
    const v4, 0x7f060414

    .line 17236171
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236174
    move-result-object v3

    .line 17236175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236180
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17236182
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17236184
    iget-wide v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->balance_amount:J

    .line 17236186
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236200
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->C:Landroid/widget/TextView;

    .line 17236202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236205
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->D:Landroid/widget/TextView;

    .line 17236207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236210
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->E:Landroid/widget/TextView;

    .line 17236212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236222
    move-result-object v2

    .line 17236223
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236232
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17236234
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17236236
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->primary_combine_pay_amount:Ljava/lang/String;

    .line 17236238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236248
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->E:Landroid/widget/TextView;

    .line 17236250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236253
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->F:Landroid/widget/ImageView;

    .line 17236255
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236258
    const/4 p1, 0x4

    .line 17236259
    new-array p1, p1, [I

    .line 17236261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236264
    move-result-object v1

    .line 17236265
    const/high16 v2, 0x43660000    # 230.0f

    .line 17236267
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236270
    move-result v1

    .line 17236271
    aput v1, p1, v0

    .line 17236273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236276
    move-result-object v0

    .line 17236277
    const/high16 v1, 0x41000000    # 8.0f

    .line 17236279
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236282
    move-result v0

    .line 17236283
    const/4 v2, 0x1

    .line 17236284
    aput v0, p1, v2

    .line 17236286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236289
    move-result-object v0

    .line 17236290
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17236292
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236295
    move-result v0

    .line 17236296
    const/4 v2, 0x2

    .line 17236297
    aput v0, p1, v2

    .line 17236299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236306
    move-result v0

    .line 17236307
    const/4 v1, 0x3

    .line 17236308
    aput v0, p1, v1

    .line 17236310
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->F:Landroid/widget/ImageView;

    .line 17236312
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 17236315
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->F:Landroid/widget/ImageView;

    .line 17236317
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$d;

    .line 17236319
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 17236322
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236325
    :goto_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Z)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Jg()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/16 v1, 0x1f5

    .line 17235973
    .line 17235974
    const/16 v2, 0x1f6

    .line 17235975
    .line 17235976
    if-eq v0, v1, :cond_1a

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Jg()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-ne v0, v2, :cond_11

    .line 17235983
    .line 17235984
    goto :goto_1a

    .line 17235985
    :cond_11
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->A:Landroid/widget/RelativeLayout;

    .line 17235986
    .line 17235987
    const/16 v0, 0x8

    .line 17235988
    .line 17235989
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17235990
    .line 17235991
    .line 17235992
    goto/16 :goto_165

    .line 17235993
    .line 17235994
    :cond_1a
    :goto_1a
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17235995
    .line 17235996
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 17236001
    .line 17236002
    const v1, 0x7f0603d9

    .line 17236003
    .line 17236004
    .line 17236005
    if-eqz v0, :cond_9f

    .line 17236006
    .line 17236007
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    if-eqz v3, :cond_9f

    .line 17236012
    .line 17236013
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Jg()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v3

    .line 17236017
    if-ne v3, v2, :cond_46

    .line 17236018
    .line 17236019
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->D:Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236022
    .line 17236023
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    const v2, 0x7f0602c0

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_9f

    .line 17236038
    :cond_46
    if-eqz p1, :cond_88

    .line 17236039
    .line 17236040
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result p1

    .line 17236050
    if-nez p1, :cond_7c

    .line 17236051
    .line 17236052
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result p1

    .line 17236066
    if-eqz p1, :cond_7c

    .line 17236067
    .line 17236068
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result p1

    .line 17236078
    if-nez p1, :cond_7c

    .line 17236079
    .line 17236080
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->D:Landroid/widget/TextView;

    .line 17236081
    .line 17236082
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_9f

    .line 17236092
    :cond_7c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->D:Landroid/widget/TextView;

    .line 17236093
    .line 17236094
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236099
    .line 17236100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236101
    .line 17236102
    .line 17236103
    goto :goto_9f

    .line 17236104
    :cond_88
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result p1

    .line 17236114
    if-nez p1, :cond_9f

    .line 17236115
    .line 17236116
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->D:Landroid/widget/TextView;

    .line 17236117
    .line 17236118
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    :goto_9f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->A:Landroid/widget/RelativeLayout;

    .line 17236128
    .line 17236129
    const/4 v0, 0x0

    .line 17236130
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->B:Landroid/widget/TextView;

    .line 17236134
    .line 17236135
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236136
    .line 17236137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->B:Landroid/widget/TextView;

    .line 17236149
    .line 17236150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->C:Landroid/widget/TextView;

    .line 17236154
    .line 17236155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    const-string v2, "  "

    .line 17236158
    .line 17236159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    const v4, 0x7f060414

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236179
    .line 17236180
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17236181
    .line 17236182
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17236183
    .line 17236184
    iget-wide v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->balance_amount:J

    .line 17236185
    .line 17236186
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->C:Landroid/widget/TextView;

    .line 17236201
    .line 17236202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->D:Landroid/widget/TextView;

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->E:Landroid/widget/TextView;

    .line 17236211
    .line 17236212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236218
    .line 17236219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236231
    .line 17236232
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17236233
    .line 17236234
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17236235
    .line 17236236
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;->primary_combine_pay_amount:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->E:Landroid/widget/TextView;

    .line 17236249
    .line 17236250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->F:Landroid/widget/ImageView;

    .line 17236254
    .line 17236255
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236256
    .line 17236257
    .line 17236258
    const/4 p1, 0x4

    .line 17236259
    new-array p1, p1, [I

    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    const/high16 v2, 0x43660000    # 230.0f

    .line 17236266
    .line 17236267
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v1

    .line 17236271
    aput v1, p1, v0

    .line 17236272
    .line 17236273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    const/high16 v1, 0x41000000    # 8.0f

    .line 17236278
    .line 17236279
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v0

    .line 17236283
    const/4 v2, 0x1

    .line 17236284
    aput v0, p1, v2

    .line 17236285
    .line 17236286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17236291
    .line 17236292
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v0

    .line 17236296
    const/4 v2, 0x2

    .line 17236297
    aput v0, p1, v2

    .line 17236298
    .line 17236299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v0

    .line 17236307
    const/4 v1, 0x3

    .line 17236308
    aput v0, p1, v1

    .line 17236309
    .line 17236310
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->F:Landroid/widget/ImageView;

    .line 17236311
    .line 17236312
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->F:Landroid/widget/ImageView;

    .line 17236316
    .line 17236317
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$d;

    .line 17236318
    .line 17236319
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :goto_165
    return-void
.end method


.method public final Sg(I)V
[MOD-CHANGED]
.method public final Sg(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eq p1, v0, :cond_43

    .line 17104900
    const/4 v0, 0x2

    .line 17104901
    if-eq p1, v0, :cond_30

    .line 17104903
    const/4 v0, 0x3

    .line 17104904
    if-eq p1, v0, :cond_b

    .line 17104906
    goto :goto_4d

    .line 17104907
    :cond_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->x:Landroid/widget/FrameLayout;

    .line 17104909
    if-eqz p1, :cond_12

    .line 17104911
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104914
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 17104916
    if-eqz p1, :cond_4d

    .line 17104918
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17104920
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104922
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104925
    move-result-object v1

    .line 17104926
    const v2, 0x7f06082c

    .line 17104929
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    goto :goto_4d

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->u:Landroid/widget/ProgressBar;

    .line 17104946
    if-eqz p1, :cond_4d

    .line 17104948
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->t:Landroid/widget/ImageView;

    .line 17104950
    if-eqz v0, :cond_4d

    .line 17104952
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104955
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->t:Landroid/widget/ImageView;

    .line 17104957
    const/16 v0, 0x8

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104962
    goto :goto_4d

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->q:Landroid/widget/ProgressBar;

    .line 17104965
    if-eqz p1, :cond_4d

    .line 17104967
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104970
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eq p1, v0, :cond_43

    .line 17104899
    .line 17104900
    const/4 v0, 0x2

    .line 17104901
    if-eq p1, v0, :cond_30

    .line 17104902
    .line 17104903
    const/4 v0, 0x3

    .line 17104904
    if-eq p1, v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_4d

    .line 17104907
    :cond_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->x:Landroid/widget/FrameLayout;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_12

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_4d

    .line 17104917
    .line 17104918
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const v2, 0x7f06082c

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4d

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->u:Landroid/widget/ProgressBar;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_4d

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->t:Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_4d

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->t:Landroid/widget/ImageView;

    .line 17104956
    .line 17104957
    const/16 v0, 0x8

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4d

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->q:Landroid/widget/ProgressBar;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4d

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Vg(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final Tg(Z)V
[MOD-CHANGED]
.method public final Tg(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 16973842
    :cond_12
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->J:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 16973841
    .line 16973842
    :cond_12
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->J:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final Ug(Z)V
[MOD-CHANGED]
.method public final Ug(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Dg(Z)V

    .line 16973830
    :cond_6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973836
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Pg()Z

    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Dg(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    :cond_6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Pg()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final Vg(Z)V
[MOD-CHANGED]
.method public final Vg(Z)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170434
    if-eqz v0, :cond_a4

    .line 17170436
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170438
    if-eqz v0, :cond_a4

    .line 17170440
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170442
    if-nez v0, :cond_e

    .line 17170444
    goto/16 :goto_a4

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Kg()I

    .line 17170449
    move-result v0

    .line 17170450
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Jg()I

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz p1, :cond_1e

    .line 17170456
    const-string p1, ""

    .line 17170458
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170460
    goto/16 :goto_9d

    .line 17170462
    :cond_1e
    const/4 p1, 0x3

    .line 17170463
    if-eq v0, p1, :cond_8e

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    if-eq v0, v2, :cond_8e

    .line 17170468
    if-eq v1, p1, :cond_8e

    .line 17170470
    const/16 p1, 0x1f6

    .line 17170472
    if-ne v1, p1, :cond_2b

    .line 17170474
    goto :goto_8e

    .line 17170475
    :cond_2b
    const p1, 0x7f060421

    .line 17170478
    const/4 v2, 0x2

    .line 17170479
    if-eq v0, v2, :cond_6c

    .line 17170481
    if-ne v1, v2, :cond_34

    .line 17170483
    goto :goto_6c

    .line 17170484
    :cond_34
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_4a

    .line 17170490
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170492
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170495
    move-result-object p1

    .line 17170496
    const v0, 0x7f060408

    .line 17170499
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170505
    goto :goto_9d

    .line 17170506
    :cond_4a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170508
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17170510
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->confirm_btn_desc:Ljava/lang/String;

    .line 17170512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_63

    .line 17170518
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170520
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170527
    move-result-object p1

    .line 17170528
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170530
    goto :goto_9d

    .line 17170531
    :cond_63
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170533
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17170535
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->confirm_btn_desc:Ljava/lang/String;

    .line 17170537
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170539
    goto :goto_9d

    .line 17170540
    :cond_6c
    :goto_6c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170542
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17170544
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->confirm_btn_desc:Ljava/lang/String;

    .line 17170546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_85

    .line 17170552
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170554
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170564
    goto :goto_9d

    .line 17170565
    :cond_85
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170567
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17170569
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->confirm_btn_desc:Ljava/lang/String;

    .line 17170571
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170573
    goto :goto_9d

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170576
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170579
    move-result-object p1

    .line 17170580
    const v0, 0x7f0602c0

    .line 17170583
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170589
    :goto_9d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170591
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg(Z)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a4

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_a4

    .line 17170439
    .line 17170440
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170441
    .line 17170442
    if-nez v0, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_a4

    .line 17170445
    .line 17170446
    :cond_e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Kg()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Jg()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-eqz p1, :cond_1e

    .line 17170455
    .line 17170456
    const-string p1, ""

    .line 17170457
    .line 17170458
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170459
    .line 17170460
    goto/16 :goto_9d

    .line 17170461
    .line 17170462
    :cond_1e
    const/4 p1, 0x3

    .line 17170463
    if-eq v0, p1, :cond_8e

    .line 17170464
    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    if-eq v0, v2, :cond_8e

    .line 17170467
    .line 17170468
    if-eq v1, p1, :cond_8e

    .line 17170469
    .line 17170470
    const/16 p1, 0x1f6

    .line 17170471
    .line 17170472
    if-ne v1, p1, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_8e

    .line 17170475
    :cond_2b
    const p1, 0x7f060421

    .line 17170476
    .line 17170477
    .line 17170478
    const/4 v2, 0x2

    .line 17170479
    if-eq v0, v2, :cond_6c

    .line 17170480
    .line 17170481
    if-ne v1, v2, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_6c

    .line 17170484
    :cond_34
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Og()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_4a

    .line 17170489
    .line 17170490
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    const v0, 0x7f060408

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170504
    .line 17170505
    goto :goto_9d

    .line 17170506
    :cond_4a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170507
    .line 17170508
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->confirm_btn_desc:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_63

    .line 17170517
    .line 17170518
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170529
    .line 17170530
    goto :goto_9d

    .line 17170531
    :cond_63
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170532
    .line 17170533
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->confirm_btn_desc:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170538
    .line 17170539
    goto :goto_9d

    .line 17170540
    :cond_6c
    :goto_6c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170541
    .line 17170542
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17170543
    .line 17170544
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->confirm_btn_desc:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_85

    .line 17170551
    .line 17170552
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170563
    .line 17170564
    goto :goto_9d

    .line 17170565
    :cond_85
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->confirm_btn_desc:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170572
    .line 17170573
    goto :goto_9d

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const v0, 0x7f0602c0

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170588
    .line 17170589
    :goto_9d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170590
    .line 17170591
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->M:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method


.method public final Wg()V
[MOD-CHANGED]
.method public final Wg()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327682
    if-eqz v0, :cond_72

    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327686
    if-eqz v0, :cond_72

    .line 327688
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->whether_show_left_time:Z

    .line 327690
    if-eqz v0, :cond_72

    .line 327692
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_72

    .line 327697
    :cond_11
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327699
    if-eqz v1, :cond_23

    .line 327701
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327704
    move-result-object v1

    .line 327705
    const v2, 0x7f0d000d

    .line 327708
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 327717
    const/high16 v1, 0x41600000    # 14.0f

    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327722
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327724
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 327726
    const-wide/16 v3, 0x3e8

    .line 327728
    mul-long v1, v1, v3

    .line 327730
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ig(JLandroid/content/Context;)Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327737
    move-result v1

    .line 327738
    if-nez v1, :cond_47

    .line 327740
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 327742
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327749
    move-result v0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327754
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 327757
    move-result v1

    .line 327758
    int-to-float v1, v1

    .line 327759
    sub-float/2addr v1, v0

    .line 327760
    float-to-int v0, v1

    .line 327761
    div-int/lit8 v0, v0, 0x2

    .line 327763
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 327765
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327771
    const/4 v2, 0x0

    .line 327772
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 327775
    const/16 v0, 0x13

    .line 327777
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327779
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 327781
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327783
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 327785
    mul-long v5, v5, v3

    .line 327787
    invoke-static {v5, v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ig(JLandroid/content/Context;)Ljava/lang/String;

    .line 327790
    move-result-object v1

    .line 327791
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final Wg()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327681
    .line 327682
    if-eqz v0, :cond_72

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327685
    .line 327686
    if-eqz v0, :cond_72

    .line 327687
    .line 327688
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->whether_show_left_time:Z

    .line 327689
    .line 327690
    if-eqz v0, :cond_72

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 327693
    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_72

    .line 327697
    :cond_11
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327698
    .line 327699
    if-eqz v1, :cond_23

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const v2, 0x7f0d000d

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 327716
    .line 327717
    const/high16 v1, 0x41600000    # 14.0f

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327723
    .line 327724
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 327725
    .line 327726
    const-wide/16 v3, 0x3e8

    .line 327727
    .line 327728
    mul-long v1, v1, v3

    .line 327729
    .line 327730
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ig(JLandroid/content/Context;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-nez v1, :cond_47

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327753
    .line 327754
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    int-to-float v1, v1

    .line 327759
    sub-float/2addr v1, v0

    .line 327760
    float-to-int v0, v1

    .line 327761
    div-int/lit8 v0, v0, 0x2

    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327770
    .line 327771
    const/4 v2, 0x0

    .line 327772
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 327773
    .line 327774
    .line 327775
    const/16 v0, 0x13

    .line 327776
    .line 327777
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 327780
    .line 327781
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327782
    .line 327783
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 327784
    .line 327785
    mul-long v5, v5, v3

    .line 327786
    .line 327787
    invoke-static {v5, v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ig(JLandroid/content/Context;)Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    :goto_72
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    const v0, 0x7f110d45

    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->i:Landroid/widget/RelativeLayout;

    .line 17235979
    const/16 v1, 0x8

    .line 17235981
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17235984
    const v0, 0x7f110b6c

    .line 17235987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235990
    move-result-object v0

    .line 17235991
    check-cast v0, Landroid/widget/ImageView;

    .line 17235993
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->j:Landroid/widget/ImageView;

    .line 17235995
    const v2, 0x7f020ab0

    .line 17235998
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236001
    const v0, 0x7f110d06

    .line 17236004
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object v0

    .line 17236008
    check-cast v0, Landroid/widget/TextView;

    .line 17236010
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 17236012
    const v0, 0x7f110dab

    .line 17236015
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Landroid/widget/TextView;

    .line 17236021
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 17236023
    const v0, 0x7f110e52

    .line 17236026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236029
    move-result-object v0

    .line 17236030
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236032
    const v0, 0x7f110d9e

    .line 17236035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object v0

    .line 17236039
    check-cast v0, Landroid/widget/TextView;

    .line 17236041
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->m:Landroid/widget/TextView;

    .line 17236043
    const v0, 0x7f110e51

    .line 17236046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object v0

    .line 17236050
    check-cast v0, Landroid/widget/TextView;

    .line 17236052
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 17236054
    const v0, 0x7f110e67

    .line 17236057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236060
    move-result-object v0

    .line 17236061
    check-cast v0, Landroid/widget/TextView;

    .line 17236063
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->o:Landroid/widget/TextView;

    .line 17236065
    const v0, 0x7f110bbc

    .line 17236068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236071
    move-result-object v0

    .line 17236072
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236074
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236076
    const v0, 0x7f110e4b

    .line 17236079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236082
    move-result-object v0

    .line 17236083
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->z:Landroid/widget/FrameLayout;

    .line 17236087
    const v0, 0x7f110bc2

    .line 17236090
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236093
    move-result-object v0

    .line 17236094
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236096
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->q:Landroid/widget/ProgressBar;

    .line 17236098
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17236101
    const v0, 0x7f110ce5

    .line 17236104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236107
    move-result-object v0

    .line 17236108
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236110
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->x:Landroid/widget/FrameLayout;

    .line 17236112
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17236114
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->x:Landroid/widget/FrameLayout;

    .line 17236116
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17236119
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->x:Landroid/widget/FrameLayout;

    .line 17236121
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236124
    const v0, 0x7f110ea1

    .line 17236127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236130
    move-result-object v0

    .line 17236131
    check-cast v0, Landroid/widget/TextView;

    .line 17236133
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->r:Landroid/widget/TextView;

    .line 17236135
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236137
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236140
    move-result v2

    .line 17236141
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236143
    const/high16 v4, 0x43470000    # 199.0f

    .line 17236145
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236148
    move-result v3

    .line 17236149
    sub-int/2addr v2, v3

    .line 17236150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236153
    const v0, 0x7f110ea3

    .line 17236156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236159
    move-result-object v0

    .line 17236160
    check-cast v0, Landroid/widget/TextView;

    .line 17236162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->s:Landroid/widget/TextView;

    .line 17236164
    const v0, 0x7f110ea4

    .line 17236167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236170
    move-result-object v0

    .line 17236171
    check-cast v0, Landroid/widget/ImageView;

    .line 17236173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 17236175
    const v0, 0x7f110ea5

    .line 17236178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236181
    move-result-object v0

    .line 17236182
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->v:Landroid/widget/LinearLayout;

    .line 17236186
    const v0, 0x7f110d4c

    .line 17236189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236192
    move-result-object v0

    .line 17236193
    check-cast v0, Landroid/widget/ImageView;

    .line 17236195
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->t:Landroid/widget/ImageView;

    .line 17236197
    const/4 v2, 0x0

    .line 17236198
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236201
    const v0, 0x7f110d5d

    .line 17236204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236207
    move-result-object v0

    .line 17236208
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236210
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->u:Landroid/widget/ProgressBar;

    .line 17236212
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17236215
    const v0, 0x7f110ff1

    .line 17236218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236221
    move-result-object v0

    .line 17236222
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236224
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->A:Landroid/widget/RelativeLayout;

    .line 17236226
    const v0, 0x7f110fdc

    .line 17236229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236232
    move-result-object v0

    .line 17236233
    check-cast v0, Landroid/widget/TextView;

    .line 17236235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->B:Landroid/widget/TextView;

    .line 17236237
    const v0, 0x7f110fdb

    .line 17236240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236243
    move-result-object v0

    .line 17236244
    check-cast v0, Landroid/widget/TextView;

    .line 17236246
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->C:Landroid/widget/TextView;

    .line 17236248
    const v0, 0x7f110fe1

    .line 17236251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236254
    move-result-object v0

    .line 17236255
    check-cast v0, Landroid/widget/TextView;

    .line 17236257
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->D:Landroid/widget/TextView;

    .line 17236259
    const v0, 0x7f110fe0

    .line 17236262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236265
    move-result-object v0

    .line 17236266
    check-cast v0, Landroid/widget/TextView;

    .line 17236268
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->E:Landroid/widget/TextView;

    .line 17236270
    const v0, 0x7f110ba7

    .line 17236273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236276
    move-result-object p1

    .line 17236277
    check-cast p1, Landroid/widget/ImageView;

    .line 17236279
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->F:Landroid/widget/ImageView;

    .line 17236281
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236283
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17236286
    move-result-object p1

    .line 17236287
    if-eqz p1, :cond_146

    .line 17236289
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->o:Landroid/widget/TextView;

    .line 17236291
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236294
    :cond_146
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Mg()V

    .line 17236297
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    const v0, 0x7f110d45

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17235976
    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->i:Landroid/widget/RelativeLayout;

    .line 17235978
    .line 17235979
    const/16 v1, 0x8

    .line 17235980
    .line 17235981
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    const v0, 0x7f110b6c

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    check-cast v0, Landroid/widget/ImageView;

    .line 17235992
    .line 17235993
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->j:Landroid/widget/ImageView;

    .line 17235994
    .line 17235995
    const v2, 0x7f020ab0

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    const v0, 0x7f110d06

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    check-cast v0, Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 17236011
    .line 17236012
    const v0, 0x7f110dab

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->l:Landroid/widget/TextView;

    .line 17236022
    .line 17236023
    const v0, 0x7f110e52

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236031
    .line 17236032
    const v0, 0x7f110d9e

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    check-cast v0, Landroid/widget/TextView;

    .line 17236040
    .line 17236041
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->m:Landroid/widget/TextView;

    .line 17236042
    .line 17236043
    const v0, 0x7f110e51

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    check-cast v0, Landroid/widget/TextView;

    .line 17236051
    .line 17236052
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->n:Landroid/widget/TextView;

    .line 17236053
    .line 17236054
    const v0, 0x7f110e67

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    check-cast v0, Landroid/widget/TextView;

    .line 17236062
    .line 17236063
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->o:Landroid/widget/TextView;

    .line 17236064
    .line 17236065
    const v0, 0x7f110bbc

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236073
    .line 17236074
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236075
    .line 17236076
    const v0, 0x7f110e4b

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236084
    .line 17236085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->z:Landroid/widget/FrameLayout;

    .line 17236086
    .line 17236087
    const v0, 0x7f110bc2

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236095
    .line 17236096
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->q:Landroid/widget/ProgressBar;

    .line 17236097
    .line 17236098
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    const v0, 0x7f110ce5

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236109
    .line 17236110
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->x:Landroid/widget/FrameLayout;

    .line 17236111
    .line 17236112
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17236113
    .line 17236114
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->x:Landroid/widget/FrameLayout;

    .line 17236115
    .line 17236116
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->x:Landroid/widget/FrameLayout;

    .line 17236120
    .line 17236121
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236122
    .line 17236123
    .line 17236124
    const v0, 0x7f110ea1

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    check-cast v0, Landroid/widget/TextView;

    .line 17236132
    .line 17236133
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->r:Landroid/widget/TextView;

    .line 17236134
    .line 17236135
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236136
    .line 17236137
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236142
    .line 17236143
    const/high16 v4, 0x43470000    # 199.0f

    .line 17236144
    .line 17236145
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v3

    .line 17236149
    sub-int/2addr v2, v3

    .line 17236150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236151
    .line 17236152
    .line 17236153
    const v0, 0x7f110ea3

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    check-cast v0, Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->s:Landroid/widget/TextView;

    .line 17236163
    .line 17236164
    const v0, 0x7f110ea4

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    check-cast v0, Landroid/widget/ImageView;

    .line 17236172
    .line 17236173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->y:Landroid/widget/ImageView;

    .line 17236174
    .line 17236175
    const v0, 0x7f110ea5

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236183
    .line 17236184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->v:Landroid/widget/LinearLayout;

    .line 17236185
    .line 17236186
    const v0, 0x7f110d4c

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    check-cast v0, Landroid/widget/ImageView;

    .line 17236194
    .line 17236195
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->t:Landroid/widget/ImageView;

    .line 17236196
    .line 17236197
    const/4 v2, 0x0

    .line 17236198
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236199
    .line 17236200
    .line 17236201
    const v0, 0x7f110d5d

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17236209
    .line 17236210
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->u:Landroid/widget/ProgressBar;

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    const v0, 0x7f110ff1

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236223
    .line 17236224
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->A:Landroid/widget/RelativeLayout;

    .line 17236225
    .line 17236226
    const v0, 0x7f110fdc

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    check-cast v0, Landroid/widget/TextView;

    .line 17236234
    .line 17236235
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->B:Landroid/widget/TextView;

    .line 17236236
    .line 17236237
    const v0, 0x7f110fdb

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    check-cast v0, Landroid/widget/TextView;

    .line 17236245
    .line 17236246
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->C:Landroid/widget/TextView;

    .line 17236247
    .line 17236248
    const v0, 0x7f110fe1

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    check-cast v0, Landroid/widget/TextView;

    .line 17236256
    .line 17236257
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->D:Landroid/widget/TextView;

    .line 17236258
    .line 17236259
    const v0, 0x7f110fe0

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    check-cast v0, Landroid/widget/TextView;

    .line 17236267
    .line 17236268
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->E:Landroid/widget/TextView;

    .line 17236269
    .line 17236270
    const v0, 0x7f110ba7

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    check-cast p1, Landroid/widget/ImageView;

    .line 17236278
    .line 17236279
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->F:Landroid/widget/ImageView;

    .line 17236280
    .line 17236281
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236282
    .line 17236283
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    if-eqz p1, :cond_146

    .line 17236288
    .line 17236289
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->o:Landroid/widget/TextView;

    .line 17236290
    .line 17236291
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236292
    .line 17236293
    .line 17236294
    :cond_146
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Mg()V

    .line 17236295
    .line 17236296
    .line 17236297
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Dg(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Dg(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Tg(Z)V

    .line 131076
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->w:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131083
    :cond_b
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Tg(Z)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->w:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    if-nez p1, :cond_9

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ug(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_9

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ug(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ug(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ug(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStart()V

    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    move-result-wide v0

    .line 327687
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->O:J

    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->L:Z

    .line 327692
    if-nez v2, :cond_71

    .line 327694
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->O:J

    .line 327696
    const-wide/16 v4, 0x0

    .line 327698
    cmp-long v6, v2, v4

    .line 327700
    if-lez v6, :cond_71

    .line 327702
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_71

    .line 327710
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 327712
    const-wide/16 v6, 0x3e8

    .line 327714
    div-long/2addr v0, v6

    .line 327715
    sub-long/2addr v2, v0

    .line 327716
    cmp-long v0, v2, v4

    .line 327718
    if-lez v0, :cond_6c

    .line 327720
    long-to-int v0, v2

    .line 327721
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 327723
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327725
    if-nez v0, :cond_36

    .line 327727
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327729
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 327732
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327734
    :cond_36
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327736
    if-eqz v0, :cond_50

    .line 327738
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327740
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->whether_show_left_time:Z

    .line 327742
    if-eqz v0, :cond_50

    .line 327744
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 327746
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327748
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 327750
    mul-int/lit16 v2, v2, 0x3e8

    .line 327752
    int-to-long v2, v2

    .line 327753
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ig(JLandroid/content/Context;)Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327762
    const/4 v1, 0x1

    .line 327763
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327766
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->J:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 327768
    if-eqz v0, :cond_61

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 327773
    move-result v0

    .line 327774
    if-eqz v0, :cond_61

    .line 327776
    goto :goto_71

    .line 327777
    :cond_61
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 327779
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 327782
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->J:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 327784
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327787
    goto :goto_71

    .line 327788
    :cond_6c
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 327790
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Hg(I)V

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->O:J

    .line 327688
    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->L:Z

    .line 327691
    .line 327692
    if-nez v2, :cond_71

    .line 327693
    .line 327694
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->O:J

    .line 327695
    .line 327696
    const-wide/16 v4, 0x0

    .line 327697
    .line 327698
    cmp-long v6, v2, v4

    .line 327699
    .line 327700
    if-lez v6, :cond_71

    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_71

    .line 327709
    .line 327710
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 327711
    .line 327712
    const-wide/16 v6, 0x3e8

    .line 327713
    .line 327714
    div-long/2addr v0, v6

    .line 327715
    sub-long/2addr v2, v0

    .line 327716
    cmp-long v0, v2, v4

    .line 327717
    .line 327718
    if-lez v0, :cond_6c

    .line 327719
    .line 327720
    long-to-int v0, v2

    .line 327721
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327724
    .line 327725
    if-nez v0, :cond_36

    .line 327726
    .line 327727
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327728
    .line 327729
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;

    .line 327733
    .line 327734
    :cond_36
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327735
    .line 327736
    if-eqz v0, :cond_50

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 327739
    .line 327740
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->whether_show_left_time:Z

    .line 327741
    .line 327742
    if-eqz v0, :cond_50

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327747
    .line 327748
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 327749
    .line 327750
    mul-int/lit16 v2, v2, 0x3e8

    .line 327751
    .line 327752
    int-to-long v2, v2

    .line 327753
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ig(JLandroid/content/Context;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327761
    .line 327762
    const/4 v1, 0x1

    .line 327763
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->J:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 327767
    .line 327768
    if-eqz v0, :cond_61

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    if-eqz v0, :cond_61

    .line 327775
    .line 327776
    goto :goto_71

    .line 327777
    :cond_61
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 327778
    .line 327779
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 327780
    .line 327781
    .line 327782
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->J:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/c;

    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_71

    .line 327788
    :cond_6c
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 327789
    .line 327790
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Hg(I)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStop()V

    .line 262147
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->L:Z

    .line 262149
    if-nez v0, :cond_22

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_1a

    .line 262160
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Tg(Z)V

    .line 262163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    move-result-wide v0

    .line 262167
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->O:J

    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    const-wide/16 v2, 0x0

    .line 262172
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->O:J

    .line 262174
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 262176
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->L:Z

    .line 262148
    .line 262149
    if-nez v0, :cond_22

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_1a

    .line 262159
    .line 262160
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Tg(Z)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v0

    .line 262167
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->O:J

    .line 262168
    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    const-wide/16 v2, 0x0

    .line 262171
    .line 262172
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->O:J

    .line 262173
    .line 262174
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->N:J

    .line 262175
    .line 262176
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->H:I

    .line 262177
    .line 262178
    :cond_22
    :goto_22
    return-void
.end method


.method public final pg()Landroid/view/View;
[MOD-CHANGED]
.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->i:Landroid/widget/RelativeLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->i:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->i:Landroid/widget/RelativeLayout;

    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->i:Landroid/widget/RelativeLayout;

    .line 33685509
    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->j:Landroid/widget/ImageView;

    .line 17104898
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$a;

    .line 17104900
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104908
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$b;

    .line 17104910
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104916
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->v:Landroid/widget/LinearLayout;

    .line 17104918
    if-eqz p1, :cond_20

    .line 17104920
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$c;

    .line 17104922
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104928
    :cond_20
    sget-object p1, Lrd/h;->a:Lrd/h$a;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object p1, Lrd/e;->a:Lrd/e$a;

    .line 17104935
    invoke-static {p1}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    aput-object p1, v1, v2

    .line 17104949
    const-string v2, "wallet_cashier_imp"

    .line 17104951
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104954
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104957
    move-result-object v0

    .line 17104958
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->u:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;

    .line 17104960
    if-eqz v0, :cond_50

    .line 17104962
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_IMP:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 17104964
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v2, ""

    .line 17104970
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;->onAction(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;Ljava/util/Map;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->j:Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$a;

    .line 17104899
    .line 17104900
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104907
    .line 17104908
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$b;

    .line 17104909
    .line 17104910
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->v:Landroid/widget/LinearLayout;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_20

    .line 17104919
    .line 17104920
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$c;

    .line 17104921
    .line 17104922
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    sget-object p1, Lrd/h;->a:Lrd/h$a;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Lrd/e;->a:Lrd/e$a;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    aput-object p1, v1, v2

    .line 17104948
    .line 17104949
    const-string v2, "wallet_cashier_imp"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->u:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_50

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_IMP:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v2, ""

    .line 17104969
    .line 17104970
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;->onAction(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;Ljava/util/Map;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


